.class public final Lo0o0O;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/lang/String; = "resource"

.field public static O00000Oo:Ljava/lang/String; = "http"

.field public static O00000o:I = 0x8

.field public static O00000o0:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lo0o0O;->O000000o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo0o0O;->O00000Oo:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [I

    sget v1, Lo0o0O;->O00000o0:I

    aput v1, v0, v3

    sget v1, Lo0o0O;->O00000o:I

    aput v1, v0, v4

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
.end method
