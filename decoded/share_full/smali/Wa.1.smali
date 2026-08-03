.class public LWa;
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
        "Ljava/util/ArrayList<",
        "Loo000OOo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LYa;


# direct methods
.method public constructor <init>(LYa;)V
    .locals 0

    iput-object p1, p0, LWa;->O000000o:LYa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LWa;->O000000o:LYa;

    iget-object p1, p1, LYa;->O00000o0:Lxb;

    invoke-virtual {p1}, Lxb;->O00000Oo()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LWa;->O000000o:LYa;

    iget-object p1, p1, LYa;->O00000o0:Lxb;

    invoke-virtual {p1}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "HS%search"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Loo000OOo;

    invoke-static {p1, v0}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, L_b;->O000o0Oo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo000OOo;

    invoke-virtual {v1}, Loo000OOo;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loo000O0;->O000000o(Ljava/lang/String;)Loo000O0;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo000OOo;->O000000o(Loo000O0;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, LWa;->O000000o:LYa;

    invoke-virtual {v0}, LYa;->O00000o0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O00oOooO(Ljava/util/Map;)LNla;

    move-result-object p1

    iget-object v0, p0, LWa;->O000000o:LYa;

    iget-object v1, v0, LYa;->O00000oO:Lima;

    if-nez v1, :cond_3

    new-instance v1, LXa;

    invoke-direct {v1, v0}, LXa;-><init>(LYa;)V

    iput-object v1, v0, LYa;->O00000oO:Lima;

    :cond_3
    iget-object v0, v0, LYa;->O00000oO:Lima;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    new-instance v0, LVa;

    invoke-direct {v0, p0}, LVa;-><init>(LWa;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    :goto_1
    return-object p1
.end method
