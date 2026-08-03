.class public LPf;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPf$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O00000Oo:LPf$O000000o;

.field public O00000o0:LTg;


# direct methods
.method public constructor <init>(LTg;Landroidx/recyclerview/widget/RecyclerView;LPf$O000000o;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o00;-><init>()V

    iput-object p1, p0, LPf;->O00000o0:LTg;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, LPf;->O000000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, LPf;->O00000Oo:LPf$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-object v0, p0, LPf;->O00000o0:LTg;

    iput p2, v0, LTg;->O0000oO:I

    if-nez p2, :cond_1

    iget-object p2, p0, LPf;->O000000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result p2

    iget-object v0, p0, LPf;->O000000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO00()I

    move-result v0

    :goto_0
    if-gt p2, v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LPf;->O00000Oo:LPf$O000000o;

    check-cast v2, LQe;

    invoke-virtual {v2}, LoOoO0OOO;->O00000o()I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {v2, v3}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00O;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loo00O;->O000oO()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lng;

    if-eqz v3, :cond_0

    check-cast v1, Ltg;

    iget-object v3, v1, LAg;->O00oOooO:LMf;

    invoke-virtual {v3}, LMf;->O00000Oo()V

    iget-object v3, v1, LAg;->O00oOooo:Lsg;

    iget-object v3, v3, Lsg;->O00000oO:LGg;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, LGg;->O00000Oo(Loo00O;Z)V

    invoke-virtual {v2}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LAg;->O00oOooo:Lsg;

    iget-object v3, v3, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, LAg;->O00oOooo:Lsg;

    iget-object v1, v1, Lsg;->O00000oo:LGg;

    invoke-virtual {v2}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LGg;->O00000Oo(Loo00O;Z)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    if-nez p3, :cond_1

    iget-object p2, p0, LPf;->O00000o0:LTg;

    const/4 p3, 0x0

    iput p3, p2, LTg;->O0000oO:I

    iget-object p2, p0, LPf;->O000000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result p2

    iget-object v0, p0, LPf;->O000000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO00()I

    move-result v0

    :goto_0
    if-gt p2, v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LPf;->O00000Oo:LPf$O000000o;

    check-cast v2, LQe;

    invoke-virtual {v2}, LoOoO0OOO;->O00000o()I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {v2, v3}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00O;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loo00O;->O000oO()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Lng;

    if-eqz v3, :cond_0

    check-cast v1, Ltg;

    iget-object v3, v1, LAg;->O00oOooO:LMf;

    invoke-virtual {v3}, LMf;->O00000Oo()V

    iget-object v3, v1, LAg;->O00oOooo:Lsg;

    iget-object v3, v3, Lsg;->O00000oO:LGg;

    invoke-virtual {v3, v2, p3}, LGg;->O00000Oo(Loo00O;Z)V

    invoke-virtual {v2}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LAg;->O00oOooo:Lsg;

    iget-object v3, v3, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, LAg;->O00oOooo:Lsg;

    iget-object v1, v1, Lsg;->O00000oo:LGg;

    invoke-virtual {v2}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LGg;->O00000Oo(Loo00O;Z)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
