.class public Lcom/bug/ioredirect/IORedirect;
.super Ljava/lang/Object;


# static fields
.field private static loadOK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "IOHook"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/bug/ioredirect/IORedirect;->init()Z

    move-result v0

    sput-boolean v0, Lcom/bug/ioredirect/IORedirect;->loadOK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native add(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native init()Z
.end method

.method public static native remove(Ljava/lang/String;)V
.end method
