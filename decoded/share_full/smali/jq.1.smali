.class public Ljq;
.super LEp;

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq$O00000Oo;,
        Ljq$O000000o;,
        Ljq$O00000o0;
    }
.end annotation


# instance fields
.field public O0000o:LRr;

.field public O0000oO:Landroid/widget/LinearLayout;

.field public O0000oO0:Ljq$O000000o;

.field public O0000oOO:I

.field public O0000oOo:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public O0000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oo0:LIG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LEp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Liq;

    invoke-direct {p1, p0}, Liq;-><init>(Ljq;)V

    iput-object p1, p0, Ljq;->O0000oOo:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljq;->O0000oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, Ljq;->O0000o:LRr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LRr;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public O0000o()Landroid/view/View;
    .locals 6

    const/4 v0, 0x6

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Ljq;->O0000oOO:I

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, LRr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LRr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ljq;->O0000o:LRr;

    iget-object v2, p0, Ljq;->O0000o:LRr;

    new-instance v3, LTr;

    invoke-direct {v3}, LTr;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lts;->O000000o(ZLts$O0000O0o;)V

    new-instance v2, Ljq$O000000o;

    invoke-direct {v2, p0}, Ljq$O000000o;-><init>(Ljq;)V

    iput-object v2, p0, Ljq;->O0000oO0:Ljq$O000000o;

    iget-object v2, p0, Ljq;->O0000o:LRr;

    iget-object v3, p0, Ljq;->O0000oO0:Ljq$O000000o;

    invoke-virtual {v2, v3}, LRr;->setAbstractCircleAdapter(LRr$O00000oO;)V

    iget-object v2, p0, Ljq;->O0000o:LRr;

    new-instance v3, Ljq$O00000Oo;

    invoke-direct {v3, p0, p0}, Ljq$O00000Oo;-><init>(Ljq;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lts;->setOnPageChangeListener(Lts$O00000oo;)V

    iget-object v2, p0, Ljq;->O0000o:LRr;

    const/16 v3, 0xfa0

    invoke-virtual {v2, v3}, LRr;->setDelayTime(I)V

    iget-object v2, p0, Ljq;->O0000o:LRr;

    invoke-virtual {v2, v4}, LRr;->O00000oo(I)V

    iget-object v2, p0, Ljq;->O0000o:LRr;

    invoke-virtual {v2, v1}, LRr;->setEnableCycle(Z)V

    iget-object v1, p0, Ljq;->O0000o:LRr;

    invoke-virtual {v1}, LRr;->O0000o0()LRr$O00000o;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x1f4

    iput v2, v1, LRr$O00000o;->O000000o:I

    :cond_0
    iget-object v1, p0, Ljq;->O0000o:LRr;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljq;->O0000oO:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ljq;->O0000oO:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Ljq;->O0000oO:Landroid/widget/LinearLayout;

    iget v2, p0, Ljq;->O0000oOO:I

    invoke-virtual {v1, v4, v2, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Ljq;->O0000oO:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public O0000oO0()V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    const v0, 0x7f070053

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    const v1, 0x7f070057

    invoke-static {v1}, Lo0o0OoO;->O00000oo(I)I

    move-result v1

    iget-object v2, p0, LEp;->O0000o00:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public O00oOooO()V
    .locals 10

    iget-object v0, p0, LEp;->O00000o:LMH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, LIG;

    if-eqz v2, :cond_0

    check-cast v0, LIG;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_b

    iget-object v3, p0, Ljq;->O0000oo0:LIG;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, LIG;->O000000o(LIG;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_1
    invoke-virtual {v0}, LIG;->O000oO0()Z

    move-result v3

    if-eqz v3, :cond_c

    iput-object v0, p0, Ljq;->O0000oo0:LIG;

    invoke-virtual {v0}, LIG;->O000o0oo()I

    move-result v3

    invoke-virtual {v0}, LIG;->O000oO00()I

    move-result v4

    invoke-virtual {v0}, LIG;->O000o()I

    move-result v5

    invoke-virtual {v0}, LIG;->O000o0o0()I

    move-result v6

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v3, p0, Ljq;->O0000oO0:Ljq$O000000o;

    const/4 v4, 0x0

    iput v4, v3, Ljq$O000000o;->O00000o0:I

    iput-object v1, v3, Ljq$O000000o;->O00000oO:LIG;

    iget-object v1, v3, Ljq$O000000o;->O00000o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    iget-object v1, p0, Ljq;->O0000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ljq;->O0000oO:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Ljq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2
    iget-object v1, p0, Ljq;->O0000oO0:Ljq$O000000o;

    iput-object v0, v1, Ljq$O000000o;->O00000oO:LIG;

    invoke-virtual {v0}, LIG;->O000o0o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljq;->O0000oO0:Ljq$O000000o;

    invoke-virtual {v0}, LIG;->O000o0o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v1, Ljq$O000000o;->O00000o0:I

    :cond_3
    iget-object v1, p0, Ljq;->O0000o:LRr;

    iget-object v3, p0, Ljq;->O0000oO0:Ljq$O000000o;

    invoke-virtual {v1, v3}, LRr;->setAbstractCircleAdapter(LRr$O00000oO;)V

    invoke-virtual {v0}, LIG;->O000o0o()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LIG;->O000o0o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_5

    iget-object v1, p0, Ljq;->O0000o:LRr;

    invoke-virtual {v1, v4}, LRr;->setEnableCycle(Z)V

    goto :goto_3

    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    invoke-virtual {v1, v4, v4, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, LIG;->O000o0o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_8

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f080087

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v9, p0, Ljq;->O0000oo:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Ljq;->O0000o:LRr;

    invoke-virtual {v9}, Lts;->getCurrentItem()I

    move-result v9

    rem-int/2addr v9, v5

    if-ne v7, v9, :cond_6

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_6
    add-int/lit8 v9, v5, -0x1

    if-ne v7, v9, :cond_7

    iget-object v9, p0, Ljq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    iget-object v9, p0, Ljq;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Ljq;->O0000o:LRr;

    invoke-virtual {v1, v3}, LRr;->setEnableCycle(Z)V

    :goto_3
    invoke-virtual {p0}, LEp;->getBackgroundView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LIG;->O000o0o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, LIG;->O000o0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, LEp;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljq;->O0000oOo:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LaQ;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljq;->O0000o:LRr;

    invoke-virtual {p1}, LRr;->computeScroll()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ljq;->O0000oOo:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ljq;->O0000oOo:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
