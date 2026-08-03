.class public Lcom/hengye/share/sina/view/RoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/sina/view/RoundedImageView$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Landroid/graphics/drawable/Drawable;

.field public static final O00000Oo:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Z

.field public O0000Oo:Landroid/graphics/drawable/Drawable;

.field public O0000Oo0:Landroid/graphics/drawable/Drawable;

.field public O0000OoO:Landroid/widget/ImageView$ScaleType;

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:Landroid/graphics/drawable/Drawable;

.field public O0000o00:Z

.field public O0000o0O:Landroid/graphics/drawable/Drawable;

.field public O0000o0o:Z

.field public O0000oO:Landroid/graphics/Paint;

.field public O0000oO0:I

.field public O0000oOO:Landroid/graphics/RectF;


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

    sput-object v0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000Oo:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Ooo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o00:Z

    iput-boolean v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0o:Z

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o:I

    iput v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oO0:I

    iput v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o0:I

    iput v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO:I

    iput v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    iput p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000O0o:I

    invoke-virtual {p0}, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/sina/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Ooo:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o00:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0o:Z

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o:I

    iput v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oO0:I

    sget-object v3, LoOoo0o0O;->CustomImageView:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    sget-object p3, Lcom/hengye/share/sina/view/RoundedImageView;->O00000Oo:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, p3, p2

    invoke-virtual {p0, p2}, Lcom/hengye/share/sina/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    const/16 p2, 0xf

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o0:I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    const/16 p2, 0x11

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o:I

    iget p2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o0:I

    if-gez p2, :cond_1

    iput v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o0:I

    :cond_1
    iget p2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    if-gez p2, :cond_2

    iput v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    :cond_2
    iget p2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    if-gez p2, :cond_3

    iput v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    :cond_3
    iget p2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o:I

    if-gez p2, :cond_4

    iput v2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o:I

    :cond_4
    const/16 p2, 0xd

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO:I

    const/16 p2, 0x10

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000O0o:I

    const/16 p2, 0x13

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OOo:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO()V

    return-void
.end method


# virtual methods
.method public final O00000oO()V
    .locals 2

    sget-object v0, Lcom/hengye/share/sina/view/RoundedImageView;->O000000o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/hengye/share/sina/view/RoundedImageView;->O000000o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oO:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oO:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oO:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oOO:Landroid/graphics/RectF;

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OoO:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Ooo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Ooo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    :cond_2
    iget v3, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o:I

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :cond_3
    iget-boolean v2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0o:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oOO:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oOO:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oO0:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0o:Z

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oO0:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    iget-boolean v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0o:Z

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oO0:I

    sub-int/2addr v1, v4

    iget-boolean v4, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0o:Z

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oO0:I

    sub-int/2addr v4, v5

    iget-boolean v5, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0o:Z

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0:Landroid/graphics/drawable/Drawable;

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

