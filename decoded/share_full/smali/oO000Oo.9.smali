.class public LoO000Oo;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LO00OoO0o$O000000o;


# static fields
.field public static final O000000o:[I


# instance fields
.field public final O00000Oo:I

.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:F

.field public O00000oo:I

.field public O0000O0o:Z

.field public O0000OOo:Landroid/widget/ImageView;

.field public final O0000Oo:Landroid/widget/TextView;

.field public final O0000Oo0:Landroid/view/ViewGroup;

.field public final O0000OoO:Landroid/widget/TextView;

.field public O0000Ooo:I

.field public O0000o:LoO000O0o;

.field public O0000o0:Landroid/content/res/ColorStateList;

.field public O0000o00:LO00Oo0o;

.field public O0000o0O:Landroid/graphics/drawable/Drawable;

.field public O0000o0o:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, LoO000Oo;->O000000o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LoO000Oo;->O0000Ooo:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo0oooOo0;->design_bottom_navigation_item:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lo0oooOO;->design_bottom_navigation_item_background:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    sget p1, Lo0oooOO0;->design_bottom_navigation_margin:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LoO000Oo;->O00000Oo:I

    sget p1, Lo0oooOOo;->icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    sget p1, Lo0oooOOo;->labelGroup:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LoO000Oo;->O0000Oo0:Landroid/view/ViewGroup;

    sget p1, Lo0oooOOo;->smallLabel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    sget p1, Lo0oooOOo;->largeLabel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    iget-object p1, p0, LoO000Oo;->O0000Oo0:Landroid/view/ViewGroup;

    sget v0, Lo0oooOOo;->mtrl_view_tag_bottom_padding:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    iget-object p1, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-static {p1, v0}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object p1, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, LoO000Oo;->O000000o(FF)V

    iget-object p1, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v0, LoO000Oo0;

    invoke-direct {v0, p0}, LoO000Oo0;-><init>(LoO000Oo;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic O000000o(LoO000Oo;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static O000000o(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static O000000o(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static O000000o(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic O000000o(LoO000Oo;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LoO000Oo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO000Oo;->O0000o:LoO000O0o;

    invoke-virtual {p0, p1}, LoO000Oo;->O000000o(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {v0, p1, p0}, LoO0o0o;->O00000Oo(LoO000O0o;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :goto_0
    return-void
.end method

.method private getItemVisiblePosition()I
    .locals 6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, LoO000Oo;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final O000000o(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-boolean p1, LoO0o0o;->O000000o:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_0
    return-object v1
.end method

.method public final O000000o(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, LoO000Oo;->O00000o0:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, LoO000Oo;->O00000o:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    iput p1, p0, LoO000Oo;->O00000oO:F

    return-void
.end method

.method public O000000o(LO00Oo0o;I)V
    .locals 0

    iput-object p1, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    invoke-virtual {p1}, LO00Oo0o;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, LoO000Oo;->setCheckable(Z)V

    invoke-virtual {p1}, LO00Oo0o;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, LoO000Oo;->setChecked(Z)V

    invoke-virtual {p1}, LO00Oo0o;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, LoO000Oo;->setEnabled(Z)V

    invoke-virtual {p1}, LO00Oo0o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, LoO000Oo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, LoO000Oo;->setTitle(Ljava/lang/CharSequence;)V

    iget p2, p1, LO00Oo0o;->O000000o:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object p2, p1, LO00Oo0o;->O0000oO0:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, LO00Oo0o;->O0000oO0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p1, LO00Oo0o;->O0000oO:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, LO00Oo0o;->O0000oO:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object p2, p1, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {p0, p2}, LO00000oO;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LO00Oo0o;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O00000Oo()Z
    .locals 1

    iget-object v0, p0, LoO000Oo;->O0000o:LoO000O0o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {p0}, LoO000Oo;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-object v1, p0, LoO000Oo;->O0000o:LoO000O0o;

    invoke-static {v1, v0}, LoO0o0o;->O000000o(LoO000O0o;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LoO000Oo;->O0000o:LoO000O0o;

    :goto_0
    return-void
.end method

.method public getBadge()LoO000O0o;
    .locals 1

    iget-object v0, p0, LoO000Oo;->O0000o:LoO000O0o;

    return-object v0
.end method

.method public getItemData()LO00Oo0o;
    .locals 1

    iget-object v0, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, LoO000Oo;->O0000Ooo:I

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oo0o;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    invoke-virtual {v0}, LO00Oo0o;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LoO000Oo;->O000000o:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LoO000Oo;->O0000o:LoO000O0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    iget-object v1, v0, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    iget-object v0, v0, LO00Oo0o;->O0000oO0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    iget-object v1, v0, LO00Oo0o;->O0000oO0:Ljava/lang/CharSequence;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoO000Oo;->O0000o:LoO000O0o;

    invoke-virtual {v1}, LoO000O0o;->O00000o0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, LO0oOoO0;

    invoke-direct {v0, p1}, LO0oOoO0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, LoO000Oo;->getItemVisiblePosition()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v6

    invoke-static/range {v1 .. v6}, LO0oOoO0$O00000o0;->O000000o(IIIIZZ)LO0oOoO0$O00000o0;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0oOoO0;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iget-object v1, v0, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p1, LO0oOoO0$O000000o;->O00000o0:LO0oOoO0$O000000o;

    invoke-virtual {v0, p1}, LO0oOoO0;->O00000Oo(LO0oOoO0$O000000o;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lo0oooOoO;->item_view_role_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBadge(LoO000O0o;)V
    .locals 2

    iput-object p1, p0, LoO000Oo;->O0000o:LoO000O0o;

    iget-object p1, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoO000Oo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-object v0, p0, LoO000Oo;->O0000o:LoO000O0o;

    invoke-virtual {p0, p1}, LoO000Oo;->O000000o(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, LoO0o0o;->O000000o(LoO000O0o;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v0, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget v0, p0, LoO000Oo;->O00000oo:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const/16 v4, 0x31

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    iget v1, p0, LoO000Oo;->O00000Oo:I

    invoke-static {v0, v1, v3}, LoO000Oo;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LoO000Oo;->O0000Oo0:Landroid/view/ViewGroup;

    sget v1, Lo0oooOOo;->mtrl_view_tag_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LoO000Oo;->O000000o(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    iget v1, p0, LoO000Oo;->O00000Oo:I

    int-to-float v1, v1

    iget v2, p0, LoO000Oo;->O00000o0:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v4}, LoO000Oo;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-static {v0, v5, v5, v7}, LoO000Oo;->O000000o(Landroid/view/View;FFI)V

    iget-object v0, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    iget v1, p0, LoO000Oo;->O00000o:F

    invoke-static {v0, v1, v1, v6}, LoO000Oo;->O000000o(Landroid/view/View;FFI)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    iget v1, p0, LoO000Oo;->O00000Oo:I

    invoke-static {v0, v1, v4}, LoO000Oo;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    iget v1, p0, LoO000Oo;->O00000oO:F

    invoke-static {v0, v1, v1, v6}, LoO000Oo;->O000000o(Landroid/view/View;FFI)V

    iget-object v0, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-static {v0, v5, v5, v7}, LoO000Oo;->O000000o(Landroid/view/View;FFI)V

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    iget v1, p0, LoO000Oo;->O00000Oo:I

    invoke-static {v0, v1, v4}, LoO000Oo;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LoO000Oo;->O0000Oo0:Landroid/view/ViewGroup;

    sget v1, Lo0oooOOo;->mtrl_view_tag_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LoO000Oo;->O000000o(Landroid/view/View;I)V

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    iget v1, p0, LoO000Oo;->O00000Oo:I

    invoke-static {v0, v1, v3}, LoO000Oo;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LoO000Oo;->O0000Oo0:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, LoO000Oo;->O000000o(Landroid/view/View;I)V

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-boolean v0, p0, LoO000Oo;->O0000O0o:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    iget v1, p0, LoO000Oo;->O00000Oo:I

    invoke-static {v0, v1, v4}, LoO000Oo;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LoO000Oo;->O0000Oo0:Landroid/view/ViewGroup;

    sget v1, Lo0oooOOo;->mtrl_view_tag_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LoO000Oo;->O000000o(Landroid/view/View;I)V

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    iget v1, p0, LoO000Oo;->O00000Oo:I

    invoke-static {v0, v1, v3}, LoO000Oo;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LoO000Oo;->O0000Oo0:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, LoO000Oo;->O000000o(Landroid/view/View;I)V

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LoO000Oo;->O0000Oo0:Landroid/view/ViewGroup;

    sget v1, Lo0oooOOo;->mtrl_view_tag_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LoO000Oo;->O000000o(Landroid/view/View;I)V

    if-eqz p1, :cond_8

    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    iget v1, p0, LoO000Oo;->O00000Oo:I

    int-to-float v1, v1

    iget v2, p0, LoO000Oo;->O00000o0:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v4}, LoO000Oo;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-static {v0, v5, v5, v7}, LoO000Oo;->O000000o(Landroid/view/View;FFI)V

    iget-object v0, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    iget v1, p0, LoO000Oo;->O00000o:F

    invoke-static {v0, v1, v1, v6}, LoO000Oo;->O000000o(Landroid/view/View;FFI)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    iget v1, p0, LoO000Oo;->O00000Oo:I

    invoke-static {v0, v1, v4}, LoO000Oo;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    iget v1, p0, LoO000Oo;->O00000oO:F

    invoke-static {v0, v1, v1, v6}, LoO000Oo;->O000000o(Landroid/view/View;FFI)V

    iget-object v0, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-static {v0, v5, v5, v7}, LoO000Oo;->O000000o(Landroid/view/View;FFI)V

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, LO0oOO00;->O000000o(Landroid/content/Context;I)LO0oOO00;

    move-result-object p1

    invoke-static {p0, p1}, LO0oOOo0;->O000000o(Landroid/view/View;LO0oOO00;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, LO0oOOo0;->O000000o(Landroid/view/View;LO0oOO00;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LoO000Oo;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LoO000Oo;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LoO000Oo;->O0000o0o:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LoO000Oo;->O0000o0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, LoO000Oo;->O0000o0o:Landroid/graphics/drawable/Drawable;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object v0, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, LoO000Oo;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, LoO000Oo;->O0000o0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    if-eqz p1, :cond_0

    iget-object p1, p0, LoO000Oo;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, LoO000Oo;->O0000o0:Landroid/content/res/ColorStateList;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LoO000Oo;->O0000o0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0Oooo;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LoO000Oo;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, LoO000Oo;->O0000Ooo:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, LoO000Oo;->O00000oo:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LoO000Oo;->O00000oo:I

    iget-object p1, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    invoke-virtual {p1}, LO00Oo0o;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, LoO000Oo;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, LoO000Oo;->O0000O0o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LoO000Oo;->O0000O0o:Z

    iget-object p1, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    invoke-virtual {p1}, LO00Oo0o;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, LoO000Oo;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-static {v0, p1}, LO00000oO;->O00000o(Landroid/widget/TextView;I)V

    iget-object p1, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, LoO000Oo;->O000000o(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-static {v0, p1}, LO00000oO;->O00000o(Landroid/widget/TextView;I)V

    iget-object p1, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, LoO000Oo;->O000000o(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LoO000Oo;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LoO000Oo;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00Oo0o;->O0000oO0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    if-eqz v0, :cond_3

    iget-object v0, v0, LO00Oo0o;->O0000oO:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LoO000Oo;->O0000o00:LO00Oo0o;

    iget-object p1, p1, LO00Oo0o;->O0000oO:Ljava/lang/CharSequence;

    :cond_3
    :goto_0
    invoke-static {p0, p1}, LO00000oO;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
