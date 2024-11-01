# auto-generated file by appsuit plugin.
# modifying this file has no effect.

# proguard rule start: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\proguard-rules.pro
# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
# proguard rule end: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\proguard-rules.pro

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\a039e2dc33abdfecf6ae5c9bf44acc55\transformed\navigation-common-2.6.0\proguard.txt
# Copyright (C) 2019 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NavArgsLazy creates NavArgs instances using reflection
-if public class ** implements androidx.navigation.NavArgs
-keepclassmembers public class <1> {
    ** fromBundle(android.os.Bundle);
}

# Retain the @Navigator.Name annotation on each subclass of Navigator.
# R8 full mode only retains annotations on items matched by a -keep rule,
# hence the extra -keep rule for the subclasses of Navigator.
#
# A -keep rule for the Navigator.Name annotation class is not required
# since the annotation is referenced from the code.
-keepattributes RuntimeVisibleAnnotations
-keep,allowobfuscation,allowshrinking class * extends androidx.navigation.Navigator

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\a039e2dc33abdfecf6ae5c9bf44acc55\transformed\navigation-common-2.6.0\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\994ffc27d4c26cbfe67e0e15c954a530\transformed\navigation-ui-2.6.0\proguard.txt
# Copyright (C) 2019 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# setProgress is called via an ObjectAnimator in AbstractAppBarOnDestinationChangedListener
-keepclassmembers class androidx.appcompat.graphics.drawable.DrawerArrowDrawable {
    void setProgress(float);
}

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\994ffc27d4c26cbfe67e0e15c954a530\transformed\navigation-ui-2.6.0\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\a7a9c413c1f7366504519a3e6da3c007\transformed\material-1.10.0\proguard.txt
# Copyright (C) 2015 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# CoordinatorLayout resolves the behaviors of its child components with reflection.
-keep public class * extends androidx.coordinatorlayout.widget.CoordinatorLayout$Behavior {
    public <init>(android.content.Context, android.util.AttributeSet);
    public <init>();
}

# Make sure we keep annotations for CoordinatorLayout's DefaultBehavior
-keepattributes RuntimeVisible*Annotation*

# Copyright (C) 2018 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# AppCompatViewInflater reads the viewInflaterClass theme attribute which then
# reflectively instantiates MaterialComponentsViewInflater using the no-argument
# constructor. We only need to keep this constructor and the class name if
# AppCompatViewInflater is also being kept.
-if class androidx.appcompat.app.AppCompatViewInflater
-keep class com.google.android.material.theme.MaterialComponentsViewInflater {
    <init>();
}


# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\a7a9c413c1f7366504519a3e6da3c007\transformed\material-1.10.0\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\2732f36ef183bb7d4a709d18d551a705\transformed\appcompat-1.6.1\proguard.txt
# Copyright (C) 2018 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# aapt is not able to read app::actionViewClass and app:actionProviderClass to produce proguard
# keep rules. Add a commonly used SearchView to the keep list until b/109831488 is resolved.
-keep class androidx.appcompat.widget.SearchView { <init>(...); }

# Never inline methods, but allow shrinking and obfuscation.
-keepclassmembernames,allowobfuscation,allowshrinking class androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper$Impl* {
  <methods>;
}

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\2732f36ef183bb7d4a709d18d551a705\transformed\appcompat-1.6.1\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\31039eb42e1ac6271d196d4c7c91bf22\transformed\fragment-1.6.0\proguard.txt
# Copyright (C) 2020 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# The default FragmentFactory creates Fragment instances using reflection
-if public class ** extends androidx.fragment.app.Fragment
-keepclasseswithmembers,allowobfuscation public class <1> {
    public <init>();
}

