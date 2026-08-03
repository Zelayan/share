.class public LCX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIT;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Z

.field public O00000oO:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LIT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LCX;->O00000o0:Z

    iput-object p2, p0, LCX;->O00000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    const/16 p1, 0x6d

    invoke-virtual {p0, p1}, LAX;->O000000o(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public O0000OoO()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LCX;->O00000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIT;

    invoke-virtual {v3}, LIT;->O0000oO()LnT;

    move-result-object v4

    iget-object v5, p0, LAX;->O00000Oo:LGT;

    iget-object v6, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v6, v6, LIT$O000000o;->O0000ooO:LaY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v5, LsT;

    :try_start_1
    invoke-virtual {v5, v3, v6}, LsT;->O000000o(LVX;LUX;)Z

    move-result v5

    invoke-virtual {v3}, LIT;->O000OOoo()J

    move-result-wide v6

    iput-wide v6, p0, LCX;->O00000oO:J

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v5

    invoke-virtual {v4, v5}, LnT;->O0000O0o(I)V

    invoke-virtual {v3}, LIT;->O000o0o()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, LIT;->O000OOoo()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LnT;->O00000oO(J)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LCX;->O00000o0:Z

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, LnT;->O00000oO(J)V

    :goto_1
    iget-object v5, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v5, LsT;

    :try_start_2
    invoke-virtual {v5, v3}, LsT;->O00000o0(LIT;)Z

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    check-cast v3, LsT;

    iget-object v3, v3, LsT;->O00000o0:LYX;

    new-array v5, v1, [LUX;

    check-cast v3, LXX;

    invoke-virtual {v3, v4, v1, v5}, LXX;->O00000o0(LZX;Z[LUX;)LbY;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v2, LsT;

    :try_start_3
    invoke-virtual {v2}, LsT;->O0000oO0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :catch_0
    :goto_2
    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LCX;->O0000o0()LCX$O000000o;

    move-result-object v2

    iput-object v0, v2, LCX$O000000o;->O00000o:Ljava/util/List;

    iget-boolean v0, p0, LCX;->O00000o0:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iput v3, v2, LCX$O000000o;->O00000oo:I

    goto :goto_3

    :cond_3
    iput v1, v2, LCX$O000000o;->O00000oo:I

    :goto_3
    iget-wide v0, p0, LCX;->O00000oO:J

    iput-wide v0, v2, LCX$O000000o;->O00000oO:J

    invoke-virtual {p0, v2, v3}, LAX;->O00000Oo(LaW;I)V

    :cond_4
    return-void
.end method

.method public O0000o0()LCX$O000000o;
    .locals 1

    new-instance v0, LCX$O000000o;

    invoke-direct {v0}, LCX$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LCX;->O0000o0()LCX$O000000o;

    move-result-object v0

    return-object v0
.end method
