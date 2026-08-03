.class public LooO00o;
.super LoOo0ooo;

# interfaces
.implements LooO00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "Loo00O;",
        "LooO0OOOO;",
        ">;",
        "LooO00OO;"
    }
.end annotation


# instance fields
.field public O00000o0:LooO00o00;


# direct methods
.method public constructor <init>(LooO0OOOO;LooO00o00;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0ooo;-><init>(LoOoO000;)V

    iput-object p2, p0, LooO00o;->O00000o0:LooO00o00;

    return-void
.end method

.method public static synthetic O000000o(LooO00o;Z)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, LooO00o;->O000000o(Z)Ljava/util/Map;

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

    iget-object v1, p0, LooO00o;->O00000o0:LooO00o00;

    invoke-virtual {v1}, LooO00o00;->O00000oO()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object v1, p0, LooO00o;->O00000o0:LooO00o00;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LoOo0o000;->O000000o()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoOo0o000;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p1, p0, LooO00o;->O00000o0:LooO00o00;

    iget-object p1, p1, LooO00o00;->O00000Oo:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    const-string v1, "since_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, LooO00o;->O00000o0:LooO00o00;

    invoke-virtual {p1}, LooO00o00;->O00000o0()I

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LooO00o;->O00000o0:LooO00o00;

    iget-object p1, p1, LooO00o00;->O000000o:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    const-string v1, "containerid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    return-object v0
.end method

.method public O00000Oo(Z)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooO00o0O;

    invoke-direct {v1, p0, p1}, LooO00o0O;-><init>(LooO00o;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, LooO00o0o;

    invoke-direct {v1, p0, p1}, LooO00o0o;-><init>(LooO00o;Z)V

    invoke-virtual {v0, v1}, LNla;->O00000o0(Lima;)LNla;

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
