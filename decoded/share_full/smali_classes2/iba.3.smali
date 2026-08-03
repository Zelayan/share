.class public Liba;
.super L_aa;


# instance fields
.field public O00000o:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LSaa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsY;LWaa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, L_aa;-><init>(LsY;LWaa;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Liba;->O00000o:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final O000000o(LSaa;)V
    .locals 11

    iget-object p1, p1, LSaa;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v0}, LsT;->O000000o()V

    :try_start_0
    sget-object v7, Lmba$O00000Oo;->O000000o:Lmba;

    move-object v1, v7

    check-cast v1, Lmba$O000000o;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmba$O000000o;->O000000o:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYaa;

    iget-object v1, v1, LYaa;->O0000OoO:[B

    invoke-static {v1}, LNaa;->O000000o([B)LNaa;

    move-result-object v1

    invoke-static {v1}, LjQ;->O000000o(LNaa;)LUZ;

    move-result-object v9

    invoke-static {v1, v9}, LjQ;->O00000Oo(LNaa;LUZ;)Ljava/util/HashMap;

    move-result-object v10

    iget-object v1, p0, LuY;->O00000Oo:LsY;

    invoke-virtual {v1}, LsY;->O000000o()LBY;

    move-result-object v1

    iget-object v2, p0, L_aa;->O00000o0:LWaa;

    move-object v3, v0

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    invoke-static/range {v1 .. v6}, LjQ;->O000000o(LBY;Lbba;LGT;Lmba;LUZ;Ljava/util/HashMap;)LGba;

    move-result-object v1

    invoke-interface {v1}, LGba;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lraa;

    invoke-direct {v1, v9, v10}, Lraa;-><init>(LUZ;Ljava/util/HashMap;)V

    iget-object v2, p0, LuY;->O00000Oo:LsY;

    iget-wide v2, v1, Lraa;->O0000oOO:J

    iget-wide v1, v1, Lraa;->O0000oo0:J

    invoke-virtual {v9}, LUZ;->O0000Oo()J

    invoke-static {}, Lcca;->O00000Oo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, LuY;->O00000Oo:LsY;

    invoke-static {}, Lcca;->O00000Oo()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v7}, Lmba;->O00000Oo()V

    throw p1

    :catch_1
    :goto_1
    invoke-virtual {v7}, Lmba;->O00000Oo()V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGba;

    invoke-interface {v5}, LGba;->O00000o0()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v5

    check-cast v6, Lkba;

    :try_start_4
    iget-object v6, v6, Lkba;->O00000o0:LUZ;

    invoke-virtual {v6}, LUZ;->O0000Oo0()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-interface {v5}, LGba;->O00000Oo()V

    goto :goto_2

    :cond_2
    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    invoke-static {}, LfU;->O0000OoO()LfU;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "single newSyncVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " currentVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LfU;->O0000Ooo()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, LfU;->O000000o(J)V

    invoke-virtual {v0, p1}, LsT;->O00000o0(LZX;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, LXX;->O000000o(LZX;Z)J

    :cond_3
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LsT;->O00000oO()V

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, LsT;->O00000oO()V

    :cond_4
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYaa;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, LSaa;

    invoke-direct {v0}, LSaa;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LSaa;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    :try_start_0
    iget-object p1, p0, Liba;->O00000o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 0

    invoke-super {p0}, LuY;->O00000Oo()V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-super {p0}, LuY;->run()V

    iget-object v0, p0, LuY;->O000000o:Ljava/lang/Thread;

    const-string v1, "PushMessageThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push msg thread start, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LuY;->O000000o:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LuY;->O000000o:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, LuY;->O000000o:Ljava/lang/Thread;

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object v1, p0, Liba;->O00000o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSaa;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Liba;->O000000o(LSaa;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method
