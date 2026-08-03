.class public LooO0OOo0;
.super LooO0OO00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0OO00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LooO0OO00;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const p2, 0x7f0702af

    invoke-static {p2}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public O00OoO()I
    .locals 1

    const v0, 0x7f0d0242

    return v0
.end method

.method public O00OoOO()I
    .locals 1

    const v0, 0x7f0d0248

    return v0
.end method

.method public O00OoOO0()I
    .locals 1

    const v0, 0x7f0d0245

    return v0
.end method

.method public O00OoOo0()I
    .locals 1

    const v0, 0x7f0d024b

    return v0
.end method
