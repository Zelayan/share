.class public Lge;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe;->O000000o(LeL;Loo00O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LGd;",
        ">.O000000o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Loo00O;


# direct methods
.method public constructor <init>(Lqe;Loo00O;)V
    .locals 0

    iput-object p2, p0, Lge;->O00000o0:Loo00O;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LGd;

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lge;->O00000o0:Loo00O;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LGd;->O0000OOo(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LGd;

    iget-object v0, p0, Lge;->O00000o0:Loo00O;

    invoke-interface {p1, v0, p2}, LGd;->O0000OOo(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method
