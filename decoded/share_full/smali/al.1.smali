.class public Lal;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel;->O00000Oo(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lgl;",
        ">.O000000o<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(Lel;Z)V
    .locals 0

    iput-boolean p2, p0, Lal;->O00000o0:Z

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgl;

    check-cast p2, Loo0oOO00;

    iget-boolean v0, p0, Lal;->O00000o0:Z

    invoke-virtual {p2}, Loo0oOO00;->O00000o0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O000000o:LpA;

    :goto_0
    invoke-interface {p1, v0, p2}, Lgl;->O00000o0(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lgl;

    iget-boolean v0, p0, Lal;->O00000o0:Z

    invoke-interface {p1, v0, p2}, Lgl;->O00000o0(ZLjava/lang/Throwable;)V

    return-void
.end method
