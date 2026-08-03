.class public LLT;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LoT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoT<",
            "LUT;",
            "LVT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoT;

    invoke-direct {v0}, LoT;-><init>()V

    sput-object v0, LLT;->O000000o:LoT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(J)LVT;
    .locals 2

    new-instance v0, LUT;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LUT;-><init>(IJ)V

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LIT;)LVT;
    .locals 5

    invoke-virtual {p0}, LIT;->O000oOoo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v0

    invoke-static {v0, v1}, LLT;->O00000o0(J)LVT;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LIT;->O000oo0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LIT;->O0000OOo:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LIT;->O000O0oo()J

    move-result-wide v0

    const-wide/16 v2, 0x3ec

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LIT;->O000oo0O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LIT;->O000O0oo()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LIT;->O000o00O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v0

    new-instance p0, LUT;

    const/16 v2, 0x9

    invoke-direct {p0, v2, v0, v1}, LUT;-><init>(IJ)V

    invoke-static {p0}, LLT;->O000000o(LUT;)LVT;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v0

    invoke-static {v0, v1}, LLT;->O000000o(J)LVT;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v0

    invoke-static {v0, v1}, LLT;->O00000oO(J)LVT;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v0

    invoke-static {v0, v1}, LLT;->O00000o(J)LVT;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LUT;)LVT;
    .locals 4

    sget-object v0, LLT;->O000000o:LoT;

    iget-object v0, v0, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LVT;

    iget v1, p0, LUT;->O00000Oo:I

    iget-wide v2, p0, LUT;->O000000o:J

    invoke-direct {v0}, LVT;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, LVT;->O000000o(IJ)LVT;

    sget-object v1, LLT;->O000000o:LoT;

    iget-object v1, v1, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static O000000o()V
    .locals 1

    sget-object v0, LLT;->O000000o:LoT;

    iget-object v0, v0, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static declared-synchronized O000000o(LUT;LVT;)V
    .locals 3

    const-class v0, LLT;

    monitor-enter v0

    :try_start_0
    const-class v1, LLT;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_1
    sget-object v2, LLT;->O000000o:LoT;

    iget-object v2, v2, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

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

.method public static O000000o(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LhT;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhT;

    iget-object v1, v0, LhT;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O0000ooo()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v4

    const-wide/16 v6, 0x3ec

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v1

    const-wide/16 v4, 0x3ef

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-nez v3, :cond_0

    sget-object v1, LLT;->O000000o:LoT;

    invoke-virtual {v0}, LhT;->O00000o0()LUT;

    move-result-object v2

    iget-object v0, v0, LhT;->O000000o:LVT;

    iget-object v1, v1, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static O00000Oo()LVT;
    .locals 4

    new-instance v0, LUT;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, LUT;-><init>(IJ)V

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(J)LVT;
    .locals 2

    new-instance v0, LUT;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LUT;-><init>(IJ)V

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(LIT;)LVT;
    .locals 5

    invoke-virtual {p0}, LIT;->O000oOoo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v0

    invoke-static {v0, v1}, LLT;->O00000o0(J)LVT;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LIT;->O000oo0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LIT;->O0000OOo:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LIT;->O000O0oo()J

    move-result-wide v0

    const-wide/16 v2, 0x3ec

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LIT;->O000oo0O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LIT;->O000O0oo()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LIT;->O000o00O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v0

    new-instance p0, LUT;

    const/16 v2, 0x9

    invoke-direct {p0, v2, v0, v1}, LUT;-><init>(IJ)V

    invoke-static {p0}, LLT;->O000000o(LUT;)LVT;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v0

    new-instance p0, LUT;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, LUT;-><init>(IJ)V

    invoke-static {p0}, LLT;->O00000Oo(LUT;)LVT;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v0

    invoke-static {v0, v1}, LLT;->O00000oO(J)LVT;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0}, LIT;->O000OOoo()J

    move-result-wide v0

    invoke-static {v0, v1}, LLT;->O00000o(J)LVT;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized O00000Oo(LUT;)LVT;
    .locals 6

    const-class v0, LLT;

    monitor-enter v0

    :try_start_0
    const-class v1, LLT;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LLT;->O000000o:LoT;

    iget-object v2, v2, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    if-nez v2, :cond_0

    new-instance v2, LVT;

    iget v3, p0, LUT;->O00000Oo:I

    iget-wide v4, p0, LUT;->O000000o:J

    invoke-direct {v2}, LVT;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, LVT;->O000000o(IJ)LVT;

    sget-object v3, LLT;->O000000o:LoT;

    iget-object v3, v3, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

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

.method public static O00000o()LVT;
    .locals 4

    new-instance v0, LUT;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3ef

    invoke-direct {v0, v1, v2, v3}, LUT;-><init>(IJ)V

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o(J)LVT;
    .locals 2

    new-instance v0, LUT;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LUT;-><init>(IJ)V

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized O00000o(LUT;)LVT;
    .locals 3

    const-class v0, LLT;

    monitor-enter v0

    :try_start_0
    const-class v1, LLT;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LLT;->O000000o:LoT;

    iget-object v2, v2, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVT;

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

.method public static O00000o0()LVT;
    .locals 4

    new-instance v0, LUT;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3ea

    invoke-direct {v0, v1, v2, v3}, LUT;-><init>(IJ)V

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o0(J)LVT;
    .locals 2

    new-instance v0, LUT;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LUT;-><init>(IJ)V

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(LUT;)V
    .locals 1

    const-string v0, "delete session model for "

    invoke-static {v0, p0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LLT;->O000000o:LoT;

    iget-object v0, v0, LoT;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static O00000oO()LVT;
    .locals 4

    new-instance v0, LUT;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e9

    invoke-direct {v0, v1, v2, v3}, LUT;-><init>(IJ)V

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object v0

    return-object v0
.end method

.method public static O00000oO(J)LVT;
    .locals 2

    new-instance v0, LUT;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LUT;-><init>(IJ)V

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oo()LVT;
    .locals 4

    new-instance v0, LUT;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3eb

    invoke-direct {v0, v1, v2, v3}, LUT;-><init>(IJ)V

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object v0

    return-object v0
.end method

.method public static O0000O0o()LVT;
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LLT;->O00000o0(J)LVT;

    move-result-object v0

    return-object v0
.end method

.method public static O0000OOo()LVT;
    .locals 4

    new-instance v0, LUT;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3ec

    invoke-direct {v0, v1, v2, v3}, LUT;-><init>(IJ)V

    invoke-static {v0}, LLT;->O000000o(LUT;)LVT;

    move-result-object v0

    return-object v0
.end method
