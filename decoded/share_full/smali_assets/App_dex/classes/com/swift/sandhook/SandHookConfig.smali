.class public Lcom/swift/sandhook/SandHookConfig;
.super Ljava/lang/Object;
.source "SandHookConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swift/sandhook/SandHookConfig$LibLoader;
    }
.end annotation


# static fields
.field public static volatile DEBUG:Z

.field public static volatile SDK_INT:I

.field public static volatile compiler:Z

.field public static volatile curUser:I

.field public static volatile delayHook:Z

.field public static volatile initClassLoader:Ljava/lang/ClassLoader;

.field public static volatile libLoader:Lcom/swift/sandhook/SandHookConfig$LibLoader;

.field public static volatile libSandHookPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/swift/sandhook/SandHookConfig;->DEBUG:Z

    sget v1, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lcom/swift/sandhook/SandHookConfig;->compiler:Z

    sput v2, Lcom/swift/sandhook/SandHookConfig;->curUser:I

    sput-boolean v0, Lcom/swift/sandhook/SandHookConfig;->delayHook:Z

    new-instance v0, Lcom/swift/sandhook/SandHookConfig$1;

    invoke-direct {v0}, Lcom/swift/sandhook/SandHookConfig$1;-><init>()V

    sput-object v0, Lcom/swift/sandhook/SandHookConfig;->libLoader:Lcom/swift/sandhook/SandHookConfig$LibLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
