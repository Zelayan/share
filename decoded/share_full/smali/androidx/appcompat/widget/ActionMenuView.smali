.class public Landroidx/appcompat/widget/ActionMenuView;
.super LO00o0o;

# interfaces
.implements LO00Oo0$O00000Oo;
.implements LO00OoO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$O00000o0;,
        Landroidx/appcompat/widget/ActionMenuView$O000000o;,
        Landroidx/appcompat/widget/ActionMenuView$O00000Oo;,
        Landroidx/appcompat/widget/ActionMenuView$O00000o;,
        Landroidx/appcompat/widget/ActionMenuView$O00000oO;
    }
.end annotation


# instance fields
.field public O0000o:Landroid/content/Context;

.field public O0000o0o:LO00Oo0;

.field public O0000oO:Z

.field public O0000oO0:I

.field public O0000oOO:LO00OooO0;

.field public O0000oOo:LO00OoO0$O000000o;

.field public O0000oo:Z

.field public O0000oo0:LO00Oo0$O000000o;

.field public O0000ooO:I

.field public O0000ooo:I

.field public O00oOooO:I

.field public O00oOooo:Landroidx/appcompat/widget/ActionMenuView$O00000oO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LO00o0o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, LO00o0o;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000ooo:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->O00oOooO:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000o:Landroid/content/Context;

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oO0:I

    return-void
.end method

.method public static O000000o(Landroid/view/View;IIII)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->O00000o()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v3, 0x2

    if-lez p2, :cond_5

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int p2, p2, p1

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int v4, p2, p1

    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O000000o:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000o:Z

    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000Oo:I

    mul-int p1, p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method


