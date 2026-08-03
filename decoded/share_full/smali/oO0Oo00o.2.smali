.class public LoO0Oo00o;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo00o0o;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:I

.field public O0000oOo:LMA;

.field public O0000oo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, LoO0Oo00o;->O0000oo0:Z

    new-instance p2, LMA;

    invoke-direct {p2}, LMA;-><init>()V

    invoke-virtual {p2, p1}, LMA;->O000000o(Landroid/content/Context;)LMA;

    iput-object p2, p0, LoO0Oo00o;->O0000oOo:LMA;

    return-void
.end method

.method public constructor <init>(LoOo00;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00;",
            "Ljava/util/ArrayList<",
            "Loo00o0o;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, LoO0Oo00o;->O0000oo0:Z

    invoke-static {p1}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object p1

    iput-object p1, p0, LoO0Oo00o;->O0000oOo:LMA;

    return-void
.end method


# virtual methods
.method public O00000Oo(LoOoO0OoO;I)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    check-cast p1, LoO0Oo0oO;

    if-nez p2, :cond_0

    iget-object p1, p1, LoO0Oo0oO;->O000O0oo:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LoO0Oo0oO;->O000O0oo:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 3

    new-instance p2, LoO0Oo0oO;

    const v0, 0x7f0d01c3

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, LoO0Oo00o;->O0000oOO:I

    iget-boolean v1, p0, LoO0Oo00o;->O0000oo0:Z

    iget-object v2, p0, LoO0Oo00o;->O0000oOo:LMA;

    invoke-direct {p2, p1, v0, v1, v2}, LoO0Oo0oO;-><init>(Landroid/view/View;IZLMA;)V

    return-object p2
.end method

.method public O0000oo0(I)V
    .locals 1

    iput p1, p0, LoO0Oo00o;->O0000oOO:I

    iget p1, p0, LoO0Oo00o;->O0000oOO:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, L_b;->O00O0Ooo()Z

    move-result p1

    iput-boolean p1, p0, LoO0Oo00o;->O0000oo0:Z

    :cond_0
    return-void
.end method
