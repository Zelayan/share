.class public Loo0OO00o;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/util/List<",
        "Lo00oOOO;",
        ">;",
        "Loo0OoOo<",
        "Loo0Ooo0o;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00oOOO;

    invoke-virtual {v1}, Lo00oOOO;->O00000o0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "share_prime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lo00oOOO;->O00000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "share_pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    new-instance v0, Loo0OoOO0;

    invoke-direct {v0, p0}, Loo0OoOO0;-><init>(Loo0OO00o;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOO;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    const-string v5, "package_name"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lo00oOOO;->O00000o0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    const-string v5, "subscription_id"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lo00oOOO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    const-string v3, "token"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LgA;->O00000oO:LhA;

    if-nez v0, :cond_6

    invoke-static {}, LUz;->O000000o()LTta$O000000o;

    move-result-object v0

    invoke-static {v0}, LUz;->O000000o(LTta$O000000o;)LTta$O000000o;

    invoke-virtual {v0}, LTta$O000000o;->O000000o()LTta;

    move-result-object v0

    new-instance v3, LbCa$O000000o;

    invoke-direct {v3}, LbCa$O000000o;-><init>()V

    const-string v4, "http://api.yuhengye.com"

    invoke-virtual {v3, v4}, LbCa$O000000o;->O000000o(Ljava/lang/String;)LbCa$O000000o;

    sget-object v4, LFB;->O000000o:LoO0oooOo;

    invoke-static {v4}, LoCa;->O000000o(LoO0oooOo;)LoCa;

    move-result-object v4

    iget-object v5, v3, LbCa$O000000o;->O00000o:Ljava/util/List;

    const-string v6, "factory == null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBBa$O000000o;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LnCa;->O000000o()LnCa;

    move-result-object v4

    iget-object v5, v3, LbCa$O000000o;->O00000oO:Ljava/util/List;

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LyBa$O000000o;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, LbCa$O000000o;->O000000o(LTta;)LbCa$O000000o;

    invoke-virtual {v3}, LbCa$O000000o;->O000000o()LbCa;

    move-result-object v0

    const-class v3, LhA;

    invoke-virtual {v0, v3}, LbCa;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA;

    sput-object v0, LgA;->O00000oO:LhA;

    :cond_6
    sget-object v0, LgA;->O00000oO:LhA;

    const-string v3, "http://gp.yuhengye.com/purchase/getSubscriptions"

    invoke-interface {v0, v3, v2}, LhA;->O000000o(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object v0

    invoke-virtual {v0}, LNla;->O00000oo()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0OoOo;

    invoke-virtual {v0}, Loo0OoOo;->O00000o0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_2
    return-object v0

    :cond_9
    new-instance p1, LpA;

    const-string v0, "\u6ca1\u6709\u6b64\u670d\u52a1\u7684\u8ba2\u9605\u8bb0\u5f55"

    invoke-direct {p1, v0}, LpA;-><init>(Ljava/lang/String;)V

    throw p1
.end method
