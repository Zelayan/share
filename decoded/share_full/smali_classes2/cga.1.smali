.class public Lcga;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcga$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "LmL;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:LMA;

.field public O0000oOo:Z

.field public O0000oo0:Loo00000;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMA;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcga;->O0000oOO:LMA;

    return-void
.end method

.method public static synthetic O000000o(Lcga;)Loo00000;
    .locals 0

    iget-object p0, p0, Lcga;->O0000oo0:Loo00000;

    return-object p0
.end method


# virtual methods
.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, Lcga$O000000o;

    const v0, 0x7f0d01c2

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcga;->O0000oOO:LMA;

    invoke-direct {p2, p0, p1, v0}, Lcga$O000000o;-><init>(Lcga;Landroid/view/View;LMA;)V

    return-object p2
.end method
