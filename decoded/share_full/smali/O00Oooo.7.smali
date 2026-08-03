.class public LO00Oooo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/view/View;

.field public final O00000Oo:LO00o000o;

.field public O00000o:LO00oOo;

.field public O00000o0:I

.field public O00000oO:LO00oOo;

.field public O00000oo:LO00oOo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO00Oooo;->O00000o0:I

    iput-object p1, p0, LO00Oooo;->O000000o:Landroid/view/View;

    invoke-static {}, LO00o000o;->O000000o()LO00o000o;

    move-result-object p1

    iput-object p1, p0, LO00Oooo;->O00000Oo:LO00o000o;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    iget-object v0, p0, LO00Oooo;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    iget-object v1, p0, LO00Oooo;->O00000o:LO00oOo;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, LO00Oooo;->O00000oo:LO00oOo;

    if-nez v1, :cond_2

    new-instance v1, LO00oOo;

    invoke-direct {v1}, LO00oOo;-><init>()V

    iput-object v1, p0, LO00Oooo;->O00000oo:LO00oOo;

    :cond_2
    iget-object v1, p0, LO00Oooo;->O00000oo:LO00oOo;

    invoke-virtual {v1}, LO00oOo;->O000000o()V

    iget-object v2, p0, LO00Oooo;->O000000o:Landroid/view/View;

    invoke-static {v2}, LO0oOOo0;->O0000O0o(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, v1, LO00oOo;->O00000o:Z

    iput-object v2, v1, LO00oOo;->O000000o:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v2, p0, LO00Oooo;->O000000o:Landroid/view/View;

    invoke-static {v2}, LO0oOOo0;->O0000OOo(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-boolean v3, v1, LO00oOo;->O00000o0:Z

    iput-object v2, v1, LO00oOo;->O00000Oo:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    iget-boolean v2, v1, LO00oOo;->O00000o:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, LO00oOo;->O00000o0:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, p0, LO00Oooo;->O000000o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, LO00o000o;->O000000o(Landroid/graphics/drawable/Drawable;LO00oOo;[I)V

    :goto_3
    if-eqz v3, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, LO00Oooo;->O00000oO:LO00oOo;

    if-eqz v1, :cond_8

    iget-object v2, p0, LO00Oooo;->O000000o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, LO00o000o;->O000000o(Landroid/graphics/drawable/Drawable;LO00oOo;[I)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, LO00Oooo;->O00000o:LO00oOo;

    if-eqz v1, :cond_9

    iget-object v2, p0, LO00Oooo;->O000000o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, LO00o000o;->O000000o(Landroid/graphics/drawable/Drawable;LO00oOo;[I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public O000000o(I)V
    .locals 2

    iput p1, p0, LO00Oooo;->O00000o0:I

    iget-object v0, p0, LO00Oooo;->O00000Oo:LO00o000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO00Oooo;->O000000o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LO00o000o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LO00Oooo;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LO00Oooo;->O000000o()V

    return-void
.end method

.method public O000000o(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LO00Oooo;->O00000o:LO00oOo;

    if-nez v0, :cond_0

    new-instance v0, LO00oOo;

    invoke-direct {v0}, LO00oOo;-><init>()V

    iput-object v0, p0, LO00Oooo;->O00000o:LO00oOo;

    :cond_0
    iget-object v0, p0, LO00Oooo;->O00000o:LO00oOo;

    iput-object p1, v0, LO00oOo;->O000000o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, LO00oOo;->O00000o:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LO00Oooo;->O00000o:LO00oOo;

    :goto_0
    invoke-virtual {p0}, LO00Oooo;->O000000o()V

    return-void
.end method

.method public O000000o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LO00Oooo;->O00000oO:LO00oOo;

    if-nez v0, :cond_0

    new-instance v0, LO00oOo;

    invoke-direct {v0}, LO00oOo;-><init>()V

    iput-object v0, p0, LO00Oooo;->O00000oO:LO00oOo;

    :cond_0
    iget-object v0, p0, LO00Oooo;->O00000oO:LO00oOo;

    iput-object p1, v0, LO00oOo;->O00000Oo:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, LO00oOo;->O00000o0:Z

    invoke-virtual {p0}, LO00Oooo;->O000000o()V

    return-void
.end method

.method public O000000o(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, LO00Oooo;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LO000o000;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, LO00oOOO0;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;[III)LO00oOOO0;

    move-result-object v0

    iget-object v1, p0, LO00Oooo;->O000000o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LO000o000;->ViewBackgroundHelper:[I

    iget-object v5, v0, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, LO000o000;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, LO00oOOO0;->O00000oo(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, LO000o000;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1, p2}, LO00oOOO0;->O0000O0o(II)I

    move-result p1

    iput p1, p0, LO00Oooo;->O00000o0:I

    iget-object p1, p0, LO00Oooo;->O00000Oo:LO00o000o;

    iget-object v1, p0, LO00Oooo;->O000000o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LO00Oooo;->O00000o0:I

    invoke-virtual {p1, v1, v2}, LO00o000o;->O00000Oo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LO00Oooo;->O000000o(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, LO000o000;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, LO00oOOO0;->O00000oo(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LO00Oooo;->O000000o:Landroid/view/View;

    sget v1, LO000o000;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, v1}, LO00oOOO0;->O000000o(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, LO000o000;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, LO00oOOO0;->O00000oo(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LO00Oooo;->O000000o:Landroid/view/View;

    sget v1, LO000o000;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, v1, p2}, LO00oOOO0;->O00000o(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LO00o0o00;->O000000o(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, v0, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, v0, LO00oOOO0;->O00000Oo:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public O00000Oo()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LO00Oooo;->O00000oO:LO00oOo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00oOo;->O000000o:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O00000Oo(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LO00Oooo;->O00000oO:LO00oOo;

    if-nez v0, :cond_0

    new-instance v0, LO00oOo;

    invoke-direct {v0}, LO00oOo;-><init>()V

    iput-object v0, p0, LO00Oooo;->O00000oO:LO00oOo;

    :cond_0
    iget-object v0, p0, LO00Oooo;->O00000oO:LO00oOo;

    iput-object p1, v0, LO00oOo;->O000000o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, LO00oOo;->O00000o:Z

    invoke-virtual {p0}, LO00Oooo;->O000000o()V

    return-void
.end method

.method public O00000o0()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LO00Oooo;->O00000oO:LO00oOo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00oOo;->O00000Oo:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
