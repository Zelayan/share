.class public LGW;
.super LAX;


# instance fields
.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput p2, p0, LGW;->O00000o:I

    iput-wide p3, p0, LGW;->O00000oO:J

    iput p5, p0, LGW;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 4

    invoke-virtual {p0}, LGW;->O0000o0()LFW$O000000o;

    move-result-object v0

    iget v1, p0, LGW;->O00000o:I

    iput v1, v0, LFW$O000000o;->O00000oO:I

    iget-wide v1, p0, LGW;->O00000oO:J

    iput-wide v1, v0, LFW$O000000o;->O0000O0o:J

    iget v1, p0, LGW;->O00000o0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-boolean v2, v0, LFW$O000000o;->O00000o:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LFW$O000000o;->O00000o:Z

    :goto_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    new-instance v1, LIT;

    invoke-direct {v1}, LIT;-><init>()V

    iget v2, p0, LGW;->O00000o:I

    invoke-virtual {v1, v2}, LIT;->O00000oo(I)V

    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LsT;

    :try_start_1
    invoke-virtual {v2, v1}, LsT;->O00000o(LIT;)LYT;

    move-result-object v1

    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, LsT;

    :try_start_2
    invoke-virtual {v2}, LsT;->O0000oO0()V

    iget-boolean v2, v1, LYT;->O00000o0:Z

    if-nez v2, :cond_1

    const/4 v1, 0x5

    iput v1, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v2, v1, LYT;->O00000Oo:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    new-instance v3, LYV;

    invoke-direct {v3, v1}, LYV;-><init>(LYT;)V

    invoke-virtual {v2, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x2

    iput v1, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0
.end method

.method public O0000o0()LFW$O000000o;
    .locals 1

    new-instance v0, LFW$O000000o;

    invoke-direct {v0}, LFW$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LGW;->O0000o0()LFW$O000000o;

    move-result-object v0

    return-object v0
.end method
