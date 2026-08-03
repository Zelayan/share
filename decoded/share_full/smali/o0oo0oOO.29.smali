.class public Lo0oo0oOO;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lo0oo0oO0$O000000o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0oOO$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:I = -0x1


# instance fields
.field public O00000Oo:Landroid/os/Handler;

.field public final O00000o:Lo0oo0o0O;

.field public O00000o0:Lo0oo0oOo;

.field public O00000oO:I

.field public O00000oo:Z

.field public O0000O0o:I

.field public O0000OOo:Lo0oo0oOO$O000000o;

.field public O0000Oo:Lo0oo0oOo$O000000o;

.field public O0000Oo0:Lo0oo0oOo$O000000o;

.field public O0000OoO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0oo0o0O;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo0oo0oOO;->O00000Oo:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lo0oo0oOO;->O00000oO:I

    iput v0, p0, Lo0oo0oOO;->O0000O0o:I

    new-instance v1, Lo0oo0oOO$O000000o;

    invoke-direct {v1, p0}, Lo0oo0oOO$O000000o;-><init>(Lo0oo0oOO;)V

    iput-object v1, p0, Lo0oo0oOO;->O0000OOo:Lo0oo0oOO$O000000o;

    new-instance v1, Lo0oo0oOo$O000000o;

    invoke-direct {v1}, Lo0oo0oOo$O000000o;-><init>()V

    iput-object v1, p0, Lo0oo0oOO;->O0000Oo0:Lo0oo0oOo$O000000o;

    new-instance v1, Lo0oo0oOo$O000000o;

    invoke-direct {v1}, Lo0oo0oOo$O000000o;-><init>()V

    iput-object v1, p0, Lo0oo0oOO;->O0000Oo:Lo0oo0oOo$O000000o;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lo0oo0oOO;->O0000OoO:F

    iput-object p2, p0, Lo0oo0oOO;->O00000o:Lo0oo0o0O;

    iget-object p2, p0, Lo0oo0oOO;->O00000o:Lo0oo0o0O;

    check-cast p2, Lo0oo0oO0;

    iget-object p2, p2, Lo0oo0oO0;->O00000oO:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    invoke-virtual {p0, p1}, Lo0oo0oOO;->O000000o(Landroid/content/Context;)V

    invoke-virtual {p0}, Lo0oo0oOO;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lo0oo0oOO;->O00000o:Lo0oo0o0O;

    check-cast v0, Lo0oo0oO0;

    invoke-virtual {v0}, Lo0oo0oO0;->O000000o()Lo0oo0oOo$O000000o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v1}, Lo0oo0oOO;->O000000o(Lo0oo0oOo$O000000o;ZZZ)Z

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->clearFocus()V

    new-instance v0, Lo0oo0oO;

    invoke-direct {v0, p0, p1}, Lo0oo0oO;-><init>(Lo0oo0oOO;I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p0, p1}, Lo0oo0oOO;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lo0oo0oOO;->O00000o()V

    invoke-virtual {p0}, Lo0oo0oOO;->O00000o0()V

    iget-object p1, p0, Lo0oo0oOO;->O00000o0:Lo0oo0oOo;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public O000000o(Lo0oo0oOo$O000000o;ZZZ)Z
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p0, Lo0oo0oOO;->O0000Oo0:Lo0oo0oOo$O000000o;

    invoke-virtual {v0, p1}, Lo0oo0oOo$O000000o;->O000000o(Lo0oo0oOo$O000000o;)V

    :cond_0
    iget-object v0, p0, Lo0oo0oOO;->O0000Oo:Lo0oo0oOo$O000000o;

    invoke-virtual {v0, p1}, Lo0oo0oOo$O000000o;->O000000o(Lo0oo0oOo$O000000o;)V

    iget v0, p1, Lo0oo0oOo$O000000o;->O00000o:I

    iget-object v1, p0, Lo0oo0oOO;->O00000o:Lo0oo0o0O;

    check-cast v1, Lo0oo0oO0;

    iget v1, v1, Lo0oo0oO0;->O0000o00:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lo0oo0oOo$O000000o;->O00000o0:I

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-ltz v3, :cond_8

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz p3, :cond_3

    iget-object v2, p0, Lo0oo0oOO;->O00000o0:Lo0oo0oOo;

    iget-object v3, p0, Lo0oo0oOO;->O0000Oo0:Lo0oo0oOo$O000000o;

    iput-object v3, v2, Lo0oo0oOo;->O00000o0:Lo0oo0oOo$O000000o;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    if-ne v0, v1, :cond_5

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_7

    iget-object p2, p0, Lo0oo0oOO;->O0000Oo0:Lo0oo0oOo$O000000o;

    invoke-virtual {p0, p2}, Lo0oo0oOO;->setMonthDisplayed(Lo0oo0oOo$O000000o;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p3, p0, Lo0oo0oOO;->O0000Oo:Lo0oo0oOo$O000000o;

    invoke-virtual {p0, p3}, Lo0oo0oOO;->setMonthDisplayed(Lo0oo0oOo$O000000o;)V

    const/4 p3, 0x2

    iput p3, p0, Lo0oo0oOO;->O0000O0o:I

    if-eqz p2, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget p1, Lo0oo0oOO;->O000000o:I

    const/16 p2, 0xfa

    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p0, v0}, Lo0oo0oOO;->O000000o(I)V

    :cond_7
    :goto_4
    return p1

    :cond_8
    move v1, v2

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1

    invoke-virtual {p0}, Lo0oo0oOO;->O00000o0()V

    iget-object v0, p0, Lo0oo0oOO;->O00000o0:Lo0oo0oOo;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iget v1, p0, Lo0oo0oOO;->O0000OoO:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lo0oo0oOO;->setFrictionIfSupported(F)V

    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, Lo0oo0oOO;->O00000o0:Lo0oo0oOo;

    if-nez v0, :cond_0

    new-instance v0, Lo0oo0oOo;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo0oo0oOO;->O00000o:Lo0oo0o0O;

    invoke-direct {v0, v1, v2}, Lo0oo0oOo;-><init>(Landroid/content/Context;Lo0oo0o0O;)V

    iput-object v0, p0, Lo0oo0oOO;->O00000o0:Lo0oo0oOo;

    :cond_0
    iget-object v0, p0, Lo0oo0oOO;->O00000o0:Lo0oo0oOo;

    iget-object v1, p0, Lo0oo0oOO;->O0000Oo0:Lo0oo0oOo$O000000o;

    iput-object v1, v0, Lo0oo0oOo;->O00000o0:Lo0oo0oOo$O000000o;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lo0oo0oOO;->O00000o0:Lo0oo0oOo;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getMostVisiblePosition()I
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v8, v3

    if-le v8, v5, :cond_1

    move v6, v4

    move v5, v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr v0, v6

    return v0
.end method

.method public layoutChildren()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    iget-boolean v0, p0, Lo0oo0oOO;->O00000oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0oo0oOO;->O00000oo:Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo0oo0oo0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    iget p1, p0, Lo0oo0oOO;->O00000oO:I

    iput p1, p0, Lo0oo0oOO;->O0000O0o:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object p1, p0, Lo0oo0oOO;->O0000OOo:Lo0oo0oOO$O000000o;

    iget-object v0, p1, Lo0oo0oOO$O000000o;->O00000Oo:Lo0oo0oOO;

    iget-object v0, v0, Lo0oo0oOO;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput p2, p1, Lo0oo0oOO$O000000o;->O000000o:I

    iget-object p2, p1, Lo0oo0oOO$O000000o;->O00000Oo:Lo0oo0oOO;

    iget-object p2, p2, Lo0oo0oOO;->O00000Oo:Landroid/os/Handler;

    const-wide/16 v0, 0x28

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setFrictionIfSupported(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFriction(F)V

    return-void
.end method

.method public setMonthDisplayed(Lo0oo0oOo$O000000o;)V
    .locals 0

    iget p1, p1, Lo0oo0oOo$O000000o;->O00000o0:I

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method