# FragmentTransition will reflectively lookup:
# androidx.transition.FragmentTransitionSupport
# We should ensure that we keep the constructor if the code using this is alive
-if class androidx.fragment.app.FragmentTransition {
   private static androidx.fragment.app.FragmentTransitionImpl resolveSupportImpl();
}
-keep class androidx.transition.FragmentTransitionSupport {
    public <init>();
}

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\31039eb42e1ac6271d196d4c7c91bf22\transformed\fragment-1.6.0\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\b781c0c45ac4420c1149221f529b8285\transformed\coordinatorlayout-1.1.0\proguard.txt
# Copyright (C) 2016 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# CoordinatorLayout resolves the behaviors of its child components with reflection.
-keep public class * extends androidx.coordinatorlayout.widget.CoordinatorLayout$Behavior {
    public <init>(android.content.Context, android.util.AttributeSet);
    public <init>();
}

# Make sure we keep annotations for CoordinatorLayout's DefaultBehavior and ViewPager's DecorView
-keepattributes *Annotation*

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\b781c0c45ac4420c1149221f529b8285\transformed\coordinatorlayout-1.1.0\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\63cd590cb0359cf7fb92dee048b166aa\transformed\vectordrawable-animated-1.1.0\proguard.txt
# Copyright (C) 2016 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# keep setters in VectorDrawables so that animations can still work.
-keepclassmembers class androidx.vectordrawable.graphics.drawable.VectorDrawableCompat$* {
   void set*(***);
   *** get*();
}

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\63cd590cb0359cf7fb92dee048b166aa\transformed\vectordrawable-animated-1.1.0\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\5d9c805e2950ef2adeece8847650a397\transformed\recyclerview-1.1.0\proguard.txt
# Copyright (C) 2015 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# When layoutManager xml attribute is used, RecyclerView inflates
#LayoutManagers' constructors using reflection.
-keep public class * extends androidx.recyclerview.widget.RecyclerView$LayoutManager {
    public <init>(android.content.Context, android.util.AttributeSet, int, int);
    public <init>();
}

-keepclassmembers class androidx.recyclerview.widget.RecyclerView {
    public void suppressLayout(boolean);
    public boolean isLayoutSuppressed();
}
# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\5d9c805e2950ef2adeece8847650a397\transformed\recyclerview-1.1.0\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\49d38bc0ca12dfb0f4f965363f4054f4\transformed\savedstate-1.2.1\proguard.txt
# Copyright (C) 2019 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

-keepclassmembers,allowobfuscation class * implements androidx.savedstate.SavedStateRegistry$AutoRecreated {
    <init>();
}

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\49d38bc0ca12dfb0f4f965363f4054f4\transformed\savedstate-1.2.1\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\dfdf07f1b1864d61f0f5acc7667656f9\transformed\lifecycle-process-2.6.1\proguard.txt
# this rule is need to work properly when app is compiled with api 28, see b/142778206
-keepclassmembers class * extends androidx.lifecycle.EmptyActivityLifecycleCallbacks { *; }
# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\dfdf07f1b1864d61f0f5acc7667656f9\transformed\lifecycle-process-2.6.1\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\db744837e2697dfd7d2ffbd045036c4c\transformed\lifecycle-viewmodel-2.6.1\proguard.txt
-keepclassmembers,allowobfuscation class * extends androidx.lifecycle.ViewModel {
    <init>();
}

-keepclassmembers,allowobfuscation class * extends androidx.lifecycle.AndroidViewModel {
    <init>(android.app.Application);
}

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\db744837e2697dfd7d2ffbd045036c4c\transformed\lifecycle-viewmodel-2.6.1\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\d93bdefc044db27cab97cd7311b74bef\transformed\lifecycle-runtime-2.6.1\proguard.txt
-keepattributes AnnotationDefault,
                RuntimeVisibleAnnotations,
                RuntimeVisibleParameterAnnotations,
                RuntimeVisibleTypeAnnotations

-keepclassmembers enum androidx.lifecycle.Lifecycle$Event {
    <fields>;
}

-keep !interface * implements androidx.lifecycle.LifecycleObserver {
}

