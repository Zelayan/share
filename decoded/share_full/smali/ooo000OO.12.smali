.class public Looo000OO;
.super LoOoO0Ooo;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looo000OO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo0O00;",
        ">;",
        "Landroid/content/DialogInterface$OnClickListener;"
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
            "Loo0O00;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)Z
    .locals 2

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LoOoO0OOO;->O0000OoO(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O00;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Loo0O00;->O0000Oo:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public O000000o(II)Z
    .locals 3

    invoke-virtual {p0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0O00;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Loo0O00;->O0000Oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, LoOoO0Ooo;->O000000o(II)Z

    move-result p1

    return p1
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, Looo000OO$O000000o;

    const v0, 0x7f0d0164

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Looo000OO$O000000o;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method
