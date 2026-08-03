.class public Lmw;
.super LoOoO00oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO00oO<",
        "Loo0O00o;",
        "Lmw$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000oO:I

.field public O00000oo:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Loo0O00o;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LoOoO00oO;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput p3, p0, Lmw;->O00000oO:I

    new-instance p2, LMA;

    invoke-direct {p2}, LMA;-><init>()V

    invoke-virtual {p2, p1}, LMA;->O000000o(Landroid/content/Context;)LMA;

    iput-object p2, p0, Lmw;->O00000oo:LMA;

    return-void
.end method

.method public static synthetic O000000o(Lmw;)LMA;
    .locals 0

    iget-object p0, p0, Lmw;->O00000oo:LMA;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lmw;)I
    .locals 0

    iget p0, p0, Lmw;->O00000oO:I

    return p0
.end method
