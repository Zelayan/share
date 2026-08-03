.class public LmW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:LGM;

.field public O00000oo:LjT;

.field public O0000O0o:J

.field public O0000OOo:LXM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXM;ZJ)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-boolean p3, p0, LmW;->O00000o0:Z

    iput-wide p4, p0, LmW;->O0000O0o:J

    iput-object p2, p0, LmW;->O0000OOo:LXM;

    const/4 p1, 0x0

    iput-object p1, p0, LmW;->O00000oo:LjT;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 1

    const/16 v0, 0x6d

    invoke-virtual {p0, v0, p1}, LAX;->O00000Oo(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    return-void
.end method

.method public O0000OoO()V
    .locals 5

    new-instance v0, LmW$O000000o;

    iget-boolean v1, p0, LmW;->O00000o0:Z

    iget-wide v2, p0, LmW;->O0000O0o:J

    iget-object v4, p0, LmW;->O00000oo:LjT;

    invoke-direct {v0, v1, v2, v3, v4}, LmW$O000000o;-><init>(ZJLjT;)V

    iget-boolean v1, p0, LmW;->O00000o:Z

    iput-boolean v1, v0, LmW$O000000o;->O00000oO:Z

    new-instance v1, LsP;

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LmW;->O0000OOo:LXM;

    iget-boolean v4, p0, LmW;->O00000o0:Z

    invoke-direct {v1, v2, v3, v4}, LsP;-><init>(Landroid/content/Context;LXM;Z)V

    iget-object v2, p0, LmW;->O00000oO:LGM;

    iput-object v2, v1, LCP;->O00oOooo:LGM;

    iget-wide v2, p0, LmW;->O0000O0o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LsP;->O000O0Oo:Ljava/lang/String;

    sget-object v2, LPN;->O000000o:LPN;

    const-class v3, LlL;

    invoke-virtual {v2, v1, v3}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlL;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LlL;->O0000ooo()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-wide v1, p0, LmW;->O0000O0o:J

    invoke-static {v1, v2}, LMT;->O00000o0(J)LgU;

    move-result-object v1

    iget-boolean v2, p0, LmW;->O00000o0:Z

    invoke-virtual {v1, v2}, LgU;->O000000o(Z)V

    iget-boolean v2, p0, LmW;->O00000o0:Z

    invoke-virtual {v1, v2}, LgU;->O00000Oo(Z)V

    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LsT;

    :try_start_1
    invoke-virtual {v2, v1}, LsT;->O00000o0(LZX;)Z

    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LsT;

    :try_start_2
    invoke-virtual {v1}, LsT;->O0000oO0()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V

    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LmW;->O0000o0()LmW$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LmW$O000000o;
    .locals 1

    new-instance v0, LmW$O000000o;

    invoke-direct {v0}, LmW$O000000o;-><init>()V

    return-object v0
.end method
