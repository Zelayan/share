.class public Ld;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo00O0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, Ld$O000000o;

    const v0, 0x7f0d0179

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ld$O000000o;-><init>(Ld;Landroid/view/View;Lc;)V

    return-object p2
.end method