# virtual methods
.method public O000000o(LO00Oo0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000o0o:LO00Oo0;

    return-void
.end method

.method public O000000o(LO00OoO0$O000000o;LO00Oo0$O000000o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOo:LO00OoO0$O000000o;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oo0:LO00Oo0$O000000o;

    return-void
.end method

.method public O000000o(LO00Oo0o;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000o0o:LO00Oo0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LO00Oo0;->O000000o(Landroid/view/MenuItem;LO00OoO0;I)Z

    move-result p1

    return p1
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OooO0;->O00000o0()Z

    :cond_0
    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OooO0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$O000000o;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$O000000o;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$O000000o;->O00000Oo()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$O000000o;

    if-eqz p1, :cond_2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$O000000o;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$O000000o;->O00000o0()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public O00000o0()Landroidx/appcompat/widget/ActionMenuView$O00000o0;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O000000o:Z

    return-object v0
.end method

.method public O00000oO()Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LO00OooO0;->O00oOooO:LO00OooO0$O00000o0;

    if-nez v3, :cond_1

    invoke-virtual {v0}, LO00OooO0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public O00000oo()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OooO0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oO:Z

    return v0
.end method

.method public O0000OOo()LO00Oo0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000o0o:LO00Oo0;

    return-object v0
.end method

.method public O0000Oo0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00OooO0;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()LO00o0o$O000000o;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$O00000o0;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$O00000o0;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)LO00o0o$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LO00o0o$O000000o;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$O00000o0;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$O00000o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$O00000o0;
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$O00000o0;-><init>(Landroidx/appcompat/widget/ActionMenuView$O00000o0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$O00000o0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    const/16 p1, 0x10

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000o0o:LO00Oo0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LO00Oo0;

    invoke-direct {v1, v0}, LO00Oo0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000o0o:LO00Oo0;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000o0o:LO00Oo0;

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$O00000o;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$O00000o;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, LO00Oo0;->O000000o(LO00Oo0$O000000o;)V

    new-instance v1, LO00OooO0;

    invoke-direct {v1, v0}, LO00OooO0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LO00OooO0;->O0000o00:Z

    iput-boolean v1, v0, LO00OooO0;->O0000o0:Z

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOo:LO00OoO0$O000000o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$O00000Oo;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$O00000Oo;-><init>()V

    :goto_0
    iput-object v1, v0, LO00OO0O;->O00000oO:LO00OoO0$O000000o;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000o0o:LO00Oo0;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000o:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, LO00Oo0;->O000000o(LO00OoO0;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    iput-object p0, v0, LO00OO0O;->O0000OOo:LO00OoO0o;

    iget-object v0, v0, LO00OO0O;->O00000o0:LO00Oo0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->O000000o(LO00Oo0;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000o0o:LO00Oo0;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    iget-object v1, v0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LO00OooO0;->O0000Ooo:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LO00OooO0;->O0000OoO:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oO0:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00OooO0;->O000000o(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    invoke-virtual {p1}, LO00OooO0;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    invoke-virtual {p1}, LO00OooO0;->O00000o()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    invoke-virtual {p1}, LO00OooO0;->O0000O0o()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->O00000Oo()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    iget-boolean v5, v0, Landroidx/appcompat/widget/ActionMenuView;->O0000oo:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    iget v5, v0, LO00o0o;->O00000o:I

    if-ne v5, v6, :cond_0

    invoke-virtual {v0, v1, v2, v3, v4}, LO00o0o;->O00000Oo(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2, v3, v4}, LO00o0o;->O000000o(IIII)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, LO00o0o;->getDividerWidth()I

    move-result v4

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static/range {p0 .. p0}, LO00oOoo0;->O000000o(Landroid/view/View;)Z

    move-result v7

    move v11, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ge v3, v5, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    iget-boolean v14, v12, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O000000o:Z

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->O00000o(I)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/2addr v9, v4

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v12

    add-int v12, v15, v9

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v12, v15, v12

    sub-int v15, v12, v9

    :goto_2
    div-int/lit8 v16, v14, 0x2

    sub-int v8, v2, v16

    add-int/2addr v14, v8

    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v11, v9

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v13

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v12

    sub-int/2addr v11, v8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->O00000o(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ne v5, v6, :cond_7

    if-nez v9, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v1, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v4, v1

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v1, v9, 0x1

    sub-int/2addr v10, v1

    if-lez v10, :cond_8

    div-int v8, v11, v10

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    :goto_5
    if-ge v3, v5, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_a

    iget-boolean v8, v7, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O000000o:Z

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v11, v4, v8

    add-int/2addr v9, v10

    invoke-virtual {v6, v11, v10, v4, v9}, Landroid/view/View;->layout(IIII)V

    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v1

    sub-int/2addr v4, v8

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    :goto_7
    if-ge v3, v5, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_d

    iget-boolean v8, v7, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O000000o:Z

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v11, v4, v8

    add-int/2addr v9, v10

    invoke-virtual {v6, v4, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v1

    add-int/2addr v8, v4

    move v4, v8

    :cond_d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->O0000oo:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->O0000oo:Z

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->O0000oo:Z

    if-eq v1, v2, :cond_1

    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->O0000ooO:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->O0000oo:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->O0000o0o:LO00Oo0;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->O0000ooO:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->O0000ooO:I

    invoke-virtual {v2, v5}, LO00Oo0;->O00000Oo(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->O0000oo:Z

    if-eqz v2, :cond_28

    if-lez v1, :cond_28

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->O0000ooo:I

    div-int v10, v2, v8

    rem-int v11, v2, v8

    if-nez v10, :cond_3

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_17

    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move/from16 v16, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    if-ge v10, v8, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-ne v5, v4, :cond_4

    move/from16 v20, v6

    goto :goto_5

    :cond_4
    instance-of v4, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v15, v15, 0x1

    if-eqz v4, :cond_5

    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->O00oOooO:I

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    move/from16 v20, v6

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000oo:Z

    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000o0:I

    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000Oo:I

    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000o:Z

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v4, :cond_6

    move-object v4, v13

    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->O00000o()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000oO:Z

    iget-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O000000o:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move/from16 v4, v16

    :goto_4
    invoke-static {v13, v11, v4, v7, v9}, Landroidx/appcompat/widget/ActionMenuView;->O000000o(Landroid/view/View;IIII)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000o:Z

    if-eqz v6, :cond_8

    add-int/lit8 v17, v17, 0x1

    :cond_8
    iget-boolean v5, v5, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O000000o:Z

    if-eqz v5, :cond_9

    const/4 v14, 0x1

    :cond_9
    sub-int v16, v16, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    shl-int v4, v6, v10

    int-to-long v12, v4

    or-long v18, v18, v12

    :cond_a
    move v12, v5

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_b
    move/from16 v20, v6

    const/4 v4, 0x2

    if-eqz v14, :cond_c

    if-ne v15, v4, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move/from16 v6, v16

    const/4 v9, 0x0

    :goto_7
    const-wide/16 v21, 0x1

    if-lez v17, :cond_16

    if-lez v6, :cond_16

    const v10, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    :goto_8
    if-ge v10, v8, :cond_10

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    move/from16 v26, v9

    move-object/from16 v9, v25

    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move/from16 v25, v12

    iget-boolean v12, v9, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000o:Z

    if-nez v12, :cond_d

    goto :goto_9

    :cond_d
    iget v9, v9, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000Oo:I

    if-ge v9, v4, :cond_e

    shl-long v12, v21, v10

    move v4, v9

    move-wide/from16 v23, v12

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    if-ne v9, v4, :cond_f

    shl-long v27, v21, v10

    or-long v23, v23, v27

    add-int/lit8 v13, v13, 0x1

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v25

    move/from16 v9, v26

    goto :goto_8

    :cond_10
    move/from16 v26, v9

    move/from16 v25, v12

    or-long v18, v18, v23

    if-le v13, v6, :cond_11

    move v13, v1

    move/from16 v27, v2

    goto/16 :goto_d

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move v9, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v8, :cond_15

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    move/from16 v27, v2

    const/4 v13, 0x1

    shl-int v2, v13, v6

    move v13, v1

    int-to-long v1, v2

    and-long v21, v23, v1

    const-wide/16 v28, 0x0

    cmp-long v26, v21, v28

    if-nez v26, :cond_13

    iget v10, v12, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000Oo:I

    if-ne v10, v4, :cond_12

    or-long v18, v18, v1

    :cond_12
    move/from16 v21, v4

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_14

    iget-boolean v1, v12, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000oO:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    if-ne v9, v1, :cond_14

    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->O00oOooO:I

    add-int v1, v2, v11

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_14
    move/from16 v21, v4

    :goto_b
    iget v1, v12, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000Oo:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v12, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000Oo:I

    iput-boolean v2, v12, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000oo:Z

    add-int/lit8 v9, v9, -0x1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move v1, v13

    move/from16 v4, v21

    move/from16 v2, v27

    goto :goto_a

    :cond_15
    move v6, v9

    move/from16 v12, v25

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_16
    move v13, v1

    move/from16 v27, v2

    move/from16 v26, v9

    move/from16 v25, v12

    :goto_d
    if-nez v14, :cond_17

    const/4 v1, 0x1

    if-ne v15, v1, :cond_18

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x1

    :cond_18
    const/4 v2, 0x0

    :goto_e
    if-lez v6, :cond_24

    const-wide/16 v4, 0x0

    cmp-long v9, v18, v4

    if-eqz v9, :cond_24

    sub-int/2addr v15, v1

    if-lt v6, v15, :cond_19

    if-nez v2, :cond_19

    if-le v3, v1, :cond_24

    :cond_19
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_1b

    and-long v2, v18, v21

    const/high16 v4, 0x3f000000    # 0.5f

    const-wide/16 v9, 0x0

    cmp-long v5, v2, v9

    if-eqz v5, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000oO:Z

    if-nez v2, :cond_1a

    sub-float/2addr v1, v4

    :cond_1a
    add-int/lit8 v2, v8, -0x1

    const/4 v3, 0x1

    shl-int v5, v3, v2

    int-to-long v9, v5

    and-long v9, v18, v9

    const-wide/16 v14, 0x0

    cmp-long v3, v9, v14

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000oO:Z

    if-nez v2, :cond_1b

    sub-float/2addr v1, v4

    :cond_1b
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1c

    mul-int v6, v6, v11

    int-to-float v2, v6

    div-float/2addr v2, v1

    float-to-int v4, v2

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    :goto_f
    move/from16 v5, v26

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v8, :cond_23

    const/4 v2, 0x1

    shl-int v3, v2, v1

    int-to-long v2, v3

    and-long v2, v18, v2

    const-wide/16 v9, 0x0

    cmp-long v6, v2, v9

    if-nez v6, :cond_1d

    const/4 v6, 0x2

    goto :goto_12

    :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    instance-of v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v2, :cond_1f

    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000o0:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000oo:Z

    if-nez v1, :cond_1e

    iget-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000oO:Z

    if-nez v2, :cond_1e

    neg-int v2, v4

    const/4 v5, 0x2

    div-int/2addr v2, v5

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1e
    const/4 v6, 0x2

    goto :goto_11

    :cond_1f
    iget-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O000000o:Z

    if-eqz v2, :cond_20

    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000o0:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000oo:Z

    neg-int v2, v4

    const/4 v6, 0x2

    div-int/2addr v2, v6

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_20
    const/4 v6, 0x2

    if-eqz v1, :cond_21

    div-int/lit8 v2, v4, 0x2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_21
    add-int/lit8 v2, v8, -0x1

    if-eq v1, v2, :cond_22

    div-int/lit8 v2, v4, 0x2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_22
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_23
    move/from16 v26, v5

    :cond_24
    if-eqz v26, :cond_26

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v8, :cond_26

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    iget-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000oo:Z

    if-nez v4, :cond_25

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_14

    :cond_25
    iget v4, v3, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000Oo:I

    mul-int v4, v4, v11

    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$O00000o0;->O00000o0:I

    add-int/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v7}, Landroid/view/View;->measure(II)V

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_26
    const/high16 v3, 0x40000000    # 2.0f

    move v1, v13

    if-eq v1, v3, :cond_27

    move/from16 v1, v25

    goto :goto_15

    :cond_27
    move/from16 v1, v20

    :goto_15
    move/from16 v2, v27

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_17

    :cond_28
    move/from16 v10, p2

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_29

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$O00000o0;

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_29
    iget v1, v0, LO00o0o;->O00000o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    invoke-virtual/range {p0 .. p2}, LO00o0o;->O00000o(II)V

    goto :goto_17

    :cond_2a
    invoke-virtual/range {p0 .. p2}, LO00o0o;->O00000o0(II)V

    :goto_17
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    iput-boolean p1, v0, LO00OooO0;->O0000oOo:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$O00000oO;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O00oOooo:Landroidx/appcompat/widget/ActionMenuView$O00000oO;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    iget-object v1, v0, LO00OooO0;->O0000Oo:LO00OooO0$O00000o;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LO00OooO0;->O0000Ooo:Z

    iput-object p1, v0, LO00OooO0;->O0000OoO:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oO:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oO0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oO0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000o:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000o:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(LO00OooO0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O0000oOO:LO00OooO0;

    iput-object p0, p1, LO00OO0O;->O0000OOo:LO00OoO0o;

    iget-object p1, p1, LO00OO0O;->O00000o0:LO00Oo0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->O000000o(LO00Oo0;)V

    return-void
.end method
