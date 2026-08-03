.class public Lkd;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "LrM;",
        "Loo00o0o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lld;


# direct methods
.method public constructor <init>(Lld;)V
    .locals 0

    iput-object p1, p0, Lkd;->O000000o:Lld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LrM;

    invoke-virtual {p1}, LrM;->O000O0OO()LmL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkd;->O000000o:Lld;

    iget v1, v1, Lld;->O00000o:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, LMT;->O00000o0(J)LgU;

    move-result-object v1

    invoke-static {v1, v0}, LjQ;->O00000Oo(LgU;LmL;)LgU;

    sget-object v2, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_0
    sget-object v2, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v2, v1}, LsT;->O000000o(LgU;)Z

    sget-object v1, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v1}, LsT;->O0000oO0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, LsT$O00000o;->O000000o:LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LrM;->O000O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v2

    iget-object v2, v2, Loo0O0000;->O0000oO0:Lcom/hengye/share/model/greenrobot/UserDao;

    invoke-virtual {v2}, Lhxa;->O00000o()LMxa;

    move-result-object v3

    sget-object v4, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->Uid:Lmxa;

    invoke-virtual {v0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [LOxa;

    sget-object v6, Lcom/hengye/share/model/greenrobot/UserDao$Properties;->ParentType:Lmxa;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    invoke-virtual {v3}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0O00o;

    invoke-virtual {v0}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Loo0O00o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v0}, LmL;->O00oOooO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LUB;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Loo0O00o;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0}, LmL;->O000O0OO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LUB;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo0O00o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0}, LmL;->O000OOo0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Loo0O00o;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0}, LmL;->O000O0o()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Loo0O00o;->O0000o0:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v3, Loo0O00o;->O0000OOo:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v3, Loo0O00o;->O0000oo:LXM;

    :cond_1
    invoke-virtual {v2, v3}, Lhxa;->O0000OOo(Ljava/lang/Object;)V

    invoke-virtual {v0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LnC;->O000000o:Landroid/os/Handler;

    new-instance v2, LEz;

    invoke-direct {v2, v0, v3}, LEz;-><init>(LmL;Loo0O00o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v0}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Loo00o0o;->O000000o(Ljava/lang/Object;)V

    new-instance p1, Loo0Oo;

    invoke-direct {p1, v0}, Loo0Oo;-><init>(Loo00o0o;)V

    invoke-static {p1}, LCla;->O00000Oo(Ldma;)LCla;

    move-result-object p1

    invoke-static {}, LJoa;->O00000Oo()LMla;

    move-result-object v1

    invoke-virtual {p1, v1}, LCla;->O00000Oo(LMla;)LCla;

    move-result-object p1

    invoke-virtual {p1}, LCla;->O000000o()LWla;

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
