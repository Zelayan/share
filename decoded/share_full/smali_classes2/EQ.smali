.class public LEQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, LHQ;->O00000Oo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, LHQ;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHQ$O00000Oo;

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    check-cast v2, LbR;

    invoke-static {}, LHQ;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, LbR;->O000000o:LfR;

    invoke-virtual {v2}, LfR;->O0000ooo()V

    goto :goto_0

    :cond_1
    iget-object v2, v2, LbR;->O000000o:LfR;

    invoke-virtual {v2}, LfR;->O0000ooO()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
