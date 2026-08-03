.class public LOOoOO0;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoOO0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "LoOoooo0;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LoOoooo0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance p2, LMA;

    invoke-direct {p2}, LMA;-><init>()V

    invoke-virtual {p2, p1}, LMA;->O000000o(Landroid/content/Context;)LMA;

    iput-object p2, p0, LOOoOO0;->O0000oOO:LMA;

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, LOOoOO0$O000000o;

    const v0, 0x7f0d013b

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LOOoOO0;->O0000oOO:LMA;

    invoke-direct {p2, p1, v0}, LOOoOO0$O000000o;-><init>(Landroid/view/View;LMA;)V

    return-object p2
.end method
