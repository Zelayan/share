.class public Lcom/amap/location/security/Core;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "Core"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "apssdk"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Lcom/amap/location/security/Core;->TAG:Ljava/lang/String;

    const-string v3, "core|load fail"

    :goto_0
    invoke-static {v2, v3, v1, v0}, LOooooOO;->O000000o(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :catch_1
    sget-object v2, Lcom/amap/location/security/Core;->TAG:Ljava/lang/String;

    const-string v3, "core|link e"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native avc(Landroid/content/Context;[BI)[B
.end method

.method public static native cd(I)I
.end method

.method public static native ce(DI)Ljava/lang/String;
.end method

.method public static native cole([B[B[B)[B
.end method

.method public static native doEncrypt(I[BII)[B
.end method

.method public static native encMac(Ljava/lang/String;)J
.end method

.method public static native encode(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native gcl(III)Ljava/lang/String;
.end method

.method public static native gd(IIDD)D
.end method

.method public static native getAuthServers()[Ljava/lang/String;
.end method

.method public static native getNativeUriSegments(II)Ljava/lang/String;
.end method

.method public static native getTag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native gwl(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native ivs(J)J
.end method

.method public static native load(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public static native mad([F[F)F
.end method

.method public static native rts()V
.end method

.method public static native rvd([F)F
.end method

.method public static native saos(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native transfer(Landroid/content/Context;Ljava/lang/String;D)Ljava/lang/String;
.end method

.method public static native xxt([BI)[B
.end method

.method public static native xxtAos(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method
