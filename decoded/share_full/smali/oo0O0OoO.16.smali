.class public Loo0O0OoO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo0oO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00OoOo;

.field public final synthetic O00000Oo:Loo00o0OO;


# direct methods
.method public constructor <init>(Loo0O0oOo;Loo00OoOo;Loo00o0OO;)V
    .locals 0

    iput-object p2, p0, Loo0O0OoO;->O000000o:Loo00OoOo;

    iput-object p3, p0, Loo0O0OoO;->O00000Oo:Loo00o0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Loo0O0OoO;->O000000o:Loo00OoOo;

    iget-object p1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    const-string v0, "statuses/repost"

    invoke-static {v0}, LgC;->O00000Oo(Ljava/lang/String;)LgC;

    move-result-object v0

    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-virtual {p1}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loo0O00OO;->O0000o0O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LUB;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->getIValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v3, "i"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-virtual {p1}, Loo0O00OO;->O0000Oo()LoOoooo0o;

    move-result-object p1

    invoke-static {v1, p1}, Lhz;->O000000o(Ljava/util/Map;LoOoooo0o;)V

    iget-object p1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "luicode"

    const-string v2, "10000001"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "uicode"

    const-string v2, "10000713"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2c0

    const-string v1, "moduleID"

    invoke-virtual {v0, v1, p1}, LgC;->O000000o(Ljava/lang/String;I)LgC;

    iget-object p1, p0, Loo0O0OoO;->O00000Oo:Loo00o0OO;

    if-nez p1, :cond_1

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-virtual {v0}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loo0O0OoO;->O000000o:Loo00OoOo;

    invoke-static {v1}, Lhz;->O00000Oo(Loo00OoOo;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LjA;->O00000o(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loo0O0OoO;->O000000o:Loo00OoOo;

    iget-object p1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O0000oO()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    invoke-virtual {v0}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loo0O0OoO;->O000000o:Loo00OoOo;

    invoke-static {v1}, Lhz;->O00000Oo(Loo00OoOo;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LjA;->O00000o(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Loo0Oo0o;->O000000o()Loo0Oo0o;

    move-result-object p1

    iget-object v1, p0, Loo0O0OoO;->O000000o:Loo00OoOo;

    iget-object v2, p0, Loo0O0OoO;->O00000Oo:Loo00o0OO;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Loo0Oo0o;->O000000o(Loo00OoOo;Ljava/util/List;)LNla;

    move-result-object p1

    new-instance v1, Loo0O0Oo;

    invoke-direct {v1, p0, v0}, Loo0O0Oo;-><init>(Loo0O0OoO;LgC;)V

    invoke-virtual {p1, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
