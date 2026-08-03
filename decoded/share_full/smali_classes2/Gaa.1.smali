.class public LGaa;
.super LEaa;


# static fields
.field public static final O00000oO:Ljava/lang/String; = "Gaa"


# instance fields
.field public O00000oo:LQR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQR<",
            "LBZ;",
            ">;"
        }
    .end annotation
.end field

.field public volatile O0000O0o:Z


# direct methods
.method public constructor <init>(LsY;LQR;LBaa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsY;",
            "LQR<",
            "LBZ;",
            ">;",
            "LBaa;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, LEaa;-><init>(LsY;LCaa;LBaa;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LGaa;->O0000O0o:Z

    iput-object p2, p0, LGaa;->O00000oo:LQR;

    return-void
.end method


# virtual methods
.method public O000000o(LBZ;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, LBZ;->O000000o(Z)LAZ;

    move-result-object v0

    sget-boolean v1, Ldca;->O000000o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v0}, LAZ;->toString()Ljava/lang/String;

    :cond_1
    sget-object v1, LGaa;->O00000oO:Ljava/lang/String;

    const-string v1, "request "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , tid "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LAZ;->O000000o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " started."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object p1, Lwaa$O000000o;->O000000o:Lwaa;

    iget-wide v1, v0, LAZ;->O000000o:J

    invoke-virtual {p1, v1, v2}, Lwaa;->O00000Oo(J)LHaa;

    move-result-object p1

    check-cast p1, LIaa;

    invoke-virtual {p1, v0}, LIaa;->O000000o(LAZ;)I

    move-result p1

    return p1
.end method

.method public O000000o(Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LGaa;->O00000oo:LQR;

    invoke-interface {v1}, LQR;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBZ;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LBZ;->O0000OOo:Z

    if-eqz v2, :cond_0

    iput-object p1, v1, LBZ;->O00000oo:Ljava/lang/String;

    iput-boolean v0, v1, LBZ;->O0000OOo:Z

    iput-boolean p2, v1, LBZ;->O0000Oo0:Z

    iput-boolean p3, v1, LBZ;->O0000Oo:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LGaa;->O00000oO:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-boolean v0, p0, LGaa;->O0000O0o:Z

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    sget-object v0, LGaa;->O00000oO:Ljava/lang/String;

    iget-object v0, p0, LGaa;->O00000oo:LQR;

    invoke-interface {v0}, LQR;->clear()V

    invoke-super {p0}, LEaa;->O00000Oo()V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;ZZ)V
    .locals 2

    sget-object v0, LrO$O000000o;->O000000o:LrO;

    new-instance v1, LFaa;

    invoke-direct {v1, p0, p1, p2, p3}, LFaa;-><init>(LGaa;Ljava/lang/String;ZZ)V

    iget-object p1, v0, LrO;->O000000o:LpO;

    invoke-virtual {p1, v1}, LpO;->O000000o(LvO;)V

    return-void
.end method

.method public run()V
    .locals 8

    invoke-super {p0}, LuY;->run()V

    iget-object v0, p0, LuY;->O000000o:Ljava/lang/Thread;

    const-string v1, "DMSinglePostThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, LuY;->O000000o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-object v2, LGaa;->O00000oO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "single post thread start, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LwY;->O000000o()LwY;

    move-result-object v2

    iget-object v3, p0, LuY;->O00000Oo:LsY;

    invoke-virtual {v2, v3}, LwY;->O00000Oo(LsY;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v3, p0, LuY;->O000000o:Ljava/lang/Thread;

    if-ne v3, v2, :cond_5

    :try_start_0
    iget-object v3, p0, LGaa;->O00000oo:LQR;

    invoke-interface {v3}, LQR;->O000000o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBZ;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, LBZ;->O0000OOo:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, LBZ;->O0000Oo0:Z

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, LGaa;->O000000o(LBZ;)I

    move-result v4

    :cond_1
    :goto_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    const/4 v5, 0x1

    iput-boolean v5, p0, LGaa;->O0000O0o:Z

    const/16 v5, 0x64

    :goto_2
    iget-boolean v6, p0, LGaa;->O0000O0o:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_2

    const-wide/16 v6, 0xa

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, p0, LGaa;->O0000O0o:Z

    const/16 v4, 0x64

    goto :goto_2

    :cond_2
    if-eq v4, v5, :cond_1

    iget-boolean v4, v3, LBZ;->O0000Oo0:Z

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, LGaa;->O000000o(LBZ;)I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    iget-object v4, p0, LGaa;->O00000oo:LQR;

    invoke-interface {v4}, LQR;->take()Ljava/lang/Object;

    sget-object v4, LGaa;->O00000oO:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " removed from queue."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    sget-object v3, LGaa;->O00000oO:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v2, LGaa;->O00000oO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "single post thread end, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