-keep class * implements androidx.lifecycle.GeneratedAdapter {
    <init>(...);
}

-keepclassmembers class ** {
    @androidx.lifecycle.OnLifecycleEvent *;
}

# this rule is need to work properly when app is compiled with api 28, see b/142778206
# Also this rule prevents registerIn from being inlined.
-keepclassmembers class androidx.lifecycle.ReportFragment$LifecycleCallbacks { *; }
# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\d93bdefc044db27cab97cd7311b74bef\transformed\lifecycle-runtime-2.6.1\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\8f31e71923d9a8d593e4fded74eab8fd\transformed\lifecycle-viewmodel-savedstate-2.6.1\proguard.txt
-keepclassmembers,allowobfuscation class * extends androidx.lifecycle.ViewModel {
    <init>(androidx.lifecycle.SavedStateHandle);
}

-keepclassmembers,allowobfuscation class * extends androidx.lifecycle.AndroidViewModel {
    <init>(android.app.Application,androidx.lifecycle.SavedStateHandle);
}

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\8f31e71923d9a8d593e4fded74eab8fd\transformed\lifecycle-viewmodel-savedstate-2.6.1\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\f88b1a0b5370b45a39f95e266f37dec7\transformed\transition-1.4.1\proguard.txt
# Copyright (C) 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Keep a field in transition that is used to keep a reference to weakly-referenced object
-keepclassmembers class androidx.transition.ChangeBounds$* extends android.animation.AnimatorListenerAdapter {
  androidx.transition.ChangeBounds$ViewBounds mViewBounds;
}

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\f88b1a0b5370b45a39f95e266f37dec7\transformed\transition-1.4.1\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\df517f23c2e536fee62c12e1da291567\transformed\window-1.0.0\proguard.txt
# Copyright (C) 2020 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# A rule that will keep classes that implement SidecarInterface$SidecarCallback if Sidecar seems
# be used. See b/157286362 and b/165268619 for details.
# TODO(b/208543178) investigate how to pass header jar to R8 so we don't need this rule
-if class androidx.window.layout.SidecarCompat {
  public setExtensionCallback(androidx.window.layout.ExtensionInterfaceCompat$ExtensionCallbackInterface);
}
-keep class androidx.window.layout.SidecarCompat$TranslatingCallback,
 androidx.window.layout.SidecarCompat$DistinctSidecarElementCallback {
  public onDeviceStateChanged(androidx.window.sidecar.SidecarDeviceState);
  public onWindowLayoutChanged(android.os.IBinder, androidx.window.sidecar.SidecarWindowLayoutInfo);
}
# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\df517f23c2e536fee62c12e1da291567\transformed\window-1.0.0\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\c15842e0276de3c96d98bf9b3e7d555e\transformed\core-1.9.0\proguard.txt
# Never inline methods, but allow shrinking and obfuscation.
-keepclassmembernames,allowobfuscation,allowshrinking class androidx.core.view.ViewCompat$Api* {
  <methods>;
}
-keepclassmembernames,allowobfuscation,allowshrinking class androidx.core.view.WindowInsetsCompat$*Impl* {
  <methods>;
}
-keepclassmembernames,allowobfuscation,allowshrinking class androidx.core.app.NotificationCompat$*$Api*Impl {
  <methods>;
}
-keepclassmembernames,allowobfuscation,allowshrinking class androidx.core.os.UserHandleCompat$Api*Impl {
  <methods>;
}
-keepclassmembernames,allowobfuscation,allowshrinking class androidx.core.widget.EdgeEffectCompat$Api*Impl {
  <methods>;
}

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\c15842e0276de3c96d98bf9b3e7d555e\transformed\core-1.9.0\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\55081b7566fe9455e64217c984c96489\transformed\versionedparcelable-1.1.1\proguard.txt
-keep class * implements androidx.versionedparcelable.VersionedParcelable
-keep public class android.support.**Parcelizer { *; }
-keep public class androidx.**Parcelizer { *; }
-keep public class androidx.versionedparcelable.ParcelImpl

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\55081b7566fe9455e64217c984c96489\transformed\versionedparcelable-1.1.1\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\c0dc2970b4b74df9b37f76f75c63d58b\transformed\startup-runtime-1.1.1\proguard.txt
# It's important that we preserve initializer names, given they are used in the AndroidManifest.xml.
-keepnames class * extends androidx.startup.Initializer

