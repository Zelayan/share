.class public LooOoO00;
.super LoOooOOoO;

# interfaces
.implements LooOo0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "LooOo0oO0;",
        ">;",
        "LooOo0o;"
    }
.end annotation


# instance fields
.field public O00000o:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0o0OO;",
            "Loo0000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:I


# direct methods
.method public constructor <init>(LooOo0oO0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOooOOoO;-><init>(LoOoO000;)V

    return-void
.end method

.method public static synthetic O000000o(LooOoO00;Z)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, LooOoO00;->O000000o(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
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

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, LooOoO00;->O00000o0:I

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cursor"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LUB;->O00000oo()I

    const/16 p1, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, L_b;->O000oooo()Z

    move-result p1

    const/4 v1, 0x1

    const-string v2, "sendtype"

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O000000o(Loo0000OO;)V
    .locals 3

    sget-object v0, LZB;->O000000o:Lcom/sina/weibo/netcore/WeiboNetCore;

    if-eqz v0, :cond_0

    iget-object v0, p1, Loo0000OO;->O000000o:Loo00000o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Loo0000OO;->O000000o:Loo00000o;

    invoke-virtual {v1}, Loo00000o;->O000Oo0()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LooooO;->O000000o(Ljava/lang/String;ZZ)LNla;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Loo0000OO;->O000000o:Loo00000o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Loo0000OO;->O000000o:Loo00000o;

    invoke-virtual {v1}, Loo00000o;->O000Oo0()Z

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v1

    new-instance v2, LooOoo0;

    invoke-direct {v2, v0}, LooOoo0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, LooOoo00o;

    invoke-direct {v1}, LooOoo00o;-><init>()V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    :goto_0
    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooOo0ooo;

    invoke-direct {v1, p0, p1}, LooOo0ooo;-><init>(LooOoO00;Loo0000OO;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(ZZ)V
    .locals 2

    iget-object v0, p0, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast v0, LooOo0oO0;

    invoke-interface {v0}, LoOo0OooO;->O000000o()V

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooOo0ooO;

    invoke-direct {v1, p0, p1}, LooOo0ooO;-><init>(LooOoO00;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    iget-object v1, p0, LooOoO00;->O00000o:Lima;

    if-nez v1, :cond_0

    new-instance v1, LooOoO000;

    invoke-direct {v1, p0}, LooOoO000;-><init>(LooOoO00;)V

    iput-object v1, p0, LooOoO00;->O00000o:Lima;

    :cond_0
    iget-object v1, p0, LooOoO00;->O00000o:Lima;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooOo0oo;

    invoke-direct {v1, p0, p1, p2}, LooOo0oo;-><init>(LooOoO00;ZZ)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
