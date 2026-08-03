.class public Lsr;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroidx/recyclerview/widget/RecyclerView;

.field public O00000Oo:Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;

.field public O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O00000o0:Ltu;

.field public O00000oO:LpG;

.field public O00000oo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d0272

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a050a

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;

    iput-object p1, p0, Lsr;->O00000Oo:Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;

    const p1, 0x7f0a009b

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsr;->O00000oo:Landroid/view/View;

    iget-object p1, p0, Lsr;->O00000Oo:Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;

    iget-object v0, p0, Lsr;->O00000oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->setMoveViews(Landroid/view/View;)V

    iget-object p1, p0, Lsr;->O00000Oo:Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;

    new-instance v0, Lqr;

    invoke-direct {v0, p0}, Lqr;-><init>(Lsr;)V

    invoke-virtual {p1, v0}, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->setOnPullToLeftListener(Lcom/hengye/share/sina/card/widget/PullToRightViewLayout$O000000o;)V

    const p1, 0x7f0a07a3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lsr;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lsr;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p0, Lsr;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsr;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lsr;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lsr$O000000o;

    const/16 v1, 0x8

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-direct {v0, v1}, Lsr$O000000o;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    new-instance p1, Ltu;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsr;->O00000o0:Ltu;

    iget-object p1, p0, Lsr;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsr;->O00000o0:Ltu;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    return-void
.end method

.method public static O000000o(Lsr;)Z
    .locals 0

    iget-object p0, p0, Lsr;->O00000oO:LpG;

    if-eqz p0, :cond_0

    iget-object p0, p0, LpG;->O000Oooo:LCH;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o(LpG;)V
    .locals 3

    iget-object v0, p1, LpG;->O000o000:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lsr;->O00000oO:LpG;

    iget-object v0, p0, Lsr;->O00000o0:Ltu;

    iget-object v1, p1, LpG;->O000o000:Ljava/util/ArrayList;

    iput-object v1, v0, Ltu;->O00000oO:Ljava/util/List;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object v0, p0, Lsr;->O00000o0:Ltu;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object v0, p0, Lsr;->O00000oO:LpG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LpG;->O000Oooo:LCH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lsr;->O00000oo:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lsr;->O00000oo:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0a0672

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, LpG;->O000Oooo:LCH;

    iget-object p1, p1, LCH;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lsr;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lrr;

    invoke-direct {v0, p0}, Lrr;-><init>(Lsr;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public setBottomMargin(I)V
    .locals 3

    iget-object v0, p0, Lsr;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lsr;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