# These Proguard rules ensures that ComponentInitializers are are neither shrunk nor obfuscated,
# and are a part of the primary dex file. This is because they are discovered and instantiated
# during application startup.
-keep class * extends androidx.startup.Initializer {
    # Keep the public no-argument constructor while allowing other methods to be optimized.
    <init>();
}

-assumenosideeffects class androidx.startup.StartupLogger { public static <methods>; }

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\c0dc2970b4b74df9b37f76f75c63d58b\transformed\startup-runtime-1.1.1\proguard.txt

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\add53291b33472022332cea50bb12529\transformed\rules\lib\META-INF\proguard\androidx-annotations.pro
-keep,allowobfuscation @interface androidx.annotation.Keep
-keep @androidx.annotation.Keep class * {*;}

-keepclasseswithmembers class * {
    @androidx.annotation.Keep <methods>;
}

-keepclasseswithmembers class * {
    @androidx.annotation.Keep <fields>;
}

-keepclasseswithmembers class * {
    @androidx.annotation.Keep <init>(...);
}

-keepclassmembers,allowobfuscation class * {
  @androidx.annotation.DoNotInline <methods>;
}

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\add53291b33472022332cea50bb12529\transformed\rules\lib\META-INF\proguard\androidx-annotations.pro

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\d7ad7b06223c993240a314a0a47911d4\transformed\rules\lib\META-INF\com.android.tools\r8\coroutines.pro
# When editing this file, update the following files as well:
# - META-INF/proguard/coroutines.pro
# - META-INF/com.android.tools/proguard/coroutines.pro

# Most of volatile fields are updated with AFU and should not be mangled
-keepclassmembers class kotlinx.coroutines.** {
    volatile <fields>;
}

# Same story for the standard library's SafeContinuation that also uses AtomicReferenceFieldUpdater
-keepclassmembers class kotlin.coroutines.SafeContinuation {
    volatile <fields>;
}

# These classes are only required by kotlinx.coroutines.debug.AgentPremain, which is only loaded when
# kotlinx-coroutines-core is used as a Java agent, so these are not needed in contexts where ProGuard is used.
-dontwarn java.lang.instrument.ClassFileTransformer
-dontwarn sun.misc.SignalHandler
-dontwarn java.lang.instrument.Instrumentation
-dontwarn sun.misc.Signal

# Only used in `kotlinx.coroutines.internal.ExceptionsConstructor`.
# The case when it is not available is hidden in a `try`-`catch`, as well as a check for Android.
-dontwarn java.lang.ClassValue

# An annotation used for build tooling, won't be directly accessed.
-dontwarn org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement
# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\d7ad7b06223c993240a314a0a47911d4\transformed\rules\lib\META-INF\com.android.tools\r8\coroutines.pro

# proguard rule start: C:\Users\tohap_88\.gradle\caches\transforms-4\5682c6800d5dec418623c2ac03471c6d\transformed\rules\lib\META-INF\com.android.tools\r8-from-1.6.0\coroutines.pro
# Allow R8 to optimize away the FastServiceLoader.
# Together with ServiceLoader optimization in R8
# this results in direct instantiation when loading Dispatchers.Main
-assumenosideeffects class kotlinx.coroutines.internal.MainDispatcherLoader {
    boolean FAST_SERVICE_LOADER_ENABLED return false;
}

-assumenosideeffects class kotlinx.coroutines.internal.FastServiceLoaderKt {
    boolean ANDROID_DETECTED return true;
}

