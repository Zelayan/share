.class public Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000o0;,
        Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000Oo;,
        Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:F

.field public O00000Oo:F

.field public O00000o:I

.field public O00000o0:F

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;

.field public O0000Ooo:I

.field public O0000o:Z

.field public O0000o0:Z

.field public O0000o00:I

.field public O0000o0O:Z

.field public O0000o0o:Z

.field public O0000oO:Landroid/view/View;

.field public O0000oO0:Z

.field public O0000oOO:Landroidx/viewpager/widget/ViewPager;

.field public O0000oOo:LoOoOoo00$O000000o;

.field public O0000oo:Landroid/view/VelocityTracker;

.field public O0000oo0:Landroid/widget/Scroller;

.field public O0000ooO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000Oo;

.field public O0000ooo:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000o0;

.field public O00oOooO:LoOoOoo00;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000o:I

    iput v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oO:I

    invoke-virtual {p0, p1}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000o:I

    iput p2, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oO:I

    invoke-virtual {p0, p1}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000o:I

    iput p2, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oO:I

    invoke-virtual {p0, p1}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000o:I

    iput p2, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oO:I

    invoke-virtual {p0, p1}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O000000o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000o0;)Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;
    .locals 0

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000ooo:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000o0;

    return-object p0
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LoOoOoo00;

    invoke-direct {v0}, LoOoOoo00;-><init>()V

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00oOooO:LoOoOoo00;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo0:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000OOo:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000Oo0:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000Oo:I

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o0o:Z

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final O00000Oo(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o0:Z

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000ooo:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000o0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o0:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    check-cast v0, Lci;

    iget-object v0, v0, Lci;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object v0, v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000o0Oo:Landroid/view/View;

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 2

    iget v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000Ooo:I

    iget v1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oO:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 5

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;

    sget-object v2, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;->O000000o:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00oOooO:LoOoOoo00;

    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo0:Landroid/widget/Scroller;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    :goto_0
    invoke-virtual {v0}, LoOoOoo00;->O000000o()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/AbsListView;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/AbsListView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_1

    :cond_2
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/webkit/WebView;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v4, v1}, Landroid/webkit/WebView;->flingScroll(II)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo0:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v4, v0}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00oOooO:LoOoOoo00;

    invoke-virtual {v1}, LoOoOoo00;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oO0:Z

    if-eqz v1, :cond_8

    :cond_7
    iget v1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o00:I

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v4, v2}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->scrollTo(II)V

    iget v1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000Ooo:I

    iget v2, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000o:I

    if-gt v1, v2, :cond_8

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo0:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_2
    iput v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o00:I

    :cond_9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O000000o:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    iget v5, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000Oo:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_f

    const/4 v2, 0x3

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    if-eq v6, v9, :cond_0

    if-eq v6, v2, :cond_8

    goto/16 :goto_5

    :cond_0
    iget-boolean v2, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o0o:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v2, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v2, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000o0:F

    sub-float/2addr v2, v3

    iget-boolean v6, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o0:Z

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000OOo:I

    if-le v4, v6, :cond_3

    if-le v4, v5, :cond_3

    invoke-virtual {v0, v7}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000Oo(Z)V

    iput-boolean v7, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o0O:Z

    goto :goto_0

    :cond_3
    iget v6, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000OOo:I

    if-le v5, v6, :cond_4

    if-le v5, v4, :cond_4

    invoke-virtual {v0, v7}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000Oo(Z)V

    iput-boolean v8, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o0O:Z

    :cond_4
    :goto_0
    iget-boolean v6, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o0O:Z

    if-eqz v6, :cond_7

    iget v6, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000OOo:I

    if-le v5, v6, :cond_7

    if-le v5, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000Oo()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00oOooO:LoOoOoo00;

    invoke-virtual {v4}, LoOoOoo00;->O00000Oo()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oO0:Z

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oOO:Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v7}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->setViewPagerTouchEventEnable(Z)V

    iget-object v4, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oOO:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    float-to-double v4, v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v9

    double-to-int v2, v4

    invoke-virtual {v0, v7, v2}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->scrollBy(II)V

    :cond_7
    iput v3, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000o0:F

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0, v8}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->setViewPagerTouchEventEnable(Z)V

    invoke-virtual {v0, v8}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000Oo(Z)V

    iget-boolean v3, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o0O:Z

    if-eqz v3, :cond_14

    if-le v5, v4, :cond_14

    iget v3, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000OOo:I

    if-le v5, v3, :cond_14

    iget-object v3, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000Oo:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000Oo0:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_9

    sget-object v4, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;->O000000o:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;

    goto :goto_1

    :cond_9
    sget-object v4, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;->O00000Oo:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;

    :goto_1
    iput-object v4, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;

    iget-object v4, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;

    sget-object v5, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;->O000000o:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;

    if-ne v4, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000Oo()Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000Oo()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000OoO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;

    sget-object v5, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;->O00000Oo:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O000000o;

    if-ne v4, v5, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_2

    :cond_c
    iget-object v9, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo0:Landroid/widget/Scroller;

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v11

    const/4 v12, 0x0

    float-to-int v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, -0x7fffffff

    const v17, 0x7fffffff

    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v3, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo0:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    iput v3, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o00:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_d
    :goto_2
    if-nez v7, :cond_14

    iget-boolean v3, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o:Z

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000Oo()Z

    move-result v3

    if-nez v3, :cond_14

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    return v2

    :cond_f
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    iput-boolean v7, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o0o:Z

    invoke-virtual {v0, v8}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000Oo(Z)V

    iput-boolean v8, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o0O:Z

    iput v2, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O000000o:F

    iput v3, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000Oo:F

    iput v3, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000o0:F

    float-to-int v2, v3

    iget v3, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oo:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v4, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000o:Z

    iget v3, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oo:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    iget v5, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000O0o:I

    if-gtz v5, :cond_11

    iput-boolean v7, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oO0:Z

    :cond_11
    add-int/2addr v2, v4

    iget v4, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000O0o:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_12

    const/4 v7, 0x1

    :cond_12
    iput-boolean v7, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oO0:Z

    iget-object v2, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo:Landroid/view/VelocityTracker;

    if-nez v2, :cond_13

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    :goto_4
    iget-object v2, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oo0:Landroid/widget/Scroller;

    invoke-virtual {v2, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_14
    :goto_5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v8
.end method

.method public getHelper()LoOoOoo00;
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00oOooO:LoOoOoo00;

    return-object v0
.end method

.method public getMaxY()I
    .locals 1

    iget v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oO:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oO:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oO:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oO:Landroid/view/View;

    iget-object v2, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oO:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oO:I

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oo:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oO:I

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    add-int/2addr p2, v0

    iget v1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oO:I

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000o:I

    if-gt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    sub-int/2addr v1, v0

    invoke-super {p0, p1, v1}, Landroid/widget/LinearLayout;->scrollBy(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 3

    iget v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oO:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000o:I

    if-gt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    iget p2, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000Ooo:I

    iput v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000Ooo:I

    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000ooO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000Oo;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oO:I

    invoke-interface {v1, p2, v0, v2}, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000Oo;->O000000o(III)V

    :cond_2
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->scrollTo(II)V

    return-void
.end method

.method public setChildViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oOO:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oOO:Landroidx/viewpager/widget/ViewPager;

    instance-of v0, p1, LoOoOoo00$O000000o;

    if-eqz v0, :cond_0

    check-cast p1, LoOoOoo00$O000000o;

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oOo:LoOoOoo00$O000000o;

    :cond_0
    return-void
.end method

.method public setClickHeadExpand(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000O0o:I

    return-void
.end method

.method public setMaxY(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000oO:I

    return-void
.end method

.method public setMinY(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O00000o:I

    return-void
.end method

.method public setOnScrollListener(Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000ooO:Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout$O00000Oo;

    return-void
.end method

.method public setViewPagerTouchEventEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/scrollview/ScrollableHeaderLayout;->O0000oOo:LoOoOoo00$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LoOoOoo00$O000000o;->setTouchEventEnable(Z)V

    :cond_0
    return-void
.end method
