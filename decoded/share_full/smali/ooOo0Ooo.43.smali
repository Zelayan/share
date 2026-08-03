.class public LooOo0Ooo;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0o0O;->O000000o(Loo0000OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooOo0OOo;",
        ">.O000000o<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Loo0000OO;


# direct methods
.method public constructor <init>(LooOo0o0O;Loo0000OO;)V
    .locals 0

    iput-object p2, p0, LooOo0Ooo;->O00000o0:Loo0000OO;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LooOo0OOo;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, LooOo0Ooo;->O00000o0:Loo0000OO;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O000000o:LpA;

    :goto_0
    invoke-interface {p1, v0, p2}, LooOo0OOo;->O000000o(Loo0000OO;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LooOo0OOo;

    iget-object v0, p0, LooOo0Ooo;->O00000o0:Loo0000OO;

    invoke-interface {p1, v0, p2}, LooOo0OOo;->O000000o(Loo0000OO;Ljava/lang/Throwable;)V

    return-void
.end method
