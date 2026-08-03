.class public Lld;
.super LoOoO000o;

# interfaces
.implements Led;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lfd;",
        ">;",
        "Led;"
    }
.end annotation


# instance fields
.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Z

.field public O00000oo:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "LrM;",
            "Loo00o0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    const-string p2, "uid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    move-object p2, v2

    :cond_2
    const-string p1, "nick"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p1, p0, Lld;->O00000o0:Ljava/lang/String;

    if-eqz p1, :cond_5

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    const-string p2, "lfid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean p1, p0, Lld;->O00000oO:Z

    if-eqz p1, :cond_6

    const-string p1, "uicode"

    const-string p2, "10000198"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "10000001"

    const-string p2, "oriuicode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "luicode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "is_profile_lock"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "dynamic_follow_button_menu_enable"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "enableBlock"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "enableStar"

    const-string p2, "1"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, LgA;->O00000Oo([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast p1, Lfd;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "param invalid"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lfd;->O0000OOo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, Ljd;

    invoke-direct {v1, p0, p1, p2}, Ljd;-><init>(Lld;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    iget-object p2, p0, Lld;->O00000oo:Lima;

    if-nez p2, :cond_1

    new-instance p2, Lkd;

    invoke-direct {p2, p0}, Lkd;-><init>(Lld;)V

    iput-object p2, p0, Lld;->O00000oo:Lima;

    :cond_1
    iget-object p2, p0, Lld;->O00000oo:Lima;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, Lhd;

    invoke-direct {p2, p0}, Lhd;-><init>(Lld;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lld;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
