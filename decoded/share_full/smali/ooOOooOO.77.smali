.class public LooOOooOO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0O;->O00000o0(Loo0000O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo0000O0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0000O0;

.field public final synthetic O00000Oo:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;Loo0000O0;)V
    .locals 0

    iput-object p1, p0, LooOOooOO;->O00000Oo:LooOo0O;

    iput-object p2, p0, LooOOooOO;->O000000o:Loo0000O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LooOOooOO;->O000000o:Loo0000O0;

    invoke-virtual {p1}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LooOOooOO;->O000000o:Loo0000O0;

    invoke-virtual {p1}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p1

    iget-object p1, p1, Loo0000oO;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, LooOOooOO;->O00000Oo:LooOo0O;

    iget-object v0, v0, LooOo0O;->O00000o0:LooOoOOo0;

    iget-boolean v1, v0, LooOoOOo0;->O00000Oo:Z

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v0, v0, LooOoOOo0;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const-string v1, "tochatid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LooOoOOo0;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const-string v1, "tuid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LooOOooOO;->O000000o:Loo0000O0;

    invoke-virtual {v0}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object v0

    iget-object v0, v0, Loo0000oO;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    const-string v1, "fid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7501641714"

    const-string v1, "source"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object v0

    const-string v1, "https://api.weibo.com/webim/2/mss/repost.json"

    invoke-interface {v0, v1, p1}, LkA;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, LooOOooO;

    invoke-direct {v0, p0}, LooOOooO;-><init>(LooOOooOO;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, LooOOooOO;->O00000Oo:LooOo0O;

    iget-object p1, p1, LooOo0O;->O00000o:LooOoOOo;

    new-instance v0, LooOoOooo;

    invoke-direct {v0}, LooOoOooo;-><init>()V

    iget-object v1, p0, LooOOooOO;->O000000o:Loo0000O0;

    invoke-virtual {v1}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LooOoOooo;->O000000o:Ljava/lang/String;

    invoke-interface {p1, v0}, LooOoOOo;->O000000o(LooOoOooo;)LNla;

    move-result-object p1

    iget-object v0, p0, LooOOooOO;->O00000Oo:LooOo0O;

    invoke-virtual {v0}, LooOo0O;->O00000o()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    :goto_1
    return-object p1
.end method
