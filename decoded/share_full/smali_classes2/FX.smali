.class public LFX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o0:LhT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LhT;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LFX;->O00000o0:LhT;

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 5

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O000000o()V

    :try_start_0
    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    check-cast v0, LsT;

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2, v1}, LsT;->O000000o(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhT;

    iget-object v0, v0, LhT;->O000000o:LVT;

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    new-array v1, v1, [LUX;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, LsT;

    :try_start_2
    invoke-virtual {v2, v0, v1}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v1, p0, LFX;->O00000o0:LhT;

    iget-object v1, v1, LhT;->O000000o:LVT;

    iget-object v0, v0, LVT;->O0000O0o:LIT;

    iput-object v0, v1, LVT;->O0000O0o:LIT;

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    iget-object v1, p0, LFX;->O00000o0:LhT;

    iget-object v1, v1, LhT;->O000000o:LVT;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LsT;

    :try_start_3
    invoke-virtual {v0, v1}, LsT;->O00000o0(LZX;)Z

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, LsT;

    :try_start_4
    invoke-virtual {v0}, LsT;->O0000oO0()V

    :cond_0
    iget-object v0, p0, LFX;->O00000o0:LhT;

    iget-object v0, v0, LhT;->O000000o:LVT;

    iget-object v0, v0, LVT;->O0000O0o:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LFX;->O0000o0()LFX$O000000o;

    move-result-object v0

    iget-object v1, p0, LFX;->O00000o0:LhT;

    iget-object v1, v1, LhT;->O000000o:LVT;

    iput-object v1, v0, LFX$O000000o;->O00000o:LVT;

    const/4 v1, 0x2

    iput v1, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void
.end method

.method public O0000o0()LFX$O000000o;
    .locals 1

    new-instance v0, LFX$O000000o;

    invoke-direct {v0}, LFX$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LFX;->O0000o0()LFX$O000000o;

    move-result-object v0

    return-object v0
.end method
