.class public LPd;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0o000;",
            "Loo0oOO00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOd;

    invoke-direct {v0}, LOd;-><init>()V

    sput-object v0, LPd;->O000000o:Lima;

    return-void
.end method

.method public static O000000o(ZLjava/lang/String;Z)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z)",
            "LNla<",
            "Loo0oOO00;",
            ">;"
        }
    .end annotation

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LKd;

    invoke-direct {v1, p1, p2, p0}, LKd;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p2

    new-instance v0, LNd;

    invoke-direct {v0}, LNd;-><init>()V

    invoke-virtual {p2, v0}, LNla;->O00000o(Lima;)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, LMd;

    invoke-direct {v0, p1, p0}, LMd;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p2

    new-instance v0, LLd;

    invoke-direct {v0, p1, p0}, LLd;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, LNla;->O000000o(Lhma;)LNla;

    move-result-object p0

    return-object p0
.end method
