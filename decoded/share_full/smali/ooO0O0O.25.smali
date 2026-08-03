.class public LooO0O0O;
.super LoOoO000o;

# interfaces
.implements LooO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooO0O000;",
        ">;",
        "LooO0;"
    }
.end annotation


# instance fields
.field public O00000o:Z

.field public O00000o0:LoOoooOO0;


# direct methods
.method public constructor <init>(LooO0O000;LoOoooOO0;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LooO0O0O;->O00000o:Z

    iput-object p2, p0, LooO0O0O;->O00000o0:LoOoooOO0;

    return-void
.end method

.method public static synthetic O000000o(LooO0O0O;Z)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, LooO0O0O;->O000000o(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(Z)Ljava/util/Map;
    .locals 4
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

    iget-boolean v1, p0, LooO0O0O;->O00000o:Z

    const-string v2, "page"

    const-string v3, ""

    if-eqz v1, :cond_2

    iget-object v1, p0, LooO0O0O;->O00000o0:LoOoooOO0;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LoOo0o000;->O000000o()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoOo0o000;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "1"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object p1, p0, LooO0O0O;->O00000o0:LoOoooOO0;

    invoke-virtual {p1}, LoOo0o000;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v1, "since_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, LooO0O0O;->O00000o0:LoOoooOO0;

    iget p1, p1, LoOoooOO0;->O00000oo:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LooO0O0O;->O00000o0:LoOoooOO0;

    iget-object p1, p1, LoOoooOO0;->O000000o:Ljava/lang/String;

    if-nez p1, :cond_5

    move-object p1, v3

    :cond_5
    const-string v1, "containerid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {v0}, LUB;->O00000o(Ljava/util/Map;)V

    return-object v0
.end method

.method public O00000Oo(Z)V
    .locals 2

    iget-boolean v0, p0, LooO0O0O;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooO0O0O0;

    invoke-direct {v1, p0, p1}, LooO0O0O0;-><init>(LooO0O0O;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, LooO0O00o;

    invoke-direct {v1, p0}, LooO0O00o;-><init>(LooO0O0O;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooO0O00O;

    invoke-direct {v1, p0, p1}, LooO0O00O;-><init>(LooO0O0O;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooO0O00;

    invoke-direct {v1, p0, p1}, LooO0O00;-><init>(LooO0O0O;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Loooo000;

    invoke-direct {v1, p0, p1}, Loooo000;-><init>(LooO0O0O;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :goto_0
    return-void
.end method
