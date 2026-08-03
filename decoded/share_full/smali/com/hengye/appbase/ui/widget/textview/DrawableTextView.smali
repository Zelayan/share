.class public Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LoOo0OOOO;->DrawableTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LoOo0OOOO;->DrawableTextView_leftDrawableHeight:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000Oo:I

    sget p2, LoOo0OOOO;->DrawableTextView_leftDrawableWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O000000o:I

    sget p2, LoOo0OOOO;->DrawableTextView_rightDrawableHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000o:I

    sget p2, LoOo0OOOO;->DrawableTextView_rightDrawableWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000o0:I

    sget p2, LoOo0OOOO;->DrawableTextView_topDrawableHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000oo:I

    sget p2, LoOo0OOOO;->DrawableTextView_topDrawableWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000oO:I

    sget p2, LoOo0OOOO;->DrawableTextView_bottomDrawableHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O0000OOo:I

    sget p2, LoOo0OOOO;->DrawableTextView_bottomDrawableWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O0000O0o:I

    iget v1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O0000OOo:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000o0:I

    iget v1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000o:I

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000oO:I

    iget v1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000oo:I

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O000000o:I

    iget v1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000Oo:I

    :goto_0
    if-gez p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_5
    if-gez v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_6
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBottomDrawableHeight(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O0000OOo:I

    return-void
.end method

.method public setBottomDrawableSize(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O0000O0o:I

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O0000OOo:I

    return-void
.end method

.method public setBottomDrawableWidth(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O0000O0o:I

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p4, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p4, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeftDrawableHeight(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000Oo:I

    return-void
.end method

.method public setLeftDrawableSize(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O000000o:I

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000Oo:I

    return-void
.end method

.method public setLeftDrawableWidth(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O000000o:I

    return-void
.end method

.method public setRightDrawableHeight(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000o:I

    return-void
.end method

.method public setRightDrawableSize(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000o0:I

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000o:I

    return-void
.end method

.method public setRightDrawableWidth(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000o0:I

    return-void
.end method

.method public setTopDrawableHeight(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000oo:I

    return-void
.end method

.method public setTopDrawableSize(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000oO:I

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000oo:I

    return-void
.end method

.method public setTopDrawableWidth(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->O00000oO:I

    return-void
.end method
