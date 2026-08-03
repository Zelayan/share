.class public LCk;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCk$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "LAk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LAk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, LCk$O000000o;

    const v0, 0x7f0d01ba

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LCk$O000000o;-><init>(LCk;Landroid/view/View;)V

    return-object p2
.end method
