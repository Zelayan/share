.class public Loo0ooo0o;
.super LoOoO000o;

# interfaces
.implements Loo0ooOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Loo0ooOOo;",
        ">;",
        "Loo0ooOOO;"
    }
.end annotation


# instance fields
.field public O00000o0:Z


# direct methods
.method public constructor <init>(Loo0ooOOo;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loo0ooo0o;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, Loo0ooo0;

    invoke-direct {v1, p0, p1}, Loo0ooo0;-><init>(Loo0ooo0o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance v0, Loo0ooo00;

    invoke-direct {v0, p0}, Loo0ooo00;-><init>(Loo0ooo0o;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Loo0ooOoo;

    invoke-direct {v0, p0}, Loo0ooOoo;-><init>(Loo0ooo0o;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
