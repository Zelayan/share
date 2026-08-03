.class public Lhba;
.super L_aa;


# instance fields
.field public final O00000o:LZaa;

.field public final O00000oO:Ljba;


# direct methods
.method public constructor <init>(LsY;LWaa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, L_aa;-><init>(LsY;LWaa;)V

    new-instance p1, LZaa;

    invoke-direct {p1, p2}, LZaa;-><init>(LWaa;)V

    iput-object p1, p0, Lhba;->O00000o:LZaa;

    new-instance p1, Ljba;

    invoke-direct {p1}, Ljba;-><init>()V

    iput-object p1, p0, Lhba;->O00000oO:Ljba;

    return-void
.end method


# virtual methods
.method public O000000o(LSaa;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhba;->O00000o:LZaa;

    invoke-virtual {v0, p1}, LZaa;->O000000o(LSaa;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhba;->O000000o(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYaa;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACK: {"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYaa;

    iget v5, v3, LYaa;->O00000oo:I

    const/4 v6, 0x0

    if-lez v5, :cond_1

    and-int/lit8 v5, v5, 0x40

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_0

    iget-boolean v5, v3, LYaa;->O0000OOo:Z

    if-nez v5, :cond_0

    new-instance v5, LHY$O000000o;

    iget-wide v7, v3, LYaa;->O00000o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, v3, LYaa;->O0000Oo:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-direct {v5, v7, v8, v9, v10}, LHY$O000000o;-><init>(JJ)V

    iget v7, v3, LYaa;->O00000oo:I

    if-lez v7, :cond_2

    and-int/lit8 v7, v7, 0x10

    if-lez v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, v5, LHY$O000000o;->O00000o0:Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, v3, LYaa;->O00000o0:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, LYaa;->O00000o:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v4, v3, LYaa;->O0000OOo:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    const/16 v3, 0x7d

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACK Str--------------->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, L_aa;->O00000o0:LWaa;

    invoke-virtual {v1, v0}, LWaa;->O00000Oo(Ljava/util/List;)I

    :cond_4
    iget-object v0, p0, L_aa;->O00000o0:LWaa;

    iget-object v0, v0, LWaa;->O00000o:Liba;

    invoke-virtual {v0, p1}, Liba;->O000000o(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final O00000Oo(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYaa;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-nez v1, :cond_0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYaa;

    if-nez v2, :cond_1

    const-string v2, "?:?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-wide v3, v2, LYaa;->O00000o0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v2, LYaa;->O00000o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lhba;->O00000o:LZaa;

    invoke-virtual {v0}, LZaa;->O00000oO()V

    iget-object v0, p0, Lhba;->O00000oO:Ljba;

    invoke-virtual {v0}, Ljba;->O000000o()V

    invoke-super {p0}, LuY;->O00000Oo()V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    invoke-super {p0}, L_aa;->O00000o0()V

    iget-object v0, p0, Lhba;->O00000o:LZaa;

    const/4 v1, 0x0

    iput-object v1, v0, LZaa;->O0000Oo0:LWaa;

    return-void
.end method

.method public run()V
    .locals 15

    invoke-super {p0}, LuY;->run()V

    iget-object v0, p0, LuY;->O000000o:Ljava/lang/Thread;

    const-string v1, "PushBufferThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push buffer thread start, id="

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

    iget-object v0, p0, Lhba;->O00000o:LZaa;

    invoke-virtual {v0}, LZaa;->O00000oO()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v4, p0, LuY;->O000000o:Ljava/lang/Thread;

    if-ne v4, v1, :cond_d

    :try_start_0
    iget-object v4, p0, Lhba;->O00000o:LZaa;

    invoke-virtual {v4}, LZaa;->O00000o()Z

    move-result v4

    iget-object v5, p0, Lhba;->O00000oO:Ljba;

    iget-wide v5, v5, Ljba;->O00000o0:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    iget-object v5, p0, Lhba;->O00000oO:Ljba;

    iget-wide v5, v5, Ljba;->O00000o0:J

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lhba;->O00000o:LZaa;

    iget-object v6, v5, LZaa;->O00000oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LZaa;->O00000Oo()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-gtz v6, :cond_2

    iget-wide v6, v5, LZaa;->O00000o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-wide v6, v9

    :goto_1
    :try_start_2
    iget-object v5, v5, LZaa;->O00000oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-wide v5, v6

    :goto_2
    iget-object v7, p0, Lhba;->O00000o:LZaa;

    invoke-virtual {v7}, LZaa;->O00000o0()LYaa;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-wide v8, v7, LYaa;->O00000oO:J

    cmp-long v10, v8, v5

    if-lez v10, :cond_3

    iget-object v8, p0, Lhba;->O00000oO:Ljba;

    iget-wide v9, v7, LYaa;->O00000o:J

    invoke-virtual {v8, v5, v6, v9, v10}, Ljba;->O000000o(JJ)V

    :cond_3
    iget-object v5, p0, Lhba;->O00000oO:Ljba;

    iget-object v6, p0, Lhba;->O00000o:LZaa;

    invoke-virtual {v6}, LZaa;->O00000oo()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljba;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_4
    add-int/lit8 v11, v9, 0x1

    if-ge v11, v7, :cond_7

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, v9, v12

    if-nez v14, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    move v9, v11

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    :cond_7
    :goto_6
    if-eqz v10, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ingore repair range:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v7, p0, LuY;->O00000Oo:LsY;

    invoke-virtual {v7}, LsY;->O00000o()LWaa;

    move-result-object v7

    invoke-virtual {v7, v6}, LWaa;->O00000o0(Ljava/util/List;)I

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    iget-object v4, p0, Lhba;->O00000o:LZaa;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LZaa;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Receive:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lhba;->O00000Oo(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, v4}, Lhba;->O000000o(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    array-length v4, v0

    if-ne v3, v4, :cond_b

    const/4 v3, 0x0

    :cond_b
    array-length v4, v0

    if-ge v3, v4, :cond_c

    aget v4, v0, v3

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    iget-object v5, v5, LZaa;->O00000oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        0xbb8
        0x3e8
        0x7d0
        0x3e8
    .end array-data
.end method
