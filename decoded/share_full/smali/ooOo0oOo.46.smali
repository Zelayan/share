.class public LooOo0oOo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0O;->O000000o(Loo0000O0;)V
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
        "Loo0o0O0o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0000O0;

.field public final synthetic O00000Oo:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;Loo0000O0;)V
    .locals 0

    iput-object p1, p0, LooOo0oOo;->O00000Oo:LooOo0O;

    iput-object p2, p0, LooOo0oOo;->O000000o:Loo0000O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LooOo0oOo;->O00000Oo:LooOo0O;

    iget-object p1, p1, LooOo0O;->O00000o0:LooOoOOo0;

    iget-boolean p1, p1, LooOoOOo0;->O00000Oo:Z

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, ""

    if-eqz p1, :cond_2

    iget-object v2, p0, LooOo0oOo;->O00000Oo:LooOo0O;

    iget-object v2, v2, LooOo0O;->O00000o0:LooOoOOo0;

    iget-object v2, v2, LooOoOOo0;->O000000o:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v3, "gid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LooOo0oOo;->O000000o:Loo0000O0;

    invoke-virtual {v2}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v2, "mid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v2, p0, LooOo0oOo;->O000000o:Loo0000O0;

    invoke-virtual {v2}, Loo0000O0;->O0000o00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, LNB;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object p1

    const-string v1, "https://api.weibo.com/groupchat/recall.json"

    invoke-interface {p1, v1, v0}, LkA;->O000000o(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, LooOo0O0;

    invoke-direct {v0, p0}, LooOo0O0;-><init>(LooOo0oOo;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object p1

    invoke-interface {p1, v0}, LkA;->O0000Oo0(Ljava/util/Map;)LNla;

    move-result-object p1

    :goto_3
    return-object p1
.end method
