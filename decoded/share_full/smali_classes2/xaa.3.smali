.class public Lxaa;
.super LEaa;


# instance fields
.field public O00000oO:LAaa;

.field public O00000oo:I


# direct methods
.method public constructor <init>(LsY;LCaa;LBaa;LAaa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsY;",
            "LCaa<",
            "*>;",
            "LBaa;",
            "LAaa;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LEaa;-><init>(LsY;LCaa;LBaa;)V

    iput-object p4, p0, Lxaa;->O00000oO:LAaa;

    iput p5, p0, Lxaa;->O00000oo:I

    const-string p1, "multi send thread["

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lxaa;->O00000oo:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], mQueue="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LEaa;->O00000o:LCaa;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-super {p0}, LuY;->run()V

    iget-object v0, p0, LuY;->O000000o:Ljava/lang/Thread;

    const-string v1, "DMMultiPostDataThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multi send thread["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxaa;->O00000oo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] start, id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LuY;->O000000o:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LuY;->O000000o:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v2, p0, LuY;->O000000o:Ljava/lang/Thread;

    if-ne v2, v0, :cond_5

    iget-object v2, p0, LEaa;->O00000o:LCaa;

    iget-object v3, v2, LCaa;->O00000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v2, LCaa;->O000000o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, LCaa;->O00000oO:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, LCaa;->O00000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    check-cast v3, LAZ;

    if-eqz v3, :cond_0

    iget-object v2, v3, LAZ;->O00000o0:LBZ;

    sget-boolean v4, Ldca;->O000000o:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v3}, LAZ;->toString()Ljava/lang/String;

    :cond_1
    iget-boolean v4, v2, LBZ;->O0000o0o:Z

    if-eqz v4, :cond_2

    const-string v4, "request "

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is waiting captcha."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lxaa;->O00000oo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], postMessage, tid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, LAZ;->O000000o:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v4, Lwaa$O000000o;->O000000o:Lwaa;

    iget-wide v5, v3, LAZ;->O000000o:J

    invoke-virtual {v4, v5, v6}, Lwaa;->O00000Oo(J)LHaa;

    move-result-object v4

    check-cast v4, LIaa;

    invoke-virtual {v4, v3}, LIaa;->O000000o(LAZ;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v2, LBZ;->O0000o0o:Z

    iget-object v4, p0, LEaa;->O00000o0:LBaa;

    iget-object v4, v4, LBaa;->O0000o0O:LMaa;

    iget v5, v2, LBZ;->O00000oO:I

    iget-object v6, v4, LMaa;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v6, v4, LMaa;->O000000o:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queueCaptchaRequests, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v4, LMaa;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v4, LMaa;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :goto_1
    iget-boolean v2, v3, LAZ;->O00000oO:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxaa;->O00000oO:LAaa;

    iget v3, p0, Lxaa;->O00000oo:I

    iget-boolean v4, v2, LAaa;->O0000Oo:Z

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, LAaa;->O00000oo:[Lxaa;

    aget-object v4, v4, v3

    invoke-virtual {v4}, LEaa;->O00000Oo()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-ltz v3, :cond_0

    iget-object v2, v2, LAaa;->O00000oo:[Lxaa;

    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v2, v2, v3

    invoke-virtual {v2}, LEaa;->O00000Oo()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, v2, LCaa;->O00000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    iget-object v0, p0, Lxaa;->O00000oO:LAaa;

    iget v2, p0, Lxaa;->O00000oo:I

    iget-object v3, v0, LAaa;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    iget-object v3, v0, LAaa;->O0000Oo0:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v0, LAaa;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxaa;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], end......................."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lxaa;->O00000oO:LAaa;

    iget v1, p0, Lxaa;->O00000oo:I

    invoke-virtual {v0, v1}, LAaa;->O000000o(I)V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, v0, LAaa;->O0000OOo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
