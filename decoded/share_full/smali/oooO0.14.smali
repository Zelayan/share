.class public LoooO0;
.super LoOo0ooo;

# interfaces
.implements LoooO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "LoOoooOo;",
        "LooooOOOo;",
        ">;",
        "LoooO00o;"
    }
.end annotation


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0OoooO;",
            "Ljava/util/ArrayList<",
            "LoOoooOo;",
            ">;>;"
        }
    .end annotation
.end field

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:LoOo0o000;


# direct methods
.method public constructor <init>(LooooOOOo;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0ooo;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, LoooO0;->O00000oO:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "long"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LoooO0;->O00000oo:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LoooO0;->O0000O0o:LoOo0o000;

    invoke-virtual {v1, p1}, LoOo0o000;->O000000o(Z)Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "page"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "offset"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object p1, p0, LoooO0;->O00000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LoooO0;->O00000o:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v1, "q"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public O00000Oo(Z)V
    .locals 2

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v0, LooooOOOo;

    invoke-interface {v0}, LoOo0OooO;->O000000o()V

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LoooO00oO;

    invoke-direct {v1, p0, p1}, LoooO00oO;-><init>(LoooO0;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    iget-object v1, p0, LoooO0;->O00000o0:Lima;

    if-nez v1, :cond_0

    new-instance v1, LoooO00oo;

    invoke-direct {v1, p0}, LoooO00oo;-><init>(LoooO0;)V

    iput-object v1, p0, LoooO0;->O00000o0:Lima;

    :cond_0
    iget-object v1, p0, LoooO0;->O00000o0:Lima;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LoOo0ooo$O000000o;

    invoke-direct {v1, p0, p1}, LoOo0ooo$O000000o;-><init>(LoOo0ooo;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
