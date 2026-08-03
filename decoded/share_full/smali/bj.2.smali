.class public Lbj;
.super LoOooOOoO;

# interfaces
.implements LWi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "LXi;",
        ">;",
        "LWi;"
    }
.end annotation


# instance fields
.field public O00000o0:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Ljava/lang/String;",
            "LRla<",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXi;)V
    .locals 0

    invoke-direct {p0, p1}, LoOooOOoO;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public O000000o(ZLjava/lang/String;II)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, L_i;

    invoke-direct {v1, p0, p2, p3, p4}, L_i;-><init>(Lbj;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p2

    iget-object p3, p0, Lbj;->O00000o0:Lima;

    if-nez p3, :cond_0

    new-instance p3, Laj;

    invoke-direct {p3, p0}, Laj;-><init>(Lbj;)V

    iput-object p3, p0, Lbj;->O00000o0:Lima;

    :cond_0
    iget-object p3, p0, Lbj;->O00000o0:Lima;

    invoke-virtual {p2, p3}, LNla;->O000000o(Lima;)LNla;

    move-result-object p2

    sget-object p3, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, p3}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p3

    invoke-virtual {p2, p3}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance p3, LZi;

    invoke-direct {p3, p0, p1}, LZi;-><init>(Lbj;Z)V

    invoke-virtual {p2, p3}, LNla;->O000000o(LPla;)V

    return-void
.end method
