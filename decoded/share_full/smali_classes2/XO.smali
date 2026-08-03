.class public LXO;
.super LPO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXO$O000000o;
    }
.end annotation


# static fields
.field public static final O00000Oo:Z

.field public static O00000o:LXO;

.field public static final O00000o0:Ljava/lang/String;


# instance fields
.field public O00000oO:Landroid/os/HandlerThread;

.field public O00000oo:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LXO;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LXO;->O00000Oo:Z

    const-class v0, LXO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXO;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LPO;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-class v0, LXO;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LXO;->O00000oO:Landroid/os/HandlerThread;

    iget-object p1, p0, LXO;->O00000oO:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, LXO;->O00000oO:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LXO;->O00000oo:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)LXO;
    .locals 3

    const-class v0, LXO;

    monitor-enter v0

    :try_start_0
    const-class v1, LXO;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LXO;->O00000o:LXO;

    if-nez v2, :cond_0

    new-instance v2, LXO;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, LXO;-><init>(Landroid/content/Context;)V

    sput-object v2, LXO;->O00000o:LXO;

    :cond_0
    sget-object p0, LXO;->O00000o:LXO;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public O000000o(I[Ljava/lang/Object;)LPO$O000000o;
    .locals 1

    if-eqz p1, :cond_1

    sget-boolean p1, LXO;->O00000Oo:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    new-instance v0, LXO$O000000o;

    invoke-direct {v0, p0, p1, p2}, LXO$O000000o;-><init>(LXO;I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public O000000o(LPO$O000000o;LTO;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LXO;->O00000oo:Landroid/os/Handler;

    new-instance v1, LWO;

    invoke-direct {v1, p0, p1, p2}, LWO;-><init>(LXO;LPO$O000000o;LTO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