.method public setAvatarDistance(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000oO0:I

    return-void
.end method

.method public setAvatarVSize(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o:I

    return-void
.end method

.method public setBackbgWithOutRund(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OOo:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o0:I

    int-to-float v2, v0

    iget v3, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    iget v4, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO:I

    iget v5, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    iget v6, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000O0o:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lsv;->O000000o(Landroid/graphics/drawable/Drawable;FIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lsv;

    if-eqz v0, :cond_2

    check-cast p1, Lsv;

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OoO:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lsv;->O000000o(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    check-cast v0, Lsv;

    iget v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o0:I

    int-to-float v1, v1

    iput v1, v0, Lsv;->O00000o0:F

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    invoke-virtual {p1, v0}, Lsv;->O000000o(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO:I

    invoke-virtual {p1, v0}, Lsv;->O00000Oo(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    invoke-virtual {p1, v0}, Lsv;->O00000o0(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000O0o:I

    invoke-virtual {p1, v0}, Lsv;->O00000o(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO:I

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lsv;

    if-eqz v1, :cond_0

    check-cast v0, Lsv;

    iput p1, v0, Lsv;->O0000Ooo:I

    iget-object v0, v0, Lsv;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lsv;

    if-eqz v1, :cond_1

    check-cast v0, Lsv;

    iput p1, v0, Lsv;->O0000Ooo:I

    iget-object v0, v0, Lsv;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 2

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lsv;

    if-eqz v1, :cond_0

    check-cast v0, Lsv;

    iput p1, v0, Lsv;->O0000OoO:I

    iget-object v1, v0, Lsv;->O0000Oo:Landroid/graphics/Paint;

    iget v0, v0, Lsv;->O0000OoO:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lsv;

    if-eqz v1, :cond_1

    check-cast v0, Lsv;

    iput p1, v0, Lsv;->O0000OoO:I

    iget-object p1, v0, Lsv;->O0000Oo:Landroid/graphics/Paint;

    iget v0, v0, Lsv;->O0000OoO:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 2

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o0:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o0:I

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lsv;

    if-eqz v1, :cond_0

    check-cast v0, Lsv;

    int-to-float v1, p1

    iput v1, v0, Lsv;->O00000o0:F

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lsv;

    if-eqz v1, :cond_1

    check-cast v0, Lsv;

    int-to-float p1, p1

    iput p1, v0, Lsv;->O00000o0:F

    :cond_1
    return-void
.end method

.method public setCoverBorderColor(I)V
    .locals 2

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000O0o:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000O0o:I

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lsv;

    if-eqz v1, :cond_0

    check-cast v0, Lsv;

    iput p1, v0, Lsv;->O0000o0O:I

    iget-object v0, v0, Lsv;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lsv;

    if-eqz v1, :cond_1

    check-cast v0, Lsv;

    iput p1, v0, Lsv;->O0000o0O:I

    iget-object v0, v0, Lsv;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setCoverBorderWidth(I)V
    .locals 2

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lsv;

    if-eqz v1, :cond_0

    check-cast v0, Lsv;

    iput p1, v0, Lsv;->O0000o0:I

    iget-object v1, v0, Lsv;->O0000o00:Landroid/graphics/Paint;

    iget v0, v0, Lsv;->O0000o0:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lsv;

    if-eqz v1, :cond_1

    check-cast v0, Lsv;

    iput p1, v0, Lsv;->O0000o0:I

    iget-object p1, v0, Lsv;->O0000o00:Landroid/graphics/Paint;

    iget v0, v0, Lsv;->O0000o0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setEnableRounded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o00:Z

    return-void
.end method

.method public setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    new-instance v7, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o0:I

    int-to-float v2, v0

    iget v3, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    iget v4, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO:I

    iget v5, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    iget v6, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000O0o:I

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lsv;-><init>(Landroid/graphics/Bitmap;FIIII)V

    iput-object v7, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lsv;

    if-eqz v0, :cond_1

    check-cast p1, Lsv;

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OoO:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lsv;->O000000o(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    check-cast v0, Lsv;

    iget v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o0:I

    int-to-float v1, v1

    iput v1, v0, Lsv;->O00000o0:F

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    invoke-virtual {p1, v0}, Lsv;->O000000o(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO:I

    invoke-virtual {p1, v0}, Lsv;->O00000Oo(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    invoke-virtual {p1, v0}, Lsv;->O00000o0(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000O0o:I

    invoke-virtual {p1, v0}, Lsv;->O00000o(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iget-boolean v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o00:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o0:I

    int-to-float v2, v0

    iget v3, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    iget v4, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO:I

    iget v5, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    iget v6, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000O0o:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lsv;->O000000o(Landroid/graphics/drawable/Drawable;FIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lsv;

    if-eqz v0, :cond_2

    check-cast p1, Lsv;

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OoO:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lsv;->O000000o(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    check-cast v0, Lsv;

    iget v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o0:I

    int-to-float v1, v1

    iput v1, v0, Lsv;->O00000o0:F

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    invoke-virtual {p1, v0}, Lsv;->O000000o(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO:I

    invoke-virtual {p1, v0}, Lsv;->O00000Oo(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    invoke-virtual {p1, v0}, Lsv;->O00000o0(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000O0o:I

    invoke-virtual {p1, v0}, Lsv;->O00000o(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPortraitAvatarV(LvN;)V
    .locals 0

    invoke-static {p1}, LxQ;->O000000o(LvN;)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Ooo:I

    return-void
.end method

.method public setPortraitAvatarVBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0o:Z

    return-void
.end method

.method public setRoundBackground(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OOo:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OOo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lsv;

    if-eqz v0, :cond_0

    check-cast p1, Lsv;

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OoO:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lsv;->O000000o(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    check-cast v0, Lsv;

    iget v1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o0:I

    int-to-float v1, v1

    iput v1, v0, Lsv;->O00000o0:F

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000o:I

    invoke-virtual {p1, v0}, Lsv;->O000000o(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oO:I

    invoke-virtual {p1, v0}, Lsv;->O00000Oo(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O00000oo:I

    invoke-virtual {p1, v0}, Lsv;->O00000o0(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    iget v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000O0o:I

    invoke-virtual {p1, v0}, Lsv;->O00000o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/sina/view/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lsv;

    if-eqz v0, :cond_2

    check-cast p1, Lsv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsv;->O000000o(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    invoke-virtual {p1, v0}, Lsv;->O00000Oo(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    check-cast v1, Lsv;

    const/4 v2, 0x0

    iput v2, v1, Lsv;->O00000o0:F

    check-cast p1, Lsv;

    invoke-virtual {p1, v0}, Lsv;->O00000o0(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsv;

    invoke-virtual {p1, v0}, Lsv;->O00000o(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OoO:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000OoO:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/hengye/share/sina/view/RoundedImageView$O000000o;->O000000o:[I

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
    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lsv;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsv;

    iget-object v1, v1, Lsv;->O0000o0o:Landroid/widget/ImageView$ScaleType;

    if-eq v1, p1, :cond_0

    check-cast v0, Lsv;

    invoke-virtual {v0, p1}, Lsv;->O000000o(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000Oo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lsv;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lsv;

    iget-object v1, v1, Lsv;->O0000o0o:Landroid/widget/ImageView$ScaleType;

    if-eq v1, p1, :cond_1

    check-cast v0, Lsv;

    invoke-virtual {v0, p1}, Lsv;->O000000o(Landroid/widget/ImageView$ScaleType;)V

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

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0O:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/sina/view/RoundedImageView;->O0000o0O:Landroid/graphics/drawable/Drawable;

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
