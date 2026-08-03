.class public Looo0ooOo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LOl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOl;

    invoke-direct {v0}, LOl;-><init>()V

    iput-object v0, p0, Looo0ooOo;->O000000o:LOl;

    return-void
.end method


# virtual methods
.method public O000000o(LcC;)LCla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcC<",
            "Ljava/util/ArrayList<",
            "Loo000O;",
            ">;>;)",
            "LCla;"
        }
    .end annotation

    new-instance v0, Looo0ooOO;

    invoke-direct {v0, p0, p1}, Looo0ooOO;-><init>(Looo0ooOo;LcC;)V

    invoke-static {v0}, LCla;->O00000Oo(Ldma;)LCla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loo000O;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Looo0ooO0;

    invoke-direct {v0, p0, p1}, Looo0ooO0;-><init>(Looo0ooOo;Ljava/util/ArrayList;)V

    invoke-static {v0}, LCla;->O00000Oo(Ldma;)LCla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LCla;->O00000Oo(LMla;)LCla;

    move-result-object p1

    invoke-virtual {p1}, LCla;->O000000o()LWla;

    return-void
.end method
