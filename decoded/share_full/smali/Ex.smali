.class public LEx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEx$O00000Oo;,
        LEx$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Landroid/view/View;

.field public final O00000o0:Landroid/view/animation/Interpolator;

.field public O00000oO:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LEx;->O000000o:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LEx;->O00000o0:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LEx;->O00000oO:Z

    iput-object p1, p0, LEx;->O00000o:Landroid/view/View;

    iput p2, p0, LEx;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;)LEx;
    .locals 2

    new-instance v0, LEx$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LEx$O00000Oo;-><init>(LEx;LDx;)V

    iget v1, p0, LEx;->O00000Oo:I

    iput v1, v0, LEx$O000000o;->O000000o:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    return-object p0
.end method

.method public O000000o(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LEx;->O000000o(ZZZ)V

    return-void
.end method

.method public final O000000o(ZZZ)V
    .locals 2

    iget-boolean v0, p0, LEx;->O00000oO:Z

    if-ne v0, p1, :cond_0

    if-eqz p3, :cond_5

    :cond_0
    iput-boolean p1, p0, LEx;->O00000oO:Z

    iget-object v0, p0, LEx;->O00000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    iget-object p3, p0, LEx;->O00000o:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LDx;

    invoke-direct {v0, p0, p1, p2}, LDx;-><init>(LEx;ZZ)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p0, LEx;->O00000o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    int-to-float p1, v0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p0, LEx;->O00000o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p3, p0, LEx;->O00000o0:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget p3, p0, LEx;->O000000o:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_4
    iget-object p2, p0, LEx;->O00000o:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_5
    return-void
.end method
