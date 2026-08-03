.class public LooOo00oo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/Long;",
        "LmAa<",
        "Loo0000o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;)V
    .locals 0

    iput-object p1, p0, LooOo00oo;->O000000o:LooOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, LooOo00oo;->O000000o:LooOo0O;

    invoke-virtual {p1}, LoOo0ooOo;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOo00oo;->O000000o:LooOo0O;

    invoke-static {p1}, LooOo0O;->O000000o(LooOo0O;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    iget-object p1, p0, LooOo00oo;->O000000o:LooOo0O;

    iget-object p1, p1, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast p1, LooOO0oo;

    invoke-interface {p1}, LooOO0oo;->O0000Oo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LooOo00oo;->O000000o:LooOo0O;

    iget-object v1, v0, LooOo0O;->O00000o:LooOoOOo;

    iget v0, v0, LooOo0O;->O0000O0o:I

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, LooOoOOo;->O000000o(ILjava/lang/String;Z)LNla;

    move-result-object p1

    iget-object v0, p0, LooOo00oo;->O000000o:LooOo0O;

    invoke-virtual {v0}, LooOo0O;->O00000o0()Lima;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-virtual {p1}, LNla;->O00000oO()LEla;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "isViewDetach"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
