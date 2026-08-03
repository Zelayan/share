.class public Lo0000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000o0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo0000o0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo0000o0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo0000o0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo0000o0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Ljava/lang/Object;

.field public O00000oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0000o0;->O00000oO:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0000o0;->O00000oo:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo0000o0;->O000000o:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo0000o0;->O00000Oo:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo0000o0;->O00000o0:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo0000o0;->O00000o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/util/Map;J)S
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo0000o0$O000000o;",
            ">;J)S"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0000o0$O000000o;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :cond_0
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7fff

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p2, Lo0000o0$O000000o;->O00000Oo:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    int-to-short p3, p3

    iget-boolean p2, p2, Lo0000o0$O000000o;->O00000o0:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    neg-int p2, p3

    int-to-short p3, p2

    :goto_0
    monitor-exit p1

    return p3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lo0000o0;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0000o0;->O000000o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lo0000o0;->O00000oo:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lo0000o0;->O00000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0000OoO;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0000o0;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0000o0;->O000000o:Ljava/util/Map;

    iget-object v2, p0, Lo0000o0;->O00000Oo:Ljava/util/Map;

    invoke-virtual {p0, p1, v1, v2}, Lo0000o0;->O000000o(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lo0000o0;->O000000o:Ljava/util/Map;

    iget-object v1, p0, Lo0000o0;->O00000Oo:Ljava/util/Map;

    iput-object v1, p0, Lo0000o0;->O000000o:Ljava/util/Map;

    iput-object p1, p0, Lo0000o0;->O00000Oo:Ljava/util/Map;

    iget-object p1, p0, Lo0000o0;->O00000Oo:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final O000000o(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0000OoO;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo0000o0$O000000o;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo0000o0$O000000o;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0000OoO;

    new-instance v2, Lo0000o0$O000000o;

    invoke-direct {v2, v3}, Lo0000o0$O000000o;-><init>(Lo0000o00;)V

    invoke-interface {p2}, Lo0000OoO;->b()I

    move-result v4

    iput v4, v2, Lo0000o0$O000000o;->O000000o:I

    iput-wide v0, v2, Lo0000o0$O000000o;->O00000Oo:J

    const/4 v4, 0x0

    iput-boolean v4, v2, Lo0000o0$O000000o;->O00000o0:Z

    invoke-interface {p2}, Lo0000OoO;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0000OoO;

    invoke-interface {v2}, Lo0000OoO;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0000o0$O000000o;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    new-instance v6, Lo0000o0$O000000o;

    invoke-direct {v6, v3}, Lo0000o0$O000000o;-><init>(Lo0000o00;)V

    goto :goto_2

    :cond_2
    iget v8, v6, Lo0000o0$O000000o;->O000000o:I

    invoke-interface {v2}, Lo0000OoO;->b()I

    move-result v9

    if-eq v8, v9, :cond_3

    :goto_2
    invoke-interface {v2}, Lo0000OoO;->b()I

    move-result v2

    iput v2, v6, Lo0000o0$O000000o;->O000000o:I

    iput-wide v0, v6, Lo0000o0$O000000o;->O00000Oo:J

    iput-boolean v7, v6, Lo0000o0$O000000o;->O00000o0:Z

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0000OoO;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0000o0;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0000o0;->O00000o0:Ljava/util/Map;

    iget-object v2, p0, Lo0000o0;->O00000o:Ljava/util/Map;

    invoke-virtual {p0, p1, v1, v2}, Lo0000o0;->O000000o(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lo0000o0;->O00000o0:Ljava/util/Map;

    iget-object v1, p0, Lo0000o0;->O00000o:Ljava/util/Map;

    iput-object v1, p0, Lo0000o0;->O00000o0:Ljava/util/Map;

    iput-object p1, p0, Lo0000o0;->O00000o:Ljava/util/Map;

    iget-object p1, p0, Lo0000o0;->O00000o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
