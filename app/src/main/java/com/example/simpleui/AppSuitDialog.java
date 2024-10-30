package com.example.simpleui;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.app.Activity;

public class AppSuitDialog {
    private static Context ctx;

    public static void init(Context context) {
        ctx = context;
    }

    public static void callDialog(String message) {
        Handler handler = new Handler(Looper.getMainLooper());
        handler.postDelayed(() -> {
            AlertDialog dialog = new AlertDialog.Builder(ctx)
                    .setTitle("AppSuit Detection Result")
                    .setCancelable(false)
                    .setMessage(message)
                    .setPositiveButton("OK", (dialogInterface, which) -> {
                        if (ctx instanceof Activity) {
                            ((Activity) ctx).finishAffinity(); // Menutup semua aktivitas dalam aplikasi
                        }
                    })
                    .create(); // Membuat AlertDialog
            dialog.show(); // Menampilkan AlertDialog
        }, 0);
    }


    public static void showHandlerDialog(int type) {
        int mainCategory = type >> 16;
        int subCategory = (type >> 12) & 0xF;

        switch (mainCategory) {
            case 1:
                Log.e("AppSuitSecureHandler", " / Rooting with " + subCategory);
                switch (subCategory) {
                    case 1:
                        Log.e("AppSuitSecureHandler", " / Rooting detected with root paths");
                        callDialog("Rooting with root paths");
                        break;
                    case 2:
                        Log.e("AppSuitSecureHandler", " / Rooting detected with root files");
                        callDialog("Rooting with root files");
                        break;
                    case 3:
                        Log.e("AppSuitSecureHandler", " / Rooting with Magisk");
                        callDialog("Rooting with Magisk");
                        break;
                    default:
                        Log.e("AppSuitSecureHandler", " / Rooting with " + subCategory);
                        callDialog("Not Specified Category " + subCategory);
                        break;
                }
                break;
            case 2:
                Log.e("AppSuitSecureHandler", " / integrity " + subCategory);
                switch (subCategory) {
                    case 1:
                        Log.e("AppSuitSecureHandler", " / detected as resource tampering");
                        callDialog("Resource Tampering Detection");
                        break;
                    case 2:
                        Log.e("AppSuitSecureHandler", " / detected as so tampering");
                        callDialog("SO Tampering Detection");
                        break;
                    default:
                        Log.e("AppSuitSecureHandler", " / Integrity with " + subCategory);
                        callDialog("Not Specified category " + subCategory);
                        break;
                }
                break;
            case 3:
                Log.e("AppSuitSecureHandler", " / debugging " + subCategory);
                switch (subCategory) {
                    case 1:
                        Log.e("AppSuitSecureHandler", " / Debugging as Signal-based");
                        callDialog("Signal-based Debugging Detection");
                        break;
                    case 6:
                        Log.e("AppSuitSecureHandler", " / Debugging with Frida");
                        callDialog("Frida Debugging Detection");
                        break;
                    case 7:
                        Log.e("AppSuitSecureHandler", " / Debugging with USB");
                        callDialog("USB Debugging Detection");
                        break;
                    case 8:
                        Log.e("AppSuitSecureHandler", " / Debugging with ADB");
                        callDialog("ADB Debugging Detection");
                        break;
                    case 10:
                        Log.e("AppSuitSecureHandler", " / Debugging with Hook");
                        callDialog("Hook Debugging Detection");
                        break;
                    default:
                        Log.e("AppSuitSecureHandler", " / Integrity with " + subCategory);
                        callDialog("Not Specified Category " + subCategory);
                        break;
                }
                break;
            case 4:
                Log.e("AppSuitSecureHandler", " / emul " + subCategory);
                switch (subCategory) {
                    case 1:
                        Log.e("AppSuitSecureHandler", " / App running on emulator with emul");
                        callDialog("Emul Detected");
                        break;
                    case 2:
                        Log.e("AppSuitSecureHandler", " / App running on emulator with Nox");
                        callDialog("Nox Detected");
                        break;
                    case 3:
                        Log.e("AppSuitSecureHandler", " / App running on emulator with Memu");
                        callDialog("Memu Detected");
                        break;
                    case 4:
                        Log.e("AppSuitSecureHandler", " / App running on emulator with BlueStack");
                        callDialog("BlueStack Detected");
                        break;
                    case 5:
                        Log.e("AppSuitSecureHandler", " / App running on emulator with LdPlayer");
                        callDialog("LdPlayer Detected");
                        break;
                    default:
                        Log.e("AppSuitSecureHandler", " / Integrity with " + subCategory);
                        callDialog("Not Specified category " + subCategory);
                        break;
                }
                break;
            default:
                Log.e("AppSuitSecureHandler", " / unknown detection");
                callDialog("Unknown detection");
                break;
        }
        Log.e("AppSuitSecureHandler", " / " + Integer.toHexString(type));
    }
}
