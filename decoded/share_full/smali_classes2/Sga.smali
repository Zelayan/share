.class public LSga;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSga$O00000o0;,
        LSga$O00000Oo;,
        LSga$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LSga$O00000Oo;

.field public O00000Oo:LSga$O000000o;

.field public O00000o:I

.field public O00000o0:Landroid/widget/LinearLayout;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:F

.field public O0000OOo:Ljava/util/Locale;

.field public O0000Oo:I

.field public O0000Oo0:Z

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o0:[LMW$O00000Oo;

.field public O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, LSga;->O00000oO:I

    const/16 v1, 0xe

    iput v1, p0, LSga;->O00000oo:I

    iput-boolean v0, p0, LSga;->O0000o00:Z

    new-array v1, v0, [LMW$O00000Oo;

    iput-object v1, p0, LSga;->O0000o0:[LMW$O00000Oo;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LSga;->O00000o0:Landroid/widget/LinearLayout;

    iget-object p1, p0, LSga;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LSga;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LSga;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iget-object p1, p0, LSga;->O0000OOo:Ljava/util/Locale;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, LSga;->O0000OOo:Ljava/util/Locale;

    :cond_0
    new-instance p1, LQga;

    invoke-direct {p1, p0}, LQga;-><init>(LSga;)V

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000O0OO:I

    if-nez p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {v0, p1}, Lo0o0OoO;->O000000o(IF)I

    move-result v0

    :cond_0
    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LMW$O00000Oo;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    invoke-static {}, LoOoOO000;->O00000o()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, LMW$O00000Oo;->O00000o:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    invoke-static {}, LoOoOO000;->O00000o()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, LMW$O00000Oo;->O00000o:[Ljava/lang/String;

    aget-object p1, p1, v2

    return-object p1

    :cond_3
    iget-object p1, p1, LMW$O00000Oo;->O00000o:[Ljava/lang/String;

    aget-object p1, p1, v3

    return-object p1
.end method

.method public O000000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSga;->O0000Oo0:Z

    invoke-virtual {p0}, LSga;->O00000oO()V

    return-void
.end method

.method public O000000o(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSga;->O0000o00:Z

    iput p1, p0, LSga;->O0000Oo:I

    iput p2, p0, LSga;->O0000OoO:I

    return-void
.end method

.method public O000000o(III)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSga;->O0000o00:Z

    iput p1, p0, LSga;->O0000Oo:I

    iput p2, p0, LSga;->O0000OoO:I

    iput p3, p0, LSga;->O0000Ooo:I

    return-void
.end method

.method public final O000000o(ILandroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, LSga;->O00000o:I

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    iget v1, p0, LSga;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7f070337

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v1, 0x7f070335

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public O000000o([LMW$O00000Oo;)V
    .locals 6

    iget-object v0, p0, LSga;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object p1, p0, LSga;->O0000o0:[LMW$O00000Oo;

    iget-object p1, p0, LSga;->O0000o0:[LMW$O00000Oo;

    if-eqz p1, :cond_3

    array-length p1, p1

    iput p1, p0, LSga;->O00000o:I

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget v0, p0, LSga;->O00000oo:I

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x0

    iput v0, p0, LSga;->O0000O0o:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LSga;->O00000o:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LSga;->O0000o0:[LMW$O00000Oo;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, LSga;->O000000o(LMW$O00000Oo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, LSga;->O0000O0o:F

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    move v2, v3

    :cond_0
    iput v2, p0, LSga;->O0000O0o:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, LSga;->O0000O0o:F

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, LSga;->O0000O0o:F

    const/4 p1, 0x0

    :goto_1
    iget v1, p0, LSga;->O00000o:I

    if-ge p1, v1, :cond_2

    iget-object v1, p0, LSga;->O0000o0:[LMW$O00000Oo;

    aget-object v1, v1, p1

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, LSga;->O000000o(LMW$O00000Oo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LSga;->O000000o(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v4, p0, LSga;->O00000oo:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, LRga;

    invoke-direct {v3, p0, p1}, LRga;-><init>(LSga;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070104

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v1, p0, LSga;->O0000O0o:F

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0702d5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v0, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1, v2, v3}, LSga;->O000000o(ILandroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v1, p0, LSga;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LSga;->O00000oO()V

    :cond_3
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LSga;->O0000Oo0:Z

    invoke-virtual {p0}, LSga;->O00000oO()V

    return-void
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, LSga;->O00000oO:I

    return v0
.end method

.method public O00000o0()[LMW$O00000Oo;
    .locals 1

    iget-object v0, p0, LSga;->O0000o0:[LMW$O00000Oo;

    return-object v0
.end method

.method public O00000oO()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LSga;->O00000o:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, LSga;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1, v2, v3}, LSga;->O000000o(ILandroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    iget-boolean v3, p0, LSga;->O0000o00:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LSga;->O00000o()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, LSga;->O0000Oo:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v4}, LSga;->O000000o(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_1
    :goto_1
    iget-boolean v3, p0, LSga;->O0000Oo0:Z

    if-eqz v3, :cond_2

    iget v3, p0, LSga;->O0000Ooo:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, LSga;->O000000o(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget v3, p0, LSga;->O0000OoO:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v4}, LSga;->O000000o(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public O00000oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSga;->O0000o00:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LSga$O00000o0;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, LSga$O00000o0;->O000000o:I

    iput p1, p0, LSga;->O00000oO:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, LSga$O00000o0;

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LSga$O00000o0;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, LSga;->O00000oO:I

    iput v1, v0, LSga$O00000o0;->O000000o:I

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public setOnTabTouchListener(LSga$O000000o;)V
    .locals 0

    return-void
.end method

.method public setSelected(I)V
    .locals 4

    iget-object v0, p0, LSga;->O0000o0:[LMW$O00000Oo;

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LSga;->O0000o0:[LMW$O00000Oo;

    aget-object v3, v3, v2

    iget v3, v3, LMW$O00000Oo;->O00000oO:I

    if-ne v3, p1, :cond_0

    iput v2, p0, LSga;->O00000oO:I

    invoke-virtual {p0}, LSga;->O00000oO()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, LSga;->O00000oO:I

    invoke-virtual {p0}, LSga;->O00000oO()V

    :cond_2
    return-void
.end method

.method public setTabClickListener(LSga$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LSga;->O000000o:LSga$O00000Oo;

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, LSga;->O00000oo:I

    invoke-virtual {p0}, LSga;->O00000oO()V

    return-void
.end method
