.class public Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/sina/card/widget/PullToRightViewLayout$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/hengye/share/sina/card/widget/PullToRightViewLayout$O000000o;

.field public O00000Oo:Landroid/view/View;

.field public O00000o:Landroid/view/View;

.field public O00000o0:Landroid/graphics/Rect;

.field public O00000oO:Landroid/graphics/Rect;

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:F

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oO:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oo:Z

    iput-boolean p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000O0o:Z

    iput-boolean p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000Oo0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oO:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oo:Z

    iput-boolean p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000O0o:Z

    iput-boolean p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000Oo0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oO:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oo:Z

    iput-boolean p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000O0o:Z

    iput-boolean p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000Oo0:Z

    return-void
.end method

.method public static O000000o(Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 8

    iget-boolean v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o:Landroid/view/View;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v5, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oO:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v4, v0, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o:Landroid/view/View;

    iget-object v4, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oO:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v5, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v4, v0, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    iget-object v1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/view/View;->layout(IIII)V

    new-instance v0, L_r;

    invoke-direct {v0, p0}, L_r;-><init>(Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oo:Z

    :cond_2
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    new-instance v0, LZr;

    invoke-direct {v0, p0}, LZr;-><init>(Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-boolean v4, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oo:Z

    if-eqz v4, :cond_4

    iput-boolean v3, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000O0o:Z

    iget-object v3, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o:Landroid/view/View;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000OOo:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v2

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iput-boolean v1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000O0o:Z

    :cond_3
    invoke-virtual {p0}, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo()V

    :cond_4
    iget-boolean v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000Oo0:Z

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000OOo:F

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000OOo:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO00()I

    move-result v5

    if-lt v5, v4, :cond_a

    iget-object v4, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_8

    :cond_a
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_e

    if-ltz v0, :cond_b

    goto :goto_1

    :cond_b
    int-to-float p1, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o0:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p1

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, p1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oO:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p1

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, p1

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, p1}, Landroid/view/View;->layout(IIII)V

    :cond_c
    iput-boolean v1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oo:Z

    iput-boolean v3, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000Oo0:Z

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O000000o:Lcom/hengye/share/sina/card/widget/PullToRightViewLayout$O000000o;

    if-eqz p1, :cond_d

    check-cast p1, Lqr;

    :cond_d
    return v1

    :cond_e
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000OOo:F

    iput-boolean v3, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oo:Z

    iput-boolean v1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O0000Oo0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_f
    :goto_2
    iget-boolean p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oo:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O000000o()V

    :cond_10
    return v1
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u53ea\u80fd\u5b58\u5728\u4e00\u4e2aRecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u5b50\u5bb9\u5668\u4e2d\u5fc5\u987b\u6709\u4e00\u4e2aRecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onGlobalLayout()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o0:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000Oo:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000oO:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public setMoveViews(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O00000o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setOnPullToLeftListener(Lcom/hengye/share/sina/card/widget/PullToRightViewLayout$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/card/widget/PullToRightViewLayout;->O000000o:Lcom/hengye/share/sina/card/widget/PullToRightViewLayout$O000000o;

    return-void
.end method
