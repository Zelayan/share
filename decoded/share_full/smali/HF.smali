.class public LHF;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LHF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)LHF;
    .locals 3

    const-class v0, LHF;

    monitor-enter v0

    :try_start_0
    const-class v1, LHF;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LHF;->O000000o:LHF;

    if-nez v2, :cond_0

    new-instance v2, LHF;

    invoke-direct {v2, p0}, LHF;-><init>(Landroid/content/Context;)V

    sput-object v2, LHF;->O000000o:LHF;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, LHF;->O000000o:LHF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