# Disable support for "Missing Main Dispatcher", since we always have Android main dispatcher
-assumenosideeffects class kotlinx.coroutines.internal.MainDispatchersKt {
    boolean SUPPORT_MISSING return false;
}

# Statically turn off all debugging facilities and assertions
-assumenosideeffects class kotlinx.coroutines.DebugKt {
    boolean getASSERTIONS_ENABLED() return false;
    boolean getDEBUG() return false;
    boolean getRECOVER_STACK_TRACES() return false;
}

# proguard rule end: C:\Users\tohap_88\.gradle\caches\transforms-4\5682c6800d5dec418623c2ac03471c6d\transformed\rules\lib\META-INF\com.android.tools\r8-from-1.6.0\coroutines.pro

# proguard rule start: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\default_proguard_files\global\proguard-android.txt-8.5.1
# This is a configuration file for ProGuard.
# http://proguard.sourceforge.net/index.html#manual/usage.html
#
# Starting with version 2.2 of the Android plugin for Gradle, this file is distributed together with
# the plugin and unpacked at build-time. The files in $ANDROID_HOME are no longer maintained and
# will be ignored by new version of the Android plugin for Gradle.

# Optimization is turned off by default. Dex does not like code run
# through the ProGuard optimize steps (and performs some
# of these optimizations on its own).
# Note that if you want to enable optimization, you cannot just
# include optimization flags in your own project configuration file;
# instead you will need to point to the
# "proguard-android-optimize.txt" file instead of this one from your
# project.properties file.
-dontoptimize

# Preserve some attributes that may be required for reflection.
-keepattributes AnnotationDefault,
                EnclosingMethod,
                InnerClasses,
                RuntimeVisibleAnnotations,
                RuntimeVisibleParameterAnnotations,
                RuntimeVisibleTypeAnnotations,
                Signature

-keep public class com.google.vending.licensing.ILicensingService
-keep public class com.android.vending.licensing.ILicensingService
-keep public class com.google.android.vending.licensing.ILicensingService
-dontnote com.android.vending.licensing.ILicensingService
-dontnote com.google.vending.licensing.ILicensingService
-dontnote com.google.android.vending.licensing.ILicensingService

# For native methods, see https://www.guardsquare.com/manual/configuration/examples#native
-keepclasseswithmembernames,includedescriptorclasses class * {
    native <methods>;
}

# Keep setters in Views so that animations can still work.
-keepclassmembers public class * extends android.view.View {
    void set*(***);
    *** get*();
}

# We want to keep methods in Activity that could be used in the XML attribute onClick.
-keepclassmembers class * extends android.app.Activity {
    public void *(android.view.View);
}

# For enumeration classes, see https://www.guardsquare.com/manual/configuration/examples#enumerations
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

-keepclassmembers class * implements android.os.Parcelable {
    public static final ** CREATOR;
}

# Preserve annotated Javascript interface methods.
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# The support libraries contains references to newer platform versions.
# Don't warn about those in case this app is linking against an older
# platform version. We know about them, and they are safe.
-dontnote android.support.**
-dontnote androidx.**
-dontwarn android.support.**
-dontwarn androidx.**

# Understand the @Keep support annotation.
-keep class android.support.annotation.Keep

-keep @android.support.annotation.Keep class * {*;}

-keepclasseswithmembers class * {
    @android.support.annotation.Keep <methods>;
}

-keepclasseswithmembers class * {
    @android.support.annotation.Keep <fields>;
}

-keepclasseswithmembers class * {
    @android.support.annotation.Keep <init>(...);
}

# These classes are duplicated between android.jar and org.apache.http.legacy.jar.
-dontnote org.apache.http.**
-dontnote android.net.http.**

# These classes are duplicated between android.jar and core-lambda-stubs.jar.
-dontnote java.lang.invoke.**

# proguard rule end: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\default_proguard_files\global\proguard-android.txt-8.5.1

