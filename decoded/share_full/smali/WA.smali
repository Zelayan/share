.class public LWA;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:LWA;


# instance fields
.field public O00000Oo:LO00ooo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooo0o<",
            "Ljava/lang/String;",
            "LUA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v2

    :cond_1
    mul-int v2, v2, v1

    div-int/lit8 v2, v2, 0xe

    new-instance p1, LVA;

    invoke-direct {p1, p0, v2}, LVA;-><init>(LWA;I)V

    iput-object p1, p0, LWA;->O00000Oo:LO00ooo0o;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)LWA;
    .locals 2

    sget-object v0, LWA;->O000000o:LWA;

    if-nez v0, :cond_1

    const-class v0, LWA;

    monitor-enter v0

    :try_start_0
    sget-object v1, LWA;->O000000o:LWA;

    if-nez v1, :cond_0

    new-instance v1, LWA;

    invoke-direct {v1, p0}, LWA;-><init>(Landroid/content/Context;)V

    sput-object v1, LWA;->O000000o:LWA;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LWA;->O000000o:LWA;

    return-object p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)LUA;
    .locals 1

    iget-object v0, p0, LWA;->O00000Oo:LO00ooo0o;

    invoke-virtual {v0, p1}, LO00ooo0o;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUA;

    return-object p1
.end method
