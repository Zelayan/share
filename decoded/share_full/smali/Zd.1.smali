.class public LZd;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe;->O000000o(ILoo00O;)V
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
        "Loo00O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:I

.field public final synthetic O00000o0:Loo00O;


# direct methods
.method public constructor <init>(Lqe;Loo00O;I)V
    .locals 0

    iput-object p2, p0, LZd;->O00000o0:Loo00O;

    iput p3, p0, LZd;->O00000o:I

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LGd;

    check-cast p2, Loo00O;

    iget-object v0, p0, LZd;->O00000o0:Loo00O;

    invoke-virtual {p2}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object p2

    invoke-virtual {v0, p2}, Loo00O;->O000000o(Loo00O$O0000Oo0;)V

    iget p2, p0, LZd;->O00000o:I

    iget-object v0, p0, LZd;->O00000o0:Loo00O;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, LGd;->O000000o(ILoo00O;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LGd;

    iget v0, p0, LZd;->O00000o:I

    iget-object v1, p0, LZd;->O00000o0:Loo00O;

    invoke-interface {p1, v0, v1, p2}, LGd;->O000000o(ILoo00O;Ljava/lang/Throwable;)V

    return-void
.end method
