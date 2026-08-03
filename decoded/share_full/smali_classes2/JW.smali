.class public LJW;
.super LAX;


# instance fields
.field public O00000o0:LIT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIT;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LJW;->O00000o0:LIT;

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 4

    invoke-virtual {p0}, LJW;->O0000o0()LIW$O000000o;

    move-result-object v0

    iget-object v1, p0, LJW;->O00000o0:LIT;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LIW$O000000o;->O00000o:Ljava/lang/Integer;

    iget-object v1, p0, LJW;->O00000o0:LIT;

    iput-object v1, v0, LIW$O000000o;->O00000oO:LIT;

    const-string v1, "localmsgId:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LIW$O000000o;->O00000o:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p0, LJW;->O00000o0:LIT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1, v2}, LsT;->O00000o(LIT;)LYT;

    move-result-object v1

    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, LsT;

    :try_start_2
    invoke-virtual {v2}, LsT;->O0000oO0()V

    iget-boolean v2, v1, LYT;->O00000o0:Z

    if-nez v2, :cond_0

    const/4 v1, 0x5

    iput v1, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LYT;->O00000Oo:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    new-instance v3, LYV;

    invoke-direct {v3, v1}, LYV;-><init>(LYT;)V

    invoke-virtual {v2, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    iput v1, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
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
.end method

.method public O0000o0()LIW$O000000o;
    .locals 1

    new-instance v0, LIW$O000000o;

    invoke-direct {v0}, LIW$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LJW;->O0000o0()LIW$O000000o;

    move-result-object v0

    return-object v0
.end method
