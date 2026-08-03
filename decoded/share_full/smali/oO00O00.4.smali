.class public LoO00O00;
.super Landroidx/cardview/widget/CardView;

# interfaces
.implements Landroid/widget/Checkable;
.implements LoO0Oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00O00$O000000o;
    }
.end annotation


# static fields
.field public static final O0000Oo:[I

.field public static final O0000OoO:[I

.field public static final O0000Ooo:[I

.field public static final O0000o00:I


# instance fields
.field public O0000o:Z

.field public final O0000o0:LooOOoooO;

.field public O0000o0O:Z

.field public O0000o0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009f

    aput v3, v1, v2

    sput-object v1, LoO00O00;->O0000Oo:[I

    new-array v1, v0, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, LoO00O00;->O0000OoO:[I

    new-array v0, v0, [I

    sget v1, Lo0oooO0O;->state_dragged:I

    aput v1, v0, v2

    sput-object v0, LoO00O00;->O0000Ooo:[I

    sget v0, Lo0oooo00;->Widget_MaterialComponents_CardView:I

    sput v0, LoO00O00;->O0000o00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lo0oooO0O;->materialCardViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LoO00O00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, LoO00O00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v0, LoO00O00;->O0000o00:I

    invoke-static {p1, p2, p3, v0}, LoO0oOOO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LoO00O00;->O0000o0o:Z

    iput-boolean p1, p0, LoO00O00;->O0000o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO00O00;->O0000o0O:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lo0oooo0;->MaterialCardView:[I

    sget v5, LoO00O00;->O0000o00:I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, LoO00ooO0;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, LooOOoooO;

    sget v2, LoO00O00;->O0000o00:I

    invoke-direct {v1, p0, p2, p3, v2}, LooOOoooO;-><init>(LoO00O00;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object p2, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object p2, p2, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-virtual {p2, p3}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object p3, p0, Landroidx/cardview/widget/CardView;->O0000O0o:Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p2, LooOOoooO;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, LooOOoooO;->O0000O0o()V

    iget-object p2, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object p3, p2, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lo0oooo0;->MaterialCardView_strokeColor:I

    invoke-static {p3, v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, LooOOoooO;->O0000o0O:Landroid/content/res/ColorStateList;

    iget-object p3, p2, LooOOoooO;->O0000o0O:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_0

    const/4 p3, -0x1

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, LooOOoooO;->O0000o0O:Landroid/content/res/ColorStateList;

    :cond_0
    sget p3, Lo0oooo0;->MaterialCardView_strokeWidth:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, LooOOoooO;->O0000Oo0:I

    sget p3, Lo0oooo0;->MaterialCardView_android_checkable:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p2, LooOOoooO;->O0000oOo:Z

    iget-object p3, p2, LooOOoooO;->O00000o0:LoO00O00;

    iget-boolean v1, p2, LooOOoooO;->O0000oOo:Z

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    iget-object p3, p2, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lo0oooo0;->MaterialCardView_checkedIconTint:I

    invoke-static {p3, v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p2, LooOOoooO;->O0000o00:Landroid/content/res/ColorStateList;

    iget-object p3, p2, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lo0oooo0;->MaterialCardView_checkedIcon:I

    invoke-static {p3, v0, v1}, Lo0o0OoO;->O00000Oo(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, LooOOoooO;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lo0oooo0;->MaterialCardView_checkedIconSize:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, LooOOoooO;->O0000OOo:I

    sget p3, Lo0oooo0;->MaterialCardView_checkedIconMargin:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p2, LooOOoooO;->O0000O0o:I

    iget-object p1, p2, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lo0oooo0;->MaterialCardView_rippleColor:I

    invoke-static {p1, v0, p3}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p2, LooOOoooO;->O0000Ooo:Landroid/content/res/ColorStateList;

    iget-object p1, p2, LooOOoooO;->O0000Ooo:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    iget-object p1, p2, LooOOoooO;->O00000o0:LoO00O00;

    sget p3, Lo0oooO0O;->colorControlHighlight:I

    invoke-static {p1, p3}, Lo0o0OoO;->O000000o(Landroid/view/View;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p2, LooOOoooO;->O0000Ooo:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object p1, p2, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lo0oooo0;->MaterialCardView_cardForegroundColor:I

    invoke-static {p1, v0, p3}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, LooOOoooO;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2}, LooOOoooO;->O0000Oo()V

    invoke-virtual {p2}, LooOOoooO;->O0000OOo()V

    invoke-virtual {p2}, LooOOoooO;->O0000OoO()V

    iget-object p1, p2, LooOOoooO;->O00000o0:LoO00O00;

    iget-object p3, p2, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-virtual {p2, p3}, LooOOoooO;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, LoO00O00;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LooOOoooO;->O00000o()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p2, LooOOoooO;->O00000oo:LoO0OOOO0;

    :goto_0
    iput-object p1, p2, LooOOoooO;->O0000Oo:Landroid/graphics/drawable/Drawable;

    iget-object p1, p2, LooOOoooO;->O00000o0:LoO00O00;

    iget-object p3, p2, LooOOoooO;->O0000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, LooOOoooO;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v1, v1, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->O0000O0o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p1, Landroidx/cardview/widget/CardView;->O00000Oo:LO00ooOO0;

    iget-object p2, p0, Landroidx/cardview/widget/CardView;->O0000Oo0:LO00ooOo0;

    invoke-interface {p1, p2}, LO00ooOO0;->O00000oo(LO00ooOo0;)V

    return-void
.end method

.method public final O00000o()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v1, v0, LooOOoooO;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, LooOOoooO;->O0000o0o:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, LooOOoooO;->O0000o0o:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LooOOoooO;->O0000oOo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, LoO00O00;->O0000o:Z

    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O00000oO:LoO0OOOO0;

    iget-object v0, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O00000o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O00000oo:LoO0OOOO0;

    iget-object v0, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O00000o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O0000OoO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget v0, v0, LooOOoooO;->O0000O0o:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget v0, v0, LooOOoooO;->O0000OOo:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O0000o00:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O00000o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O00000o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O00000o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O00000o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O00000oO:LoO0OOOO0;

    iget-object v0, v0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v0, v0, LoO0OOOO0$O000000o;->O0000OoO:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-virtual {v0}, LoO0OOOO0;->O00000oo()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O0000Ooo:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()LoO0OOo;
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O0000o0:LoO0OOo;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O0000o0O:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O0000o0O:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget v0, v0, LooOOoooO;->O0000Oo0:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, LoO00O00;->O0000o0o:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-static {p0, v0}, Lo0o0OoO;->O000000o(Landroid/view/View;LoO0OOOO0;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, LoO00O00;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LoO00O00;->O0000Oo:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, LoO00O00;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LoO00O00;->O0000OoO:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, LoO00O00;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LoO00O00;->O0000Ooo:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoO00O00;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoO00O00;->O00000oO()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, LoO00O00;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p1, LooOOoooO;->O0000o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    iget v1, p1, LooOOoooO;->O0000O0o:I

    sub-int/2addr p2, v1

    iget v2, p1, LooOOoooO;->O0000OOo:I

    sub-int/2addr p2, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LooOOoooO;->O00000o0()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {p1}, LooOOoooO;->O00000Oo()F

    move-result v1

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr p2, v1

    :cond_0
    move v6, v0

    iget v0, p1, LooOOoooO;->O0000O0o:I

    iget-object v1, p1, LooOOoooO;->O00000o0:LoO00O00;

    invoke-static {v1}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v5, p2

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p2

    move v5, v0

    :goto_0
    iget-object v1, p1, LooOOoooO;->O0000o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    iget v4, p1, LooOOoooO;->O0000O0o:I

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO00O00;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, LoO00O00;->O0000o0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-boolean v0, v0, LooOOoooO;->O0000oOO:Z

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    const/4 v1, 0x1

    iput-boolean v1, v0, LooOOoooO;->O0000oOO:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, v0, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-virtual {v0, p1}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-virtual {v0, p1}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, p1, LooOOoooO;->O00000oO:LoO0OOOO0;

    iget-object p1, p1, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, LoO0OOOO0;->O00000Oo(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v0, v0, LooOOoooO;->O00000oo:LoO0OOOO0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iput-boolean p1, v0, LooOOoooO;->O0000oOo:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, LoO00O00;->O0000o0o:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LoO00O00;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-virtual {v0, p1}, LooOOoooO;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iput p1, v0, LooOOoooO;->O0000O0o:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, LooOOoooO;->O0000O0o:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, LooOOoooO;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iput p1, v0, LooOOoooO;->O0000OOo:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, LooOOoooO;->O0000OOo:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iput-object p1, v0, LooOOoooO;->O0000o00:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LooOOoooO;->O0000OoO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, LoO00O00;->O0000o0:LooOOoooO;

    if-eqz p1, :cond_2

    iget-object v0, p1, LooOOoooO;->O0000Oo:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LooOOoooO;->O00000o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LooOOoooO;->O00000oo:LoO0OOOO0;

    :goto_0
    iput-object v1, p1, LooOOoooO;->O0000Oo:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LooOOoooO;->O0000Oo:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p1, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p1, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LooOOoooO;->O00000o0:LoO00O00;

    invoke-virtual {p1, v1}, LooOOoooO;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, LoO00O00;->O0000o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LoO00O00;->O0000o:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-virtual {p0}, LoO00O00;->O00000o()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-virtual {p1}, LooOOoooO;->O0000Oo0()V

    return-void
.end method

.method public setOnCheckedChangeListener(LoO00O00$O000000o;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->O00000o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->O00000o:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->O00000Oo:LO00ooOO0;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->O0000Oo0:LO00ooOo0;

    invoke-interface {p1, v0}, LO00ooOO0;->O0000Oo0(LO00ooOo0;)V

    :cond_0
    iget-object p1, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-virtual {p1}, LooOOoooO;->O0000Oo0()V

    iget-object p1, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-virtual {p1}, LooOOoooO;->O0000O0o()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v1, v0, LooOOoooO;->O00000oO:LoO0OOOO0;

    invoke-virtual {v1, p1}, LoO0OOOO0;->O00000o0(F)V

    iget-object v1, v0, LooOOoooO;->O00000oo:LoO0OOOO0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LoO0OOOO0;->O00000o0(F)V

    :cond_0
    iget-object v0, v0, LooOOoooO;->O0000oO:LoO0OOOO0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LoO0OOOO0;->O00000o0(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v1, v0, LooOOoooO;->O0000o0:LoO0OOo;

    invoke-virtual {v1, p1}, LoO0OOo;->O000000o(F)LoO0OOo;

    move-result-object p1

    invoke-virtual {v0, p1}, LooOOoooO;->O000000o(LoO0OOo;)V

    iget-object p1, v0, LooOOoooO;->O0000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, LooOOoooO;->O00000oo()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, LooOOoooO;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0}, LooOOoooO;->O0000O0o()V

    :cond_1
    invoke-virtual {v0}, LooOOoooO;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LooOOoooO;->O0000Oo0()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iput-object p1, v0, LooOOoooO;->O0000Ooo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, LooOOoooO;->O0000Oo()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LO00O00o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, LooOOoooO;->O0000Ooo:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, LooOOoooO;->O0000Oo()V

    return-void
.end method

.method public setShapeAppearanceModel(LoO0OOo;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, LoO00O00;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, LoO0OOo;->O000000o(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-virtual {v0, p1}, LooOOoooO;->O000000o(LoO0OOo;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v1, v0, LooOOoooO;->O0000o0O:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, LooOOoooO;->O0000o0O:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, LooOOoooO;->O0000OoO()V

    :goto_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget-object v1, v0, LooOOoooO;->O0000o0O:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, LooOOoooO;->O0000o0O:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, LooOOoooO;->O0000OoO()V

    :goto_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget-object v0, p0, LoO00O00;->O0000o0:LooOOoooO;

    iget v1, v0, LooOOoooO;->O0000Oo0:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, LooOOoooO;->O0000Oo0:I

    invoke-virtual {v0}, LooOOoooO;->O0000OoO()V

    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->O00000o0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->O00000o0:Z

    sget-object p1, Landroidx/cardview/widget/CardView;->O00000Oo:LO00ooOO0;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->O0000Oo0:LO00ooOo0;

    invoke-interface {p1, v0}, LO00ooOO0;->O00000o0(LO00ooOo0;)V

    :cond_0
    iget-object p1, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-virtual {p1}, LooOOoooO;->O0000Oo0()V

    iget-object p1, p0, LoO00O00;->O0000o0:LooOOoooO;

    invoke-virtual {p1}, LooOOoooO;->O0000O0o()V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, LoO00O00;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoO00O00;->O0000o0o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LoO00O00;->O0000o0o:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-virtual {p0}, LoO00O00;->O00000o()V

    :cond_0
    return-void
.end method
