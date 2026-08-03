.class public Lcj;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj$O000000o;,
        Lcj$O00000Oo;,
        Lcj$O00000o0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo00O;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:Z

.field public O0000oOo:LMA;

.field public O0000oo:Z

.field public O0000oo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LMA;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LMA;",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, LoOoO0Ooo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcj;->O0000oOo:LMA;

    invoke-static {}, L_b;->O00O0Ooo()Z

    move-result p1

    iput-boolean p1, p0, Lcj;->O0000oo0:Z

    invoke-static {}, L_b;->O000oOo()Z

    move-result p1

    iput-boolean p1, p0, Lcj;->O0000oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, LoOoO0OO0;->O0000o0(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, LoOoO0OO0;->O0000o0(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000o0(II)V

    return-void
.end method

.method public O000000o(LoOoO0OoO;ILjava/util/List;)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p3}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lcj;->O00000o0(LoOoO0OoO;I)V

    return-void
.end method

.method public O00000Oo(LoOoO0OoO;I)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lcj;->O00000o0(LoOoO0OoO;I)V

    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    const v0, 0x7f0d018f

    if-ne p2, v0, :cond_1

    new-instance p2, LoOoO0OoO;

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, LoOoo000o;->O000000o(Landroid/view/View;)V

    const p1, 0x7f0a06fe

    invoke-virtual {p2, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcj;->O0000oOO:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1203e0

    goto :goto_0

    :cond_0
    const v0, 0x7f1203df

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0d0197

    if-ne p2, v0, :cond_2

    new-instance p2, Lcj$O000000o;

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcj$O000000o;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcj$O00000o0;

    const v0, 0x7f0d019d

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcj;->O0000oo0:Z

    iget-object v1, p0, Lcj;->O0000oOo:LMA;

    invoke-direct {p2, p1, v0, v1}, Lcj$O00000o0;-><init>(Landroid/view/View;ZLMA;)V

    :goto_1
    return-object p2
.end method

.method public final O00000o0(LoOoO0OoO;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lcj;->O0000OOo(I)I

    move-result v0

    const v1, 0x7f0d019d

    if-ne v0, v1, :cond_2

    check-cast p1, Lcj$O00000o0;

    invoke-virtual {p0}, LoOoO0Ooo;->O00000oo()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, p2, :cond_0

    iget-object p2, p1, Lcj$O00000o0;->O000O00o:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcj$O00000o0;->O000O0OO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcj;->O0000OOo(I)I

    move-result p2

    const v0, 0x7f0d018f

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lcj$O00000o0;->O000O00o:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcj$O00000o0;->O000O0OO:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcj$O00000o0;->O000O00o:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcj$O00000o0;->O000O0OO:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O0000OOo(I)I
    .locals 3

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00O;

    const v0, 0x7f0d019d

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Loo00O;->O00000oO:I

    invoke-virtual {p1}, Loo00O;->O0000oo0()I

    move-result v2

    if-ne v1, v2, :cond_1

    const v0, 0x7f0d018f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loo00O;->O000o0oo()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcj;->O0000oo:Z

    if-eqz p1, :cond_2

    const v0, 0x7f0d0197

    :cond_2
    :goto_0
    return v0
.end method
