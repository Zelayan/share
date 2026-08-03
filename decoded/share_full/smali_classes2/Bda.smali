.class public LBda;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFda;->O000000o(Loo0o0ooO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lpda;",
        ">.O000000o<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Loo0o0ooO;


# direct methods
.method public constructor <init>(LFda;Loo0o0ooO;)V
    .locals 0

    iput-object p2, p0, LBda;->O00000o0:Loo0o0ooO;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lpda;

    check-cast p2, Loo0oOO00;

    iget-object v0, p0, LBda;->O00000o0:Loo0o0ooO;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lpda;->O000000o(Loo0o0ooO;Loo0oOO00;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Lpda;

    iget-object v0, p0, LBda;->O00000o0:Loo0o0ooO;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lpda;->O000000o(Loo0o0ooO;Loo0oOO00;Ljava/lang/Throwable;)V

    return-void
.end method
