.class public LO0000;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00000OO;->O000000o(Loo00oooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LoooooOO;",
        ">.O000000o<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Loo00oooo;


# direct methods
.method public constructor <init>(LO00000OO;Loo00oooo;)V
    .locals 0

    iput-object p2, p0, LO0000;->O00000o0:Loo00oooo;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LoooooOO;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, LO0000;->O00000o0:Loo00oooo;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, p2}, LoooooOO;->O000000o(Loo00oooo;ZZ)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LoooooOO;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p2}, LoooooOO;->O000000o(Loo00oooo;ZZ)V

    return-void
.end method
