.class public LhG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhG$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LhG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()LhG;
    .locals 3

    const-class v0, LhG;

    monitor-enter v0

    :try_start_0
    const-class v1, LhG;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LhG;->O000000o:LhG;

    if-nez v2, :cond_0

    new-instance v2, LhG;

    invoke-direct {v2}, LhG;-><init>()V

    sput-object v2, LhG;->O000000o:LhG;

    :cond_0
    sget-object v2, LhG;->O000000o:LhG;

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
.method public O000000o(Landroid/content/Context;Ljava/lang/String;ILGM;LhG$O000000o;)V
    .locals 0

    return-void
.end method
