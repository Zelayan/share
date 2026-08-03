.class public Lsfa;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LKea;",
        ">.O000000o<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAfa;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsfa;->O00000o0:Ljava/lang/String;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LKea;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Lsfa;->O00000o0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-interface {p1, v0, p2}, LKea;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LKea;

    iget-object v0, p0, Lsfa;->O00000o0:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, LKea;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
