.class public Lcom/sina/weibo/base/component/avatar/CircularImageView;
.super Lcom/hengye/share/ui/widget/image/ShareImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/base/component/avatar/CircularImageView$O000000o;
    }
.end annotation


# static fields
.field public static final O000O0OO:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public O000O0Oo:I

.field public O000O0o:I

.field public O000O0o0:I

.field public O000O0oO:I

.field public O000O0oo:I

.field public O000OO:I

.field public O000OO00:I

.field public O000OO0o:I

.field public O000OOOo:Z

.field public O000OOo:Landroid/graphics/drawable/Drawable;

.field public O000OOo0:I

.field public O000OOoO:Landroid/graphics/drawable/Drawable;

.field public O000OOoo:Landroid/graphics/drawable/Drawable;

.field public O000Oo0:Z

.field public O000Oo00:Landroid/widget/ImageView$ScaleType;

.field public O000Oo0O:Landroid/graphics/drawable/Drawable;

.field public O000Oo0o:Landroid/graphics/drawable/Drawable;

.field public O00oOoOo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0OO:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O0000Oo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O0000Oo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O0000Oo()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iput v1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    iput v1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    iput v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o0:I

    iput v1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    iput v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oO:I

    const p1, 0x7f070374

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    iput p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo0:I

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, LoOoo0o0O;->CustomImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x12

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    sget-object v2, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0OO:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, v2, p2

    invoke-virtual {p0, p2}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    const/16 p2, 0xf

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    const/16 p2, 0x11

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo0:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoo:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    if-gez p2, :cond_2

    iput v1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    :cond_2
    iget p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    if-gez p2, :cond_3

    iput v1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    :cond_3
    iget p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    if-gez p2, :cond_4

    iput v1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    :cond_4
    iget p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo0:I

    if-lez p2, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo0:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo0:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoo:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o0:I

    const/16 p2, 0x10

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oO:I

    const/16 p2, 0x13

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOOo:Z

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oo:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OO00:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OO0o:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OO:I

    iget p2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oo:I

    iget p3, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OO00:I

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OO0o:I

    iget v1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OO:I

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method public O0000Oo()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    iput v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o0:I

    iput v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    iput v1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oO:I

    iput v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oo:I

    iput v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OO00:I

    iput v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OO0o:I

    iput v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OO:I

    iput v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0:Z

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo00:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0O:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0O:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setAvatarSize(I)V
    .locals 1

    iput p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo0:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public setBackbgWithOutRund(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOOo:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    int-to-float v2, v0

    iget v3, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    iget v4, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o0:I

    iget v5, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    iget v6, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oO:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LLF;->O000000o(Landroid/graphics/drawable/Drawable;FIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LLF;

    if-eqz v0, :cond_2

    check-cast p1, LLF;

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo00:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, LLF;->O000000o(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    check-cast v0, LLF;

    iget v1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    int-to-float v1, v1

    iput v1, v0, LLF;->O00000o0:F

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    invoke-virtual {p1, v0}, LLF;->O000000o(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o0:I

    invoke-virtual {p1, v0}, LLF;->O00000Oo(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    invoke-virtual {p1, v0}, LLF;->O00000o0(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oO:I

    invoke-virtual {p1, v0}, LLF;->O00000o(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o0:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o0:I

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LLF;

    if-eqz v1, :cond_0

    check-cast v0, LLF;

    iput p1, v0, LLF;->O0000Ooo:I

    iget-object v0, v0, LLF;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LLF;

    if-eqz v1, :cond_1

    check-cast v0, LLF;

    iput p1, v0, LLF;->O0000Ooo:I

    iget-object v0, v0, LLF;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 2

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LLF;

    if-eqz v1, :cond_0

    check-cast v0, LLF;

    iput p1, v0, LLF;->O0000OoO:I

    iget-object v1, v0, LLF;->O0000Oo:Landroid/graphics/Paint;

    iget v0, v0, LLF;->O0000OoO:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LLF;

    if-eqz v1, :cond_1

    check-cast v0, LLF;

    iput p1, v0, LLF;->O0000OoO:I

    iget-object p1, v0, LLF;->O0000Oo:Landroid/graphics/Paint;

    iget v0, v0, LLF;->O0000OoO:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LLF;

    if-eqz v1, :cond_0

    check-cast v0, LLF;

    int-to-float v1, p1

    iput v1, v0, LLF;->O00000o0:F

    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LLF;

    if-eqz v1, :cond_1

    check-cast v0, LLF;

    int-to-float p1, p1

    iput p1, v0, LLF;->O00000o0:F

    :cond_1
    return-void
.end method

.method public setCoverBorderColor(I)V
    .locals 2

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oO:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oO:I

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LLF;

    if-eqz v1, :cond_0

    check-cast v0, LLF;

    iput p1, v0, LLF;->O0000o0o:I

    iget-object v0, v0, LLF;->O0000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LLF;

    if-eqz v1, :cond_1

    check-cast v0, LLF;

    iput p1, v0, LLF;->O0000o0o:I

    iget-object v0, v0, LLF;->O0000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setCoverBorderWidth(I)V
    .locals 2

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LLF;

    if-eqz v1, :cond_0

    check-cast v0, LLF;

    iput p1, v0, LLF;->O0000o0O:I

    iget-object v1, v0, LLF;->O0000o0:Landroid/graphics/Paint;

    iget v0, v0, LLF;->O0000o0O:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LLF;

    if-eqz v1, :cond_1

    check-cast v0, LLF;

    iput p1, v0, LLF;->O0000o0O:I

    iget-object p1, v0, LLF;->O0000o0:Landroid/graphics/Paint;

    iget v0, v0, LLF;->O0000o0O:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setEnableRounded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0:Z

    return-void
.end method

.method public setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0O:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0O:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    new-instance v7, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    int-to-float v2, v0

    iget v3, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    iget v4, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o0:I

    iget v5, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    iget v6, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oO:I

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LLF;-><init>(Landroid/graphics/Bitmap;FIIII)V

    iput-object v7, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LLF;

    if-eqz v0, :cond_1

    check-cast p1, LLF;

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo00:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, LLF;->O000000o(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    check-cast v0, LLF;

    iget v1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    int-to-float v1, v1

    iput v1, v0, LLF;->O00000o0:F

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    invoke-virtual {p1, v0}, LLF;->O000000o(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o0:I

    invoke-virtual {p1, v0}, LLF;->O00000Oo(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    invoke-virtual {p1, v0}, LLF;->O00000o0(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oO:I

    invoke-virtual {p1, v0}, LLF;->O00000o(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iget-boolean v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    int-to-float v2, v0

    iget v3, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    iget v4, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o0:I

    iget v5, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    iget v6, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oO:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LLF;->O000000o(Landroid/graphics/drawable/Drawable;FIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LLF;

    if-eqz v0, :cond_2

    check-cast p1, LLF;

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo00:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, LLF;->O000000o(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    check-cast v0, LLF;

    iget v1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    int-to-float v1, v1

    iput v1, v0, LLF;->O00000o0:F

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    invoke-virtual {p1, v0}, LLF;->O000000o(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o0:I

    invoke-virtual {p1, v0}, LLF;->O00000Oo(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    invoke-virtual {p1, v0}, LLF;->O00000o0(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oO:I

    invoke-virtual {p1, v0}, LLF;->O00000o(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRoundBackground(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOOo:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOOo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LLF;

    if-eqz v0, :cond_0

    check-cast p1, LLF;

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo00:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, LLF;->O000000o(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    check-cast v0, LLF;

    iget v1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0Oo:I

    int-to-float v1, v1

    iput v1, v0, LLF;->O00000o0:F

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O00oOoOo:I

    invoke-virtual {p1, v0}, LLF;->O000000o(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o0:I

    invoke-virtual {p1, v0}, LLF;->O00000Oo(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0o:I

    invoke-virtual {p1, v0}, LLF;->O00000o0(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    iget v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000O0oO:I

    invoke-virtual {p1, v0}, LLF;->O00000o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/base/component/avatar/CircularImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LLF;

    if-eqz v0, :cond_2

    check-cast p1, LLF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LLF;->O000000o(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    invoke-virtual {p1, v0}, LLF;->O00000Oo(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    check-cast v1, LLF;

    const/4 v2, 0x0

    iput v2, v1, LLF;->O00000o0:F

    check-cast p1, LLF;

    invoke-virtual {p1, v0}, LLF;->O00000o0(I)V

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    check-cast p1, LLF;

    invoke-virtual {p1, v0}, LLF;->O00000o(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo00:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo00:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/sina/weibo/base/component/avatar/CircularImageView$O000000o;->O000000o:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LLF;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LLF;

    iget-object v1, v1, LLF;->O0000o:Landroid/widget/ImageView$ScaleType;

    if-eq v1, p1, :cond_0

    check-cast v0, LLF;

    invoke-virtual {v0, p1}, LLF;->O000000o(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000OOoO:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, LLF;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LLF;

    iget-object v1, v1, LLF;->O0000o:Landroid/widget/ImageView$ScaleType;

    if-eq v1, p1, :cond_1

    check-cast v0, LLF;

    invoke-virtual {v0, p1}, LLF;->O000000o(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setWillNotCacheDrawing(Z)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTopCenterDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0o:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0O:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/base/component/avatar/CircularImageView;->O000Oo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
