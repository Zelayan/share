.class public Landroidx/appcompat/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;


# instance fields
.field public final O000000o:LO00o00oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, LO000OoO0;->seekBarStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LO000OoO0;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LO00oOO00;->O000000o(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LO00o00oo;

    invoke-direct {p1, p0}, LO00o00oo;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->O000000o:LO00o00oo;

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->O000000o:LO00o00oo;

    iget-object v0, p1, LO00o00Oo;->O00000Oo:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO00o00Oo;->O000000o:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, LO00oOOO0;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[III)LO00oOOO0;

    move-result-object v0

    invoke-virtual {v0, v2}, LO00oOOO0;->O00000o0(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, p1, LO00o00Oo;->O00000Oo:Landroid/widget/ProgressBar;

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

    invoke-virtual {p1, v9, v3}, LO00o00Oo;->O000000o(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

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

    iget-object v4, p1, LO00o00Oo;->O00000Oo:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1, v2}, LO00o00Oo;->O000000o(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v0, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p1, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO000o000;->AppCompatSeekBar:[I

    invoke-static {v0, p2, v1, p3, v2}, LO00oOOO0;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[III)LO00oOOO0;

    move-result-object v0

    iget-object v4, p1, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, LO000o000;->AppCompatSeekBar:[I

    iget-object v8, v0, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v10}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p2, LO000o000;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v0, p2}, LO00oOOO0;->O00000o0(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p1, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget p2, LO000o000;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v0, p2}, LO00oOOO0;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p1, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iput-object p2, p1, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    iget-object p3, p1, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p3, p1, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-static {p3}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result p3

    invoke-static {p2, p3}, LO00000oO;->O000000o(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p1, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_6
    invoke-virtual {p1}, LO00o00oo;->O000000o()V

    :cond_7
    iget-object p2, p1, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    sget p2, LO000o000;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, p2}, LO00oOOO0;->O00000oo(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, LO000o000;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 p3, -0x1

    invoke-virtual {v0, p2, p3}, LO00oOOO0;->O00000o(II)I

    move-result p2

    iget-object p3, p1, LO00o00oo;->O0000O0o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3}, LO00o0o00;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p1, LO00o00oo;->O0000O0o:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p1, LO00o00oo;->O0000Oo0:Z

    :cond_8
    sget p2, LO000o000;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, p2}, LO00oOOO0;->O00000oo(I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, LO000o000;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, p2}, LO00oOOO0;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p1, LO00o00oo;->O00000oo:Landroid/content/res/ColorStateList;

    iput-boolean v3, p1, LO00o00oo;->O0000OOo:Z

    :cond_9
    iget-object p2, v0, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, LO00o00oo;->O000000o()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->O000000o:LO00o00oo;

    iget-object v1, v0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LO00o00oo;->O00000o:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->O000000o:LO00o00oo;

    iget-object v0, v0, LO00o00oo;->O00000oO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->O000000o:LO00o00oo;

    invoke-virtual {v0, p1}, LO00o00oo;->O000000o(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
