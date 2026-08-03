.class public LoOoO0ooo;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LPla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPla<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOoO0ooO;

    invoke-direct {v0}, LoOoO0ooO;-><init>()V

    sput-object v0, LoOoO0ooo;->O000000o:LPla;

    return-void
.end method

.method public static varargs O000000o([LNla;)LNla;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "LNla<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "LNla<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, LOma;

    invoke-static {p0}, LEla;->O000000o([Ljava/lang/Object;)LEla;

    move-result-object p0

    sget-object v1, LLna;->O000000o:LLna;

    const/4 v2, 0x2

    sget-object v3, LCoa;->O00000Oo:LCoa;

    invoke-direct {v0, p0, v1, v2, v3}, LOma;-><init>(LEla;Lima;ILCoa;)V

    invoke-static {v0}, Lpka;->O000000o(LEla;)LEla;

    move-result-object p0

    new-instance v0, LoOoO0oo;

    invoke-direct {v0}, LoOoO0oo;-><init>()V

    invoke-virtual {p0, v0}, LEla;->O000000o(Ljma;)LEla;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, LEla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, LZla;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LZla;

    iget-object v1, v0, LZla;->O000000o:Ljava/util/List;

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, LZla;->O000000o:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method
