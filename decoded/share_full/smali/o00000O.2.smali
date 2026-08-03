.class public Lo00000O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00000O$O00000Oo;,
        Lo00000O$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lo0000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0000o0;

    invoke-direct {v0}, Lo0000o0;-><init>()V

    sput-object v0, Lo00000O;->O000000o:Lo0000o0;

    return-void
.end method

.method public static O000000o(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static declared-synchronized O000000o(J)S
    .locals 3

    const-class v0, Lo00000O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo00000O;->O000000o:Lo0000o0;

    iget-object v2, v1, Lo0000o0;->O000000o:Ljava/util/Map;

    invoke-virtual {v1, v2, p0, p1}, Lo0000o0;->O000000o(Ljava/util/Map;J)S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized O000000o()V
    .locals 2

    const-class v0, Lo00000O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo00000O;->O000000o:Lo0000o0;

    invoke-virtual {v1}, Lo0000o0;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized O000000o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00o;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lo00000O;

    monitor-enter v0

    if-eqz p0, :cond_6

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00o;

    iget-byte v3, v2, Loo00o;->O000000o:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Loo00o;->O00000oo:Ljava/lang/Object;

    check-cast v2, Lo00O0OO0;

    new-instance v3, Lo00000O$O000000o;

    iget v4, v2, Lo00O0OO0;->O00000o0:I

    iget v5, v2, Lo00O0OO0;->O00000o:I

    iget v2, v2, Lo00O0OO0;->O00000oO:I

    invoke-direct {v3, v4, v5, v2}, Lo00000O$O000000o;-><init>(III)V

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-byte v3, v2, Loo00o;->O000000o:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Loo00o;->O00000oo:Ljava/lang/Object;

    check-cast v2, Loo0o0O0;

    new-instance v3, Lo00000O$O000000o;

    iget v4, v2, Loo0o0O0;->O00000o0:I

    iget v5, v2, Loo0o0O0;->O00000o:I

    iget v2, v2, Loo0o0O0;->O00000oo:I

    invoke-direct {v3, v4, v5, v2}, Lo00000O$O000000o;-><init>(III)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Loo00o;->O00000oo:Ljava/lang/Object;

    check-cast v2, Lo00Oo00O;

    new-instance v3, Lo00000O$O000000o;

    iget v4, v2, Lo00Oo00O;->O00000o0:I

    iget v5, v2, Lo00Oo00O;->O00000o:I

    iget v2, v2, Lo00Oo00O;->O00000oo:I

    invoke-direct {v3, v4, v5, v2}, Lo00000O$O000000o;-><init>(III)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Loo00o;->O00000oo:Ljava/lang/Object;

    check-cast v2, Lo00O00oO;

    new-instance v3, Lo00000O$O000000o;

    iget v4, v2, Lo00O00oO;->O00000Oo:I

    iget v5, v2, Lo00O00oO;->O00000o0:I

    iget v2, v2, Lo00O00oO;->O00000oo:I

    invoke-direct {v3, v4, v5, v2}, Lo00000O$O000000o;-><init>(III)V

    goto :goto_1

    :cond_5
    sget-object p0, Lo00000O;->O000000o:Lo0000o0;

    invoke-virtual {p0, v1}, Lo0000o0;->O000000o(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized O00000Oo(J)S
    .locals 3

    const-class v0, Lo00000O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo00000O;->O000000o:Lo0000o0;

    iget-object v2, v1, Lo0000o0;->O00000o0:Ljava/util/Map;

    invoke-virtual {v1, v2, p0, p1}, Lo0000o0;->O000000o(Ljava/util/Map;J)S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized O00000Oo(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lo00000O;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    new-instance v3, Lo00000O$O00000Oo;

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v4}, LOo00o00;->O000000o(Ljava/lang/String;)J

    move-result-wide v4

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {v3, v4, v5, v2}, Lo00000O$O00000Oo;-><init>(JI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lo00000O;->O000000o:Lo0000o0;

    invoke-virtual {p0, v1}, Lo0000o0;->O00000Oo(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void
.end method
