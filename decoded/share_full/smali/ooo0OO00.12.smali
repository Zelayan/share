.class public Looo0OO00;
.super LoOo0oO0O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oO0O;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Looo0OO00;LWla;)V
    .locals 0

    invoke-virtual {p0, p1}, LoOo0o0O;->O000000o(LWla;)V

    return-void
.end method


# virtual methods
.method public O0000o0O(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "addGids"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "addGNames"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "delGids"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, LgC;

    invoke-direct {v4}, LgC;-><init>()V

    const-string v5, ""

    if-nez p1, :cond_1

    move-object p1, v5

    :cond_1
    iget-object v6, v4, LgC;->O000000o:Ljava/util/Map;

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    const-string v0, ","

    if-nez p1, :cond_3

    invoke-static {v1, v0}, LgA;->O000000o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v5

    :cond_2
    iget-object v1, v4, LgC;->O000000o:Ljava/util/Map;

    const-string v6, "add_list_ids"

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2, v0}, LgA;->O000000o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v5

    :cond_4
    iget-object v1, v4, LgC;->O000000o:Ljava/util/Map;

    const-string v2, "add_list_names"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v3, v0}, LgA;->O000000o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v5

    :cond_6
    iget-object v0, v4, LgC;->O000000o:Ljava/util/Map;

    const-string v1, "del_list_ids"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object p1

    new-instance v0, Looo0O;

    invoke-direct {v0, p0, v4}, Looo0O;-><init>(Looo0OO00;LgC;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Looo0O0oO;

    invoke-direct {v0, p0}, Looo0O0oO;-><init>(Looo0OO00;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
