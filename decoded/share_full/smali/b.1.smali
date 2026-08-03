.class public Lb;
.super LoOoO000o;

# interfaces
.implements LoOOoO0o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooOOO0OO;",
        ">;",
        "LoOOoO0o0;"
    }
.end annotation


# direct methods
.method public constructor <init>(LooOOO0OO;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public O000000o(LOl;Ljava/lang/String;Ljava/lang/String;)LNla;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LNla<",
            "Ljava/util/List<",
            "Loo00O00;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p2, p3}, LUB;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sort_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "addsession"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v3

    invoke-interface {v3, v0}, LjA;->O000o0OO(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v3, LooOOOOo0;

    invoke-direct {v3, p0}, LooOOOOo0;-><init>(Lb;)V

    invoke-virtual {v0, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, p2, p3}, LUB;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v4, "query_topic"

    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v4, "ids"

    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p3

    invoke-static {p2}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, v3, p2}, LjA;->O0000O0o(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object p2

    new-instance p3, LooOOOoOO;

    invoke-direct {p3, p0}, LooOOOoOO;-><init>(Lb;)V

    invoke-virtual {p2, p3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p2

    new-instance p3, La;

    invoke-direct {p3, p0, p1}, La;-><init>(Lb;LOl;)V

    const-string p1, "source1 is null"

    invoke-static {v0, p1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "source2 is null"

    invoke-static {p2, p1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lpma;->O000000o(Lfma;)Lima;

    move-result-object p1

    new-array p3, v1, [LRla;

    aput-object v0, p3, v2

    const/4 v0, 0x1

    aput-object p2, p3, v0

    invoke-static {p1, p3}, LNla;->O000000o(Lima;[LRla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O00;",
            ">;",
            "Ljava/util/List<",
            "Loo00O00;",
            ">;)",
            "Ljava/util/List<",
            "Loo00O00;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    new-instance v1, Loo00O00;

    invoke-direct {v1}, Loo00O00;-><init>()V

    invoke-virtual {v1, v2}, Loo00O00;->O000000o(I)V

    const v3, 0x7f12034a

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loo00O00;->O00000o(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Loo00O00;

    invoke-direct {p1}, Loo00O00;-><init>()V

    invoke-virtual {p1, v2}, Loo00O00;->O000000o(I)V

    const v1, 0x7f12034f

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Loo00O00;->O00000o(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public O000000o(Ljava/lang/String;LOl;Z)V
    .locals 8

    if-nez p3, :cond_4

    invoke-virtual {p2}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PUB%scopeGroupCache"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, Loo00O00;

    invoke-static {v0, v2}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "PUB%scopeTopicCache"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v3, Loo00O00;

    invoke-static {v2, v3}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lb;->O000000o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object p3, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast p3, LooOOO0OO;

    invoke-interface {p3, v4, v0, v1}, LooOOO0OO;->O000000o(ZLjava/util/List;Ljava/lang/Throwable;)V

    const/4 p3, 0x1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-string v7, "PUB%scopeCacheTime"

    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v5, 0x927c0

    cmp-long v2, v0, v5

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, LLf;->O000000o(Ljava/lang/String;)LNla;

    move-result-object v0

    new-instance v1, LooOOoOO;

    invoke-direct {v1, p0, p2, p1}, LooOOoOO;-><init>(Lb;LOl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LooooOO0O;

    invoke-direct {p2, p0, p3}, LooooOO0O;-><init>(Lb;Z)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method
