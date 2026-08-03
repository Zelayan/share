.class public final LoO0o0O0o$O0000OOo;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0o0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O0000OOo"
.end annotation


# instance fields
.field public O000000o:LoO0o0O0o$O00000oo;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Landroid/view/View;

.field public O00000o0:Landroid/widget/ImageView;

.field public O00000oO:LoO000O0o;

.field public O00000oo:Landroid/view/View;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Landroid/widget/ImageView;

.field public O0000Oo:I

.field public O0000Oo0:Landroid/graphics/drawable/Drawable;

.field public final synthetic O0000OoO:LoO0o0O0o;


# direct methods
.method public constructor <init>(LoO0o0O0o;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LoO0o0O0o$O0000OOo;->O0000Oo:I

    invoke-virtual {p0, p2}, LoO0o0O0o$O0000OOo;->O000000o(Landroid/content/Context;)V

    iget p2, p1, LoO0o0O0o;->O00000oo:I

    iget v0, p1, LoO0o0O0o;->O0000O0o:I

    iget v1, p1, LoO0o0O0o;->O0000OOo:I

    iget v2, p1, LoO0o0O0o;->O0000Oo0:I

    invoke-static {p0, p2, v0, v1, v2}, LO0oOOo0;->O000000o(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, p1, LoO0o0O0o;->O000O0OO:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, LO0oOO00;->O000000o(Landroid/content/Context;I)LO0oOO00;

    move-result-object p1

    invoke-static {p0, p1}, LO0oOOo0;->O000000o(Landroid/view/View;LO0oOO00;)V

    return-void
.end method

.method public static synthetic O000000o(LoO0o0O0o$O0000OOo;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0o0O0o$O0000OOo;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(LoO0o0O0o$O0000OOo;Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, LoO0o0O0o$O0000OOo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public static synthetic O000000o(LoO0o0O0o$O0000OOo;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0o0O0o$O0000OOo;->O00000o0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O000000o(LoO0o0O0o$O0000OOo;)Z
    .locals 0

    invoke-virtual {p0}, LoO0o0O0o$O0000OOo;->O000000o()Z

    move-result p0

    return p0
.end method

.method public static synthetic O00000Oo(LoO0o0O0o$O0000OOo;)LoO000O0o;
    .locals 0

    iget-object p0, p0, LoO0o0O0o$O0000OOo;->O00000oO:LoO000O0o;

    return-object p0
.end method

.method private getBadge()LoO000O0o;
    .locals 1

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000oO:LoO000O0o;

    return-object v0
.end method

.method private getOrCreateBadge()LoO000O0o;
    .locals 9

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000oO:LoO000O0o;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, LoO000O0o;->O00000Oo:I

    sget v5, LoO000O0o;->O000000o:I

    new-instance v7, LoO000O0o;

    invoke-direct {v7, v0}, LoO000O0o;-><init>(Landroid/content/Context;)V

    sget-object v3, Lo0oooo0;->Badge:[I

    const/4 v8, 0x0

    new-array v6, v8, [I

    const/4 v2, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LoO00ooO0;->O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lo0oooo0;->Badge_maxCharacterCount:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v7, v2}, LoO000O0o;->O00000oO(I)V

    sget v2, Lo0oooo0;->Badge_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lo0oooo0;->Badge_number:I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v7, v2}, LoO000O0o;->O00000oo(I)V

    :cond_0
    sget v2, Lo0oooo0;->Badge_backgroundColor:I

    invoke-static {v0, v1, v2}, LoO000O0o;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result v2

    invoke-virtual {v7, v2}, LoO000O0o;->O000000o(I)V

    sget v2, Lo0oooo0;->Badge_badgeTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lo0oooo0;->Badge_badgeTextColor:I

    invoke-static {v0, v1, v2}, LoO000O0o;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-virtual {v7, v0}, LoO000O0o;->O00000o0(I)V

    :cond_1
    sget v0, Lo0oooo0;->Badge_badgeGravity:I

    const v2, 0x800035

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v7, v0}, LoO000O0o;->O00000Oo(I)V

    sget v0, Lo0oooo0;->Badge_horizontalOffset:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {v7, v0}, LoO000O0o;->O00000o(I)V

    sget v0, Lo0oooo0;->Badge_verticalOffset:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {v7, v0}, LoO000O0o;->O0000O0o(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v7, p0, LoO0o0O0o$O0000OOo;->O00000oO:LoO000O0o;

    :cond_2
    invoke-virtual {p0}, LoO0o0O0o$O0000OOo;->O00000o()V

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000oO:LoO000O0o;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final O000000o(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    sget-boolean v0, LoO0o0o;->O000000o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    return-object v1
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget v0, v0, LoO0o0O0o;->O0000oO:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LoO0o0O0o$O0000OOo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LoO0o0O0o$O0000OOo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LoO0o0O0o$O0000OOo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, LoO0o0O0o$O0000OOo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget-object v0, v0, LoO0o0O0o;->O0000o00:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget-object v2, v2, LoO0o0O0o;->O0000o00:Landroid/content/res/ColorStateList;

    invoke-static {v2}, LoO0O0ooO;->O000000o(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget-boolean v4, v4, LoO0o0O0o;->O000O0o0:Z

    if-eqz v4, :cond_2

    move-object p1, v1

    :cond_2
    iget-object v4, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget-boolean v4, v4, LoO0o0O0o;->O000O0o0:Z

    if-eqz v4, :cond_3

    move-object v0, v1

    :cond_3
    invoke-direct {v3, v2, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    :cond_4
    invoke-static {p0, p1}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public final O000000o(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O000000o:LoO0o0O0o$O00000oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LoO0o0O0o$O00000oo;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O000000o:LoO0o0O0o$O00000oo;

    if-eqz v2, :cond_1

    iget-object v2, v2, LoO0o0O0o$O00000oo;->O00000Oo:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LoO0o0O0o$O0000OOo;->O000000o:LoO0o0O0o$O00000oo;

    iget v6, v6, LoO0o0O0o$O00000oo;->O00000oo:I

    if-ne v6, v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lo0o0OoO;->O000000o(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    iget-object v5, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget-boolean v5, v5, LoO0o0O0o;->O000O0OO:Z

    if-eqz v5, :cond_8

    invoke-static {p1}, LO00000oO;->O000000o(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    if-eq v3, v5, :cond_9

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_6

    :cond_8
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v5, :cond_9

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_9
    :goto_6
    iget-object p1, p0, LoO0o0O0o$O0000OOo;->O000000o:LoO0o0O0o$O00000oo;

    if-eqz p1, :cond_a

    iget-object v1, p1, LoO0o0O0o$O00000oo;->O00000o0:Ljava/lang/CharSequence;

    :cond_a
    if-eqz v0, :cond_b

    move-object v1, v2

    :cond_b
    invoke-static {p0, v1}, LO00000oO;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O000000o()Z
    .locals 1

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000oO:LoO000O0o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoO0o0O0o$O0000OOo;->setTab(LoO0o0O0o$O00000oo;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoO0o0O0o$O0000OOo;->setSelected(Z)V

    return-void
.end method

.method public final O00000Oo(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LoO0o0O0o$O0000OOo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000oO:LoO000O0o;

    invoke-virtual {p0, p1}, LoO0o0O0o$O0000OOo;->O000000o(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, LoO0o0o;->O000000o(LoO000O0o;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, LoO0o0O0o$O0000OOo;->O00000o:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final O00000o()V
    .locals 3

    invoke-virtual {p0}, LoO0o0O0o$O0000OOo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000oo:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoO0o0O0o$O0000OOo;->O00000o0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O000000o:LoO0o0O0o$O00000oo;

    if-eqz v1, :cond_3

    iget-object v1, v1, LoO0o0O0o$O00000oo;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000o:Landroid/view/View;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LoO0o0O0o$O0000OOo;->O00000o0()V

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, LoO0o0O0o$O0000OOo;->O00000Oo(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LoO0o0O0o$O0000OOo;->O00000o0(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O000000o:LoO0o0O0o$O00000oo;

    if-eqz v1, :cond_5

    iget v1, v1, LoO0o0O0o$O00000oo;->O00000oo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000o:Landroid/view/View;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LoO0o0O0o$O0000OOo;->O00000o0()V

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LoO0o0O0o$O0000OOo;->O00000Oo(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, LoO0o0O0o$O0000OOo;->O00000o0(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LoO0o0O0o$O0000OOo;->O00000o0()V

    :goto_0
    return-void
.end method

.method public final O00000o0()V
    .locals 2

    invoke-virtual {p0}, LoO0o0O0o$O0000OOo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000oO:LoO000O0o;

    invoke-static {v1, v0}, LoO0o0o;->O000000o(LoO000O0o;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LoO0o0O0o$O0000OOo;->O00000o:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final O00000o0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LoO0o0O0o$O0000OOo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000o:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000oO:LoO000O0o;

    invoke-virtual {p0, p1}, LoO0o0O0o$O0000OOo;->O000000o(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, LoO0o0o;->O00000Oo(LoO000O0o;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final O00000oO()V
    .locals 7

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O000000o:LoO0o0O0o$O00000oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LoO0o0O0o$O00000oo;->O00000oO:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, LoO0o0O0o$O0000OOo;->O00000oo:Landroid/view/View;

    iget-object v3, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LoO0o0O0o$O0000OOo;->O0000O0o:Landroid/widget/TextView;

    iget-object v3, p0, LoO0o0O0o$O0000OOo;->O0000O0o:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-static {v3}, LO00000oO;->O00000Oo(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, LoO0o0O0o$O0000OOo;->O0000Oo:I

    :cond_5
    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LoO0o0O0o$O0000OOo;->O0000OOo:Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O00000oo:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, LoO0o0O0o$O0000OOo;->O00000oo:Landroid/view/View;

    :cond_7
    iput-object v1, p0, LoO0o0O0o$O0000OOo;->O0000O0o:Landroid/widget/TextView;

    iput-object v1, p0, LoO0o0O0o$O0000OOo;->O0000OOo:Landroid/widget/ImageView;

    :goto_1
    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O00000oo:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    const/4 v4, -0x2

    if-nez v2, :cond_9

    sget-boolean v2, LoO0o0o;->O000000o:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    move-object v2, p0

    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lo0oooOo0;->design_layout_tab_icon:I

    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    iget-object v5, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v2, v0, LoO0o0O0o$O00000oo;->O000000o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    invoke-static {v2}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget-object v2, v2, LoO0o0O0o;->O0000Ooo:Landroid/content/res/ColorStateList;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget-object v2, v2, LoO0o0O0o;->O0000o0o:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_b

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_b
    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    if-nez v1, :cond_d

    sget-boolean v1, LoO0o0o;->O000000o:Z

    if-eqz v1, :cond_c

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    move-object v1, p0

    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lo0oooOo0;->design_layout_tab_text:I

    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    invoke-static {v1}, LO00000oO;->O00000Oo(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, LoO0o0O0o$O0000OOo;->O0000Oo:I

    :cond_d
    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget v2, v2, LoO0o0O0o;->O0000Oo:I

    invoke-static {v1, v2}, LO00000oO;->O00000o(Landroid/widget/TextView;I)V

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget-object v1, v1, LoO0o0O0o;->O0000OoO:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_e

    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, LoO0o0O0o$O0000OOo;->O000000o(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, LoO0o0O0o$O0000OOo;->O00000o()V

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    new-instance v2, LoO0o0OO;

    invoke-direct {v2, p0, v1}, LoO0o0OO;-><init>(LoO0o0O0o$O0000OOo;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance v2, LoO0o0OO;

    invoke-direct {v2, p0, v1}, LoO0o0OO;-><init>(LoO0o0O0o$O0000OOo;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_5

    :cond_11
    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O0000O0o:Landroid/widget/TextView;

    if-nez v1, :cond_12

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O0000OOo:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    :cond_12
    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O0000O0o:Landroid/widget/TextView;

    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, LoO0o0O0o$O0000OOo;->O000000o(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_13
    :goto_5
    if-eqz v0, :cond_14

    iget-object v1, v0, LoO0o0O0o$O00000oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, LoO0o0O0o$O00000oo;->O00000o0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    const/4 v1, 0x1

    if-eqz v0, :cond_17

    iget-object v2, v0, LoO0o0O0o$O00000oo;->O0000O0o:LoO0o0O0o;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LoO0o0O0o;->getSelectedTabPosition()I

    move-result v2

    iget v0, v0, LoO0o0O0o$O00000oo;->O00000o:I

    if-ne v2, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_17

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0, v1}, LoO0o0O0o$O0000OOo;->setSelected(Z)V

    return-void
.end method

.method public final O00000oo()V
    .locals 2

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget-boolean v0, v0, LoO0o0O0o;->O000O0OO:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O0000O0o:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O0000OOo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, LoO0o0O0o$O0000OOo;->O000000o(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O0000O0o:Landroid/widget/TextView;

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O0000OOo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, LoO0o0O0o$O0000OOo;->O000000o(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000oo:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v4

    :goto_2
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    return v4
.end method

.method public getContentWidth()I
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O00000oo:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v4

    :goto_2
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    return v4
.end method

.method public getTab()LoO0o0O0o$O00000oo;
    .locals 1

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O000000o:LoO0o0O0o$O00000oo;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000oO:LoO000O0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000oO:LoO000O0o;

    invoke-virtual {v0}, LoO000O0o;->O00000o0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, LO0oOoO0;

    invoke-direct {v0, p1}, LO0oOoO0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p1, p0, LoO0o0O0o$O0000OOo;->O000000o:LoO0o0O0o$O00000oo;

    iget v3, p1, LoO0o0O0o$O00000oo;->O00000o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v6

    invoke-static/range {v1 .. v6}, LO0oOoO0$O00000o0;->O000000o(IIIIZZ)LO0oOoO0$O00000o0;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0oOoO0;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iget-object v1, v0, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p1, LO0oOoO0$O000000o;->O00000o0:LO0oOoO0$O000000o;

    invoke-virtual {v0, p1}, LO0oOoO0;->O00000Oo(LO0oOoO0$O000000o;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

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

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    invoke-virtual {v2}, LoO0o0O0o;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    iget-object p1, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget p1, p1, LoO0o0O0o;->O0000oOO:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget v0, v0, LoO0o0O0o;->O0000o:F

    iget v1, p0, LoO0o0O0o$O0000OOo;->O0000Oo:I

    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget v0, v0, LoO0o0O0o;->O0000oO0:F

    :cond_3
    :goto_0
    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    invoke-static {v5}, LO00000oO;->O00000Oo(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    :cond_4
    iget-object v5, p0, LoO0o0O0o$O0000OOo;->O0000OoO:LoO0o0O0o;

    iget v5, v5, LoO0o0O0o;->O000O00o:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v2, v2, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, LoO0o0O0o$O0000OOo;->O000000o:LoO0o0O0o$O00000oo;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O000000o:LoO0o0O0o$O00000oo;

    invoke-virtual {v0}, LoO0o0O0o$O00000oo;->O00000Oo()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_1
    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000Oo:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000o0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O00000oo:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method public setTab(LoO0o0O0o$O00000oo;)V
    .locals 1

    iget-object v0, p0, LoO0o0O0o$O0000OOo;->O000000o:LoO0o0O0o$O00000oo;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LoO0o0O0o$O0000OOo;->O000000o:LoO0o0O0o$O00000oo;

    invoke-virtual {p0}, LoO0o0O0o$O0000OOo;->O00000oO()V

    :cond_0
    return-void
.end method
