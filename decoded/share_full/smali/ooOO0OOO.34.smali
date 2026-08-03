.class public LooOO0OOO;
.super LoOoO000o;

# interfaces
.implements LooOO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooOO00oO;",
        ">;",
        "LooOO00o;"
    }
.end annotation


# instance fields
.field public O00000o:Loo00000;

.field public O00000o0:LooOoOooO;

.field public O00000oO:LoOo0Oooo;


# direct methods
.method public constructor <init>(LooOO00oO;LoOo0Oooo;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    new-instance p1, LooOoOooO;

    invoke-direct {p1}, LooOoOooO;-><init>()V

    iput-object p1, p0, LooOO0OOO;->O00000o0:LooOoOooO;

    iput-object p2, p0, LooOO0OOO;->O00000oO:LoOo0Oooo;

    return-void
.end method

.method public static synthetic O000000o(LooOO0OOO;II)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LooOO0OOO;->O00000o:Loo00000;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loo00000;->O0000Ooo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, p2

    iget-object v0, p0, LooOO0OOO;->O00000o:Loo00000;

    invoke-virtual {v0}, Loo00000;->O0000Ooo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/2addr p2, p1

    if-le p2, v0, :cond_1

    iget-object p0, p0, LooOO0OOO;->O00000o:Loo00000;

    invoke-virtual {p0}, Loo00000;->O0000Ooo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LooOO0OOO;->O00000o:Loo00000;

    invoke-virtual {p0}, Loo00000;->O0000Ooo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public O000000o(II)V
    .locals 1

    new-instance v0, LooOO0O0o;

    invoke-direct {v0, p0, p1, p2}, LooOO0O0o;-><init>(LooOO0OOO;II)V

    invoke-static {v0}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LooOO0O0O;

    invoke-direct {p2, p0}, LooOO0O0O;-><init>(LooOO0OOO;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LooOO0OOO;->O00000o0:LooOoOooO;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, p2}, LooOoOooO;->O00000Oo(Ljava/lang/String;IZ)LNla;

    move-result-object p1

    new-instance p2, LooOO0O0;

    invoke-direct {p2, p0}, LooOO0O0;-><init>(LooOO0OOO;)V

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LooOO0O00;

    invoke-direct {p2, p0}, LooOO0O00;-><init>(LooOO0OOO;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method
