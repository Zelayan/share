.class public Lxca;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LmL;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000O0o:Landroid/content/Context;

.field public O0000OOo:LXM;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:J

.field public O0000OoO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LXM;JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LvO;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxca;->O0000O0o:Landroid/content/Context;

    iput-object p2, p0, Lxca;->O0000OOo:LXM;

    iput-wide p3, p0, Lxca;->O0000Oo0:J

    iput-object p5, p0, Lxca;->O0000Oo:Ljava/lang/String;

    iput p6, p0, Lxca;->O0000OoO:I

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lxca;->O0000OOo:LXM;

    if-nez v0, :cond_0

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    iput-object v0, p0, Lxca;->O0000OOo:LXM;

    iget-object v0, p0, Lxca;->O0000OOo:LXM;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lxca;->O0000Oo0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lxca;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lxca;->O0000OOo:LXM;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxca;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v0

    iget-object v1, p0, Lxca;->O0000OOo:LXM;

    iget-wide v2, p0, Lxca;->O0000Oo0:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxca;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LeJ;->O000000o(LXM;Ljava/lang/String;Ljava/lang/String;)LmL;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v1

    sget-object v2, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v3, "msg_wronguser_bug_more_disable"

    invoke-virtual {v1, v3, v2}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    invoke-virtual {v0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, LMT;->O00000o0(J)LgU;

    move-result-object v1

    invoke-static {v1, v0}, LjQ;->O00000o0(LgU;LmL;)LgU;

    sget-object v2, LsT$O00000o;->O000000o:LsT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LsT;->O000000o()V

    invoke-virtual {v2, v1}, LsT;->O00000o0(LZX;)Z

    invoke-virtual {v2}, LsT;->O0000oO0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LsT;->O00000oO()V

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LsT;->O00000oO()V

    :cond_3
    throw v0

    :catch_0
    move-object v2, p1

    :catch_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LsT;->O00000oO()V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LmL;

    iget v0, p0, Lxca;->O0000OoO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Lvca;

    invoke-direct {v1, p1}, Lvca;-><init>(LmL;)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Lqca;

    invoke-direct {v1, p1}, Lqca;-><init>(LmL;)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lvca;

    invoke-direct {v0, p1}, Lvca;-><init>(LmL;)V

    iput v1, v0, Lvca;->O00000Oo:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
