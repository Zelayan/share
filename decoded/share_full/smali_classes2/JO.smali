.class public LJO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LJO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()LJO;
    .locals 3

    const-class v0, LJO;

    monitor-enter v0

    :try_start_0
    const-class v1, LJO;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LJO;->O000000o:LJO;

    if-nez v2, :cond_0

    new-instance v2, LJO;

    invoke-direct {v2}, LJO;-><init>()V

    sput-object v2, LJO;->O000000o:LJO;

    :cond_0
    sget-object v2, LJO;->O000000o:LJO;

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