# proguard rule start: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-android-1.6.4.jar\META-INF/com.android.tools/r8-from-1.6.0/coroutines.pro
# Allow R8 to optimize away the FastServiceLoader.
# Together with ServiceLoader optimization in R8
# this results in direct instantiation when loading Dispatchers.Main
-assumenosideeffects class kotlinx.coroutines.internal.MainDispatcherLoader {
    boolean FAST_SERVICE_LOADER_ENABLED return false;
}

-assumenosideeffects class kotlinx.coroutines.internal.FastServiceLoaderKt {
    boolean ANDROID_DETECTED return true;
}

# Disable support for "Missing Main Dispatcher", since we always have Android main dispatcher
-assumenosideeffects class kotlinx.coroutines.internal.MainDispatchersKt {
    boolean SUPPORT_MISSING return false;
}

# Statically turn off all debugging facilities and assertions
-assumenosideeffects class kotlinx.coroutines.DebugKt {
    boolean getASSERTIONS_ENABLED() return false;
    boolean getDEBUG() return false;
    boolean getRECOVER_STACK_TRACES() return false;
}

# proguard rule end: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-android-1.6.4.jar\META-INF/com.android.tools/r8-from-1.6.0/coroutines.pro

# proguard rule start: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-android-1.6.4.jar\META-INF/com.android.tools/r8-upto-3.0.0/coroutines.pro
# When editing this file, update the following files as well for AGP 3.6.0+:
# - META-INF/com.android.tools/proguard/coroutines.pro
# - META-INF/proguard/coroutines.pro

# After R8 3.0.0 (or probably sometime before that), R8 learned how to optimize
# classes mentioned in META-INF/services files, and explicitly -keeping them
# disables these optimizations.
# https://github.com/Kotlin/kotlinx.coroutines/issues/3111
-keep class kotlinx.coroutines.android.AndroidDispatcherFactory {*;}
-keep class kotlinx.coroutines.android.AndroidExceptionPreHandler {*;}

# proguard rule end: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-android-1.6.4.jar\META-INF/com.android.tools/r8-upto-3.0.0/coroutines.pro

# proguard rule start: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-android-1.6.4.jar\META-INF/com.android.tools/proguard/coroutines.pro
# When editing this file, update the following files as well:
# - META-INF/com.android.tools/r8-upto-3.0.0/coroutines.pro
# - META-INF/proguard/coroutines.pro

-keep class kotlinx.coroutines.android.AndroidDispatcherFactory {*;}
-keep class kotlinx.coroutines.android.AndroidExceptionPreHandler {*;}

# proguard rule end: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-android-1.6.4.jar\META-INF/com.android.tools/proguard/coroutines.pro

# proguard rule start: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-android-1.6.4.jar\META-INF/proguard/coroutines.pro
# Files in this directory will be ignored starting with Android Gradle Plugin 3.6.0+

# When editing this file, update the following files as well for AGP 3.6.0+:
# - META-INF/com.android.tools/proguard/coroutines.pro
# - META-INF/com.android.tools/r8-upto-3.0.0/coroutines.pro

-keep class kotlinx.coroutines.android.AndroidDispatcherFactory {*;}
-keep class kotlinx.coroutines.android.AndroidExceptionPreHandler {*;}

# proguard rule end: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-android-1.6.4.jar\META-INF/proguard/coroutines.pro

# proguard rule start: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\annotation-1.3.0.jar\META-INF/proguard/androidx-annotations.pro
-keep,allowobfuscation @interface androidx.annotation.Keep
-keep @androidx.annotation.Keep class * {*;}

-keepclasseswithmembers class * {
    @androidx.annotation.Keep <methods>;
}

-keepclasseswithmembers class * {
    @androidx.annotation.Keep <fields>;
}

-keepclasseswithmembers class * {
    @androidx.annotation.Keep <init>(...);
}

-keepclassmembers,allowobfuscation class * {
  @androidx.annotation.DoNotInline <methods>;
}

