.class public Lzt;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Lst;",
        ">;"
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
    .locals 8

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lst;

    new-instance v1, LSxa;

    invoke-direct {v1, p1}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lst;-><init>(LSxa;)V

    invoke-virtual {v0}, Lst;->O0000ooo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMH;

    if-nez v3, :cond_3

    invoke-virtual {v4}, LMH;->O000o000()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    const-string v7, "cardid"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    const-string v6, "itemid"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LMH;->O000OOo0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "in_group"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v5

    invoke-interface {v5, v3}, LjA;->O0000ooo(Ljava/util/Map;)LxBa;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, LxBa;->execute()L_Ba;

    move-result-object v3

    iget-object v3, v3, L_Ba;->O00000Oo:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v5, LRs$O000000o;->O000000o:LRs;

    new-instance v6, LSxa;

    invoke-direct {v6, v3}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LRs;->O000000o(LSxa;)LEt;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMH;

    invoke-static {v4, v5}, LLf;->O000000o(LMH;LMH;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method
