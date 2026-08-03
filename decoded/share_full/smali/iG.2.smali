.class public LiG;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LiG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()LiG;
    .locals 3

    const-class v0, LiG;

    monitor-enter v0

    :try_start_0
    const-class v1, LiG;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LiG;->O000000o:LiG;

    if-nez v2, :cond_0

    new-instance v2, LiG;

    invoke-direct {v2}, LiG;-><init>()V

    sput-object v2, LiG;->O000000o:LiG;

    :cond_0
    sget-object v2, LiG;->O000000o:LiG;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;LxP;)LmL;
    .locals 1

    sget-object p1, LPN;->O000000o:LPN;

    const-class v0, LmL;

    invoke-virtual {p1, p2, v0}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmL;

    return-object p1
.end method

.method public O000000o(Landroid/content/Context;LxP;Ljava/lang/String;)LmL;
    .locals 0

    sget-object p1, LPN;->O000000o:LPN;

    const-class p3, LmL;

    invoke-virtual {p1, p2, p3}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmL;

    return-object p1
.end method