# proguard rule end: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\annotation-1.3.0.jar\META-INF/proguard/androidx-annotations.pro

# proguard rule start: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-core-jvm-1.6.4.jar\META-INF/com.android.tools/r8/coroutines.pro
# When editing this file, update the following files as well:
# - META-INF/proguard/coroutines.pro
# - META-INF/com.android.tools/proguard/coroutines.pro

# Most of volatile fields are updated with AFU and should not be mangled
-keepclassmembers class kotlinx.coroutines.** {
    volatile <fields>;
}

# Same story for the standard library's SafeContinuation that also uses AtomicReferenceFieldUpdater
-keepclassmembers class kotlin.coroutines.SafeContinuation {
    volatile <fields>;
}

# These classes are only required by kotlinx.coroutines.debug.AgentPremain, which is only loaded when
# kotlinx-coroutines-core is used as a Java agent, so these are not needed in contexts where ProGuard is used.
-dontwarn java.lang.instrument.ClassFileTransformer
-dontwarn sun.misc.SignalHandler
-dontwarn java.lang.instrument.Instrumentation
-dontwarn sun.misc.Signal

# Only used in `kotlinx.coroutines.internal.ExceptionsConstructor`.
# The case when it is not available is hidden in a `try`-`catch`, as well as a check for Android.
-dontwarn java.lang.ClassValue

# An annotation used for build tooling, won't be directly accessed.
-dontwarn org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement
# proguard rule end: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-core-jvm-1.6.4.jar\META-INF/com.android.tools/r8/coroutines.pro

# proguard rule start: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-core-jvm-1.6.4.jar\META-INF/com.android.tools/proguard/coroutines.pro
# When editing this file, update the following files as well:
# - META-INF/proguard/coroutines.pro
# - META-INF/com.android.tools/r8/coroutines.pro

# ServiceLoader support
-keepnames class kotlinx.coroutines.internal.MainDispatcherFactory {}
-keepnames class kotlinx.coroutines.CoroutineExceptionHandler {}

# Most of volatile fields are updated with AFU and should not be mangled
-keepclassmembers class kotlinx.coroutines.** {
    volatile <fields>;
}

# Same story for the standard library's SafeContinuation that also uses AtomicReferenceFieldUpdater
-keepclassmembers class kotlin.coroutines.SafeContinuation {
    volatile <fields>;
}

# These classes are only required by kotlinx.coroutines.debug.AgentPremain, which is only loaded when
# kotlinx-coroutines-core is used as a Java agent, so these are not needed in contexts where ProGuard is used.
-dontwarn java.lang.instrument.ClassFileTransformer
-dontwarn sun.misc.SignalHandler
-dontwarn java.lang.instrument.Instrumentation
-dontwarn sun.misc.Signal

# Only used in `kotlinx.coroutines.internal.ExceptionsConstructor`.
# The case when it is not available is hidden in a `try`-`catch`, as well as a check for Android.
-dontwarn java.lang.ClassValue

# An annotation used for build tooling, won't be directly accessed.
-dontwarn org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement

# proguard rule end: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-core-jvm-1.6.4.jar\META-INF/com.android.tools/proguard/coroutines.pro

# proguard rule start: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-core-jvm-1.6.4.jar\META-INF/proguard/coroutines.pro
# When editing this file, update the following files as well:
# - META-INF/com.android.tools/proguard/coroutines.pro
# - META-INF/com.android.tools/r8/coroutines.pro

# ServiceLoader support
-keepnames class kotlinx.coroutines.internal.MainDispatcherFactory {}
-keepnames class kotlinx.coroutines.CoroutineExceptionHandler {}

# Most of volatile fields are updated with AFU and should not be mangled
-keepclassmembers class kotlinx.coroutines.** {
    volatile <fields>;
}

# Same story for the standard library's SafeContinuation that also uses AtomicReferenceFieldUpdater
-keepclassmembers class kotlin.coroutines.SafeContinuation {
    volatile <fields>;
}

