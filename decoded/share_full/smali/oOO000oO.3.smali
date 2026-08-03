.class public LoOO000oO;
.super LoOO000oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOO000oo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LoOO000oo;


# direct methods
.method public constructor <init>(LoOO000oo;)V
    .locals 0

    iput-object p1, p0, LoOO000oO;->O000000o:LoOO000oo;

    invoke-direct {p0}, LoOO000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOO0ooOo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO0ooOo;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v0

    sget-object v1, LoOO0ooo0;->O0000Oo0:LoOO0ooo0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LoOO0ooOo;->O0000ooo()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LoOO000oO;->O000000o:LoOO000oo;

    invoke-virtual {v0, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOO0ooo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO0ooo;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, LoOO0ooo;->O0000o()LoOO0ooo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOO000oO;->O000000o:LoOO000oo;

    invoke-virtual {v0, p1, p2}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
