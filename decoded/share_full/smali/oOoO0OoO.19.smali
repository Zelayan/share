.class public LoOoO0OoO;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$O0000oo;"
    }
.end annotation


# instance fields
.field public O0000oOo:Landroid/view/View$OnClickListener;

.field public O0000oo:Landroid/view/View$OnLongClickListener;

.field public O0000oo0:Landroid/view/View$OnClickListener;

.field public O0000ooO:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;I",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public O000000o(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, LoOoO0OoO;->O0000oOo:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-object v0, p0, LoOoO0OoO;->O0000oOo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O000000o(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, LoOoO0OoO;->O0000oo:Landroid/view/View$OnLongClickListener;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-object v0, p0, LoOoO0OoO;->O0000oo:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LoOoO0OoO;->O0000oOO()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LoOoO0OoO;->O0000oOo()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public O00000o0(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O0000oO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public O0000oOO()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LoOoO0OoO;->O0000oo0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    new-instance v0, LoOoO0Oo0;

    invoke-direct {v0, p0}, LoOoO0Oo0;-><init>(LoOoO0OoO;)V

    iput-object v0, p0, LoOoO0OoO;->O0000oo0:Landroid/view/View$OnClickListener;

    :cond_0
    iget-object v0, p0, LoOoO0OoO;->O0000oo0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public O0000oOo()Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, LoOoO0OoO;->O0000ooO:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_0

    new-instance v0, LoOoO0Oo;

    invoke-direct {v0, p0}, LoOoO0Oo;-><init>(LoOoO0OoO;)V

    iput-object v0, p0, LoOoO0OoO;->O0000ooO:Landroid/view/View$OnLongClickListener;

    :cond_0
    iget-object v0, p0, LoOoO0OoO;->O0000ooO:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method