# These classes are only required by kotlinx.coroutines.debug.AgentPremain, which is only loaded when
# kotlinx-coroutines-core is used as a Java agent, so these are not needed in contexts where ProGuard is used.
-dontwarn java.lang.instrument.ClassFileTransformer
-dontwarn sun.misc.SignalHandler
-dontwarn java.lang.instrument.Instrumentation
-dontwarn sun.misc.Signal

# Only used in `kotlinx.coroutines.internal.ExceptionsConstructor`.
# The case when it is not available is hidden in a `try`-`catch`, as well as a check for Android.
-dontwarn java.lang.ClassValue

# An annotation used for build tooling, won't be directly accessed.
-dontwarn org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement

# proguard rule end: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\build\intermediates\classes\release\ALL\releaseAppsuitTransform_8_0_0\classes\kotlinx-coroutines-core-jvm-1.6.4.jar\META-INF/proguard/coroutines.pro


# appsuit rule start: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\appsuit\rule.pro
-logout_std
#-no_remove_logging #배포 시 제외

# android standard
-keep class android.** { *; }
-keep class androidx.** { *; }

-keepbare class android.** { *; }
-keepbare class androidx.** { *; }

-keep class org.apache.** { *; }
-keepstrings class org.apache.** { *; }

# firebase rule 
-keep class com.google.** { *; }
-keepreflect class com.google.** { *; }
-keepstrings class com.google.** { *; }
-keepflow class com.google.** { *; }

# third-party
-keep class javax.** { *; }
-keep class okhttp3.** { *; }
-keepreflect class okhttp3.** { *; }

-keep class okio.** { *; }
-keep class retrofit2.** { *; }
-keep class io.reactivex.** { *; }
-keep class dagger.** { *; }
-keep class org.xmlpull.** { *; }
-keep class butterknife.** { *; }

-keep class com.facebook.** { *; }
-keepreflect class com.facebook.** { *; }
-keep class android.support.v4.app.** { *; }
-keepbare class android.support.v4.app.** { *; }

# except layout, component
-keep public class * extends android.app.Activity
-keep public class * extends android.app.Application
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
-keep public class * extends android.content.ContentProvider
-keep public class * extends android.app.backup.BackupAgentHelper
-keep public class * extends android.preference.Preference
-keep public class * extends android.widget.TextView

-keepclassmembers class * { @android.webkit.JavascriptInterface <methods>; }

-keepclasseswithmembernames class * {
native <methods>;
}

-keepclassmembers class * extends android.support.v7.app.AppCompatActivity {
public void *(android.view.View);
}

-keepclassmembers class * extends android.app.Activity {
public void *(android.view.View);
}

-keepclassmembers enum * {
    values(...);
    valueOf(...);
}

-keepreflect class a.AppSuitDexLoader { *; }
-keepreflect class a.AppSuitDexLoader$* { *; }
-keepstrings class a.AppSuitDexLoader { *; }
-keepstrings class a.AppSuitDexLoader$* { *; }

-reflect_flow_target_all

-keepreflect class **.Dagger* { *; }

-keepreflect class **$** { public final invoke(...); }
-keepreflect class **$** { @androidx.compose.runtime.Composable <methods>; }
-keepreflect class **.** { @androidx.compose.runtime.Composable <methods>; }

-use_api_desugar
-use_d8
-sync_lib_proguard_rules
-dumpprofile proguard

#secure handler
-secure_handler com.example.simpleui.AppSuitDialog.showHandlerDialog
-secure_handler_detail
-secure_handler_timeout 5000
-radar_url https://radar.appsu.it/
# appsuit rule end: E:\Program-DEV\Steal Alien Indonesia\Projects\SimpleUI AppSuit\SimpleUI AppSuit\app\appsuit\rule.pro
# Thu Oct 31 14:59:52 WIB 2024
