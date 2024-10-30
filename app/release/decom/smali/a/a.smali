.class public La/a;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a$STLg;,
        La/a$STLaa;
    }
.end annotation


# static fields
.field public static STLdu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "AppSuit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, La/a;->STLdu:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private STLdv(I)I
    .locals 3

    shl-int/lit8 p0, p1, 0x18

    ushr-int/lit8 v0, p1, 0x18

    or-int/2addr p0, v0

    shl-int/lit8 v0, p1, 0x8

    const-string v1, "16711680"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xfeffff

    if-le v1, v2, :cond_0

    const/high16 v2, 0xff0000

    :cond_0
    and-int/2addr v0, v2

    or-int/2addr p0, v0

    ushr-int/lit8 p1, p1, 0x8

    const-string v0, "65280"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0xfeff

    if-le v0, v1, :cond_1

    const v1, 0xff00

    :cond_1
    and-int/2addr p1, v1

    or-int/2addr p0, p1

    return p0
.end method

.method private STLdw(S)I
    .locals 2

    ushr-int/lit8 p0, p1, 0x8

    shl-int/lit8 p1, p1, 0x8

    const-string v0, "65280"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0xff01

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0xff00

    :goto_0
    and-int/2addr p1, v1

    or-int/2addr p0, p1

    return p0
.end method

.method public static STLdx(ILjava/lang/String;)I
    .locals 1

    sget-boolean p1, La/a;->STLdu:Z

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, LSTLcm;->STLcq(I)V

    const-string p0, "0"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p0

    const-string p1, "AppSuit"

    const-string v0, "InvokeError"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const-string p0, "-1"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x2

    if-le p0, p1, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1
.end method

.method private STLdz(Landroid/content/res/AssetManager;Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v2, v0, v3

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "/"

    if-nez v4, :cond_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, La/a;->STLdz(Landroid/content/res/AssetManager;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string v4, "APPSUIT_RN_BUNDLE_NAME"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    :goto_1
    invoke-virtual {p1, v4, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_4
    const-string p1, "AppSuit"

    const-string p2, "error while copying RN assets"

    invoke-static {p1, p2}, LSTLbs;->STLbz(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-void
.end method


# virtual methods
.method public native STLdy(Ljava/lang/String;)V
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "STLr"

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const-string v2, "attachBaseContext start (2)"

    const-string v3, "AppSuit"

    invoke-static {v3, v2}, LSTLbs;->STLbz(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "appsuit/momo"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const-string v5, "2"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v7, Ljava/lang/String;

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-le v8, v0, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    invoke-virtual {p0, v8}, La/a;->m(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v8, "AES"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v8, Ljava/lang/String;

    const-string v10, "1"

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_2

    move v10, v0

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    invoke-virtual {p0, v10}, La/a;->m(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-instance v5, La/a$STLg;

    const-string v6, "pathList"

    invoke-direct {v5, p0, p1, v6}, La/a$STLg;-><init>(La/a;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La/a$STLg;

    invoke-virtual {v5}, La/a$STLg;->STLn()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "dexElements"

    invoke-direct {p1, p0, v6, v7}, La/a$STLg;-><init>(La/a;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La/a$STLg;->STLn()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    new-instance v7, Ljava/util/zip/ZipInputStream;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    if-eqz v8, :cond_6

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-ge v8, v10, :cond_5

    const/16 v8, 0x400

    new-array v8, v8, [B

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_3
    :goto_4
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->available()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v10, v8, v9, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    goto :goto_5

    :cond_5
    invoke-static {v7}, La/a$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/zip/ZipInputStream;)[B

    move-result-object v8

    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v8, v7, [Ljava/nio/ByteBuffer;

    move v10, v9

    :goto_6
    if-ge v10, v7, :cond_7

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/2addr v10, v0

    goto :goto_6

    :cond_7
    new-instance v2, La/a$STLaa;

    invoke-virtual {v5}, La/a$STLg;->STLn()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "makeInMemoryDexElements"

    const-class v10, [Ljava/nio/ByteBuffer;

    const-class v11, Ljava/util/List;

    filled-new-array {v10, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v2, p0, v5, v7, v10}, La/a$STLaa;-><init>(La/a;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, La/a$STLaa;->STLad([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    array-length v5, v6

    array-length v7, v2

    add-int/2addr v5, v7

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v6

    invoke-static {v6, v9, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v6

    array-length v6, v2

    invoke-static {v2, v9, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v4}, La/a$STLg;->STLo(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    const-string v2, "STLq"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "STLz"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide v6, 0x192bd86b900L

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    cmp-long v1, v1, v6

    if-nez v1, :cond_8

    const-string v1, "momo loading ok"

    :goto_7
    invoke-static {v3, v1}, LSTLbs;->STLbz(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :cond_8
    const-string v1, "momo loading NOT ok, CHECK_ / CHECK2_ mismatch"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :goto_8
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to search a/CHECK_ or a/CHECK2_. (possible isolatedProcess) e.msg: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LSTLbs;->STLbz(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    const-string v1, "attachBaseContext call lateinit (2)"

    invoke-static {v3, v1}, LSTLbs;->STLbz(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v1, La/a$STLaa;

    const-string v2, "lateInit0"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-direct {v1, p0, p0, v2, v4}, La/a$STLaa;-><init>(La/a;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, La/a$STLaa;->STLad([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_2
    :try_start_4
    const-string v1, "lateInit0() not called (no <clinit>)"

    invoke-static {v3, v1}, LSTLbs;->STLbz(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    invoke-virtual {p0}, La/a;->lateInit1()V

    const-string v1, "attachBaseContext call securehandler (2)"

    invoke-static {v3, v1}, LSTLbs;->STLbz(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v1, "com.stealien.const"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "q"

    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    :try_start_6
    invoke-virtual {p0}, La/a;->q()V

    :goto_b
    const-string p0, "attachBaseContext fin (2)"

    invoke-static {v3, p0}, LSTLbs;->STLbz(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v0, La/a;->STLdu:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_d

    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while loading momo. (possible isolatedProcess) e.msg: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LSTLbs;->STLbz(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public lateInit1()V
    .locals 0

    return-void
.end method

.method public native m(I)Ljava/lang/String;
.end method

.method public native o()V
.end method

.method public native p()V
.end method

.method public native q()V
.end method

.method public native x()V
.end method
