.class public LPB;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String;

.field public static final O00000Oo:Ljava/lang/String;

.field public static O00000o:Ljava/lang/String;

.field public static O00000o0:Ljava/lang/String;

.field public static O00000oO:Ljava/lang/String;

.field public static O00000oo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "__weibo__"

    const-string v3, "11.6.3"

    const-string v4, "__android__android"

    invoke-static {v0, v1, v2, v3, v4}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPB;->O000000o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "_weibo_"

    const-string v5, "_android"

    invoke-static {v0, v2, v4, v3, v5}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPB;->O00000Oo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_WeiboIntlAndroid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xdc0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LPB;->O00000o0:Ljava/lang/String;

    const-string v0, "2468_1001"

    sput-object v0, LPB;->O00000o:Ljava/lang/String;

    const-string v0, "3333_1001"

    sput-object v0, LPB;->O00000oO:Ljava/lang/String;

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "a"

    const-string v12, "b"

    const-string v13, "c"

    const-string v14, "d"

    const-string v15, "e"

    const-string v16, "f"

    const-string v17, "g"

    const-string v18, "h"

    const-string v19, "i"

    const-string v20, "j"

    const-string v21, "k"

    const-string v22, "l"

    const-string v23, "m"

    const-string v24, "n"

    const-string v25, "o"

    const-string v26, "p"

    const-string v27, "q"

    const-string v28, "r"

    const-string v29, "s"

    const-string v30, "t"

    const-string v31, "u"

    const-string v32, "v"

    const-string v33, "w"

    const-string v34, "x"

    const-string v35, "y"

    const-string v36, "z"

    const-string v37, "A"

    const-string v38, "B"

    const-string v39, "C"

    const-string v40, "D"

    const-string v41, "E"

    const-string v42, "F"

    const-string v43, "G"

    const-string v44, "H"

    const-string v45, "I"

    const-string v46, "J"

    const-string v47, "K"

    const-string v48, "L"

    const-string v49, "M"

    const-string v50, "N"

    const-string v51, "O"

    const-string v52, "P"

    const-string v53, "Q"

    const-string v54, "R"

    const-string v55, "S"

    const-string v56, "T"

    const-string v57, "U"

    const-string v58, "V"

    const-string v59, "W"

    const-string v60, "X"

    const-string v61, "Y"

    const-string v62, "Z"

    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPB;->O00000oo:[Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Ljava/io/File;JJ)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    new-instance p0, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x20

    if-ge p1, p2, :cond_0

    const-string p1, "0"

    invoke-static {p1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    const/4 v2, 0x1

    move-object v2, v0

    const/4 v3, 0x1

    :goto_0
    const/4 v4, -0x7

    if-le v1, v4, :cond_6

    const/4 v4, 0x0

    if-gez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-gez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    rem-int/lit8 v6, v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    :goto_2
    add-int/2addr v6, v5

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    rem-int/lit8 v7, v7, 0x3e

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, LPB;->O00000oo:[Ljava/lang/String;

    aget-object v7, v9, v7

    invoke-static {v8, v7, v6}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v7, v5

    const-wide/high16 v9, 0x404f000000000000L    # 62.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_5

    const-string v5, "0"

    invoke-static {v5, v6}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v6, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, -0x7

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public static O000000o(Landroid/net/Uri;)Loo0o0o0O;
    .locals 8

    new-instance v0, Loo0o0o0O;

    invoke-direct {v0}, Loo0o0o0O;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, p0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    iput-wide v4, v0, Loo0o0o0O;->O00000Oo:J

    const/16 v4, 0x2000

    new-array v4, v4, [B

    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%32s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    const/16 v5, 0x30

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Loo0o0o0O;->O000000o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v3}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p0}, LO0ooOOo;->O000000o(Landroid/content/Context;Landroid/net/Uri;)LO0ooOOo;

    move-result-object p0

    invoke-virtual {p0}, LO0ooOOo;->O00000o0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, v0, Loo0o0o0O;->O000000o:Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "pic"

    :goto_2
    iput-object p0, v0, Loo0o0o0O;->O00000o0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p0, v0, Loo0o0o0O;->O00000o0:Ljava/lang/String;

    :goto_3
    return-object v0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v0, v1

    move-object v1, v3

    goto :goto_9

    :goto_5
    move-object v0, v1

    move-object v1, v3

    goto :goto_6

    :catch_1
    move-object p0, v1

    move-object v1, v3

    goto :goto_7

    :catch_2
    move-object p0, v1

    move-object v1, v3

    goto :goto_8

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_9

    :catch_3
    move-exception p0

    move-object v0, v1

    :goto_6
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to process file for MD5"

    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_4
    move-object p0, v1

    :goto_7
    :try_start_4
    new-instance v0, LpA;

    const-string v2, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-direct {v0, v2}, LpA;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-object p0, v1

    :goto_8
    new-instance v0, LpA;

    const-string v2, "\u6587\u4ef6\u4e0a\u4f20\u51fa\u9519\uff08md\uff09"

    invoke-direct {v0, v2}, LpA;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    :goto_9
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const/4 v2, -0x4

    if-le v1, v2, :cond_7

    if-gez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-gez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    :goto_2
    add-int/2addr v3, v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    const-wide/high16 v7, 0x404f000000000000L    # 62.0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x1

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-long v7, v7

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    :goto_4
    sget-object v11, LPB;->O00000oo:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_4

    aget-object v11, v11, v10

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_5
    int-to-long v10, v10

    mul-long v7, v7, v10

    add-long/2addr v4, v7

    move v6, v9

    goto :goto_3

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    if-lez v2, :cond_6

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    if-ge v2, v4, :cond_6

    const-string v2, "0"

    invoke-static {v2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    invoke-static {v3, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x4

    goto :goto_0

    :cond_7
    return-object v0
.end method
