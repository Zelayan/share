.class public LO00o00oo;
.super LO00o00Oo;


# instance fields
.field public final O00000o:Landroid/widget/SeekBar;

.field public O00000oO:Landroid/graphics/drawable/Drawable;

.field public O00000oo:Landroid/content/res/ColorStateList;

.field public O0000O0o:Landroid/graphics/PorterDuff$Mode;

.field public O0000OOo:Z

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, LO00o00Oo;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, LO00o00oo;->O00000oo:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LO00o00oo;->O0000O0o:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00o00oo;->O0000OOo:Z

    iput-boolean v0, p0, LO00o00oo;->O0000Oo0:Z

    iput-object p1, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LO00o00oo;->O0000OOo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LO00o00oo;->O0000Oo0:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LO00o00oo;->O0000OOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LO00o00oo;->O00000oo:Landroid/content/res/ColorStateList;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LO00o00oo;->O0000Oo0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LO00o00oo;->O0000O0o:Landroid/graphics/PorterDuff$Mode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v2, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ltz v3, :cond_1

    div-int/lit8 v1, v3, 0x2

    :cond_1
    iget-object v3, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    iget-object v4, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public O000000o(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, LO00o00Oo;->O00000Oo:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO00o00Oo;->O000000o:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, LO00oOOO0;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[III)LO00oOOO0;

    move-result-object v0

    invoke-virtual {v0, v2}, LO00oOOO0;->O00000o0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, p0, LO00o00Oo;->O00000Oo:Landroid/widget/ProgressBar;

    instance-of v5, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v5

    new-instance v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x2710

    if-ge v7, v5, :cond_0

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {p0, v9, v3}, LO00o00Oo;->O000000o(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v8

    invoke-virtual {v6, v9, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object v1, v6

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0, v3}, LO00oOOO0;->O00000o0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, LO00o00Oo;->O00000Oo:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v2}, LO00o00Oo;->O000000o(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v0, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO000o000;->AppCompatSeekBar:[I

    invoke-static {v0, p1, v1, p2, v2}, LO00oOOO0;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[III)LO00oOOO0;

    move-result-object v0

    iget-object v4, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, LO000o000;->AppCompatSeekBar:[I

    iget-object v8, v0, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, LO000o000;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v0, p1}, LO00oOOO0;->O00000o0(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget p1, LO000o000;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v0, p1}, LO00oOOO0;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iput-object p1, p0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    iget-object p2, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-static {p2}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result p2

    invoke-static {p1, p2}, LO00000oO;->O000000o(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_6
    invoke-virtual {p0}, LO00o00oo;->O000000o()V

    :cond_7
    iget-object p1, p0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    sget p1, LO000o000;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, p1}, LO00oOOO0;->O00000oo(I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, LO000o000;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, LO00oOOO0;->O00000o(II)I

    move-result p1

    iget-object p2, p0, LO00o00oo;->O0000O0o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, LO00o0o00;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, LO00o00oo;->O0000O0o:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, LO00o00oo;->O0000Oo0:Z

    :cond_8
    sget p1, LO000o000;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, p1}, LO00oOOO0;->O00000oo(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, LO000o000;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, p1}, LO00oOOO0;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, LO00o00oo;->O00000oo:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, LO00o00oo;->O0000OOo:Z

    :cond_9
    iget-object p1, v0, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LO00o00oo;->O000000o()V

    return-void
.end method
