.class public Landroidx/appcompat/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;

# interfaces
.implements Lo00O00O0;
.implements LO0oo0Oo;


# instance fields
.field public final O000000o:LO00Oooo;

.field public final O00000Oo:LO00o00O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, LO000OoO0;->imageButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, LO000OoO0;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LO00oOO0O;->O000000o(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, LO00oOO00;->O000000o(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LO00Oooo;

    invoke-direct {p1, p0}, LO00Oooo;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O000000o:LO00Oooo;

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O000000o:LO00Oooo;

    invoke-virtual {p1, p2, p3}, LO00Oooo;->O000000o(Landroid/util/AttributeSet;I)V

    new-instance p1, LO00o00O0;

    invoke-direct {p1, p0}, LO00o00O0;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O00000Oo:LO00o00O0;

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O00000Oo:LO00o00O0;

    invoke-virtual {p1, p2, p3}, LO00o00O0;->O000000o(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oooo;->O000000o()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O00000Oo:LO00o00O0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO00o00O0;->O000000o()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oooo;->O00000Oo()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oooo;->O00000o0()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O00000Oo:LO00o00O0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00o00O0;->O00000o0:LO00oOo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00oOo;->O000000o:Landroid/content/res/ColorStateList;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O00000Oo:LO00o00O0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00o00O0;->O00000o0:LO00oOo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00oOo;->O00000Oo:Landroid/graphics/PorterDuff$Mode;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O00000Oo:LO00o00O0;

    iget-object v0, v0, LO00o00O0;->O000000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O000000o:LO00Oooo;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, LO00Oooo;->O00000o0:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oooo;->O000000o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, LO00Oooo;->O000000o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Oooo;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O00000Oo:LO00o00O0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00o00O0;->O000000o()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O00000Oo:LO00o00O0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00o00O0;->O000000o()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O00000Oo:LO00o00O0;

    invoke-virtual {v0, p1}, LO00o00O0;->O000000o(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O00000Oo:LO00o00O0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00o00O0;->O000000o()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Oooo;->O00000Oo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O000000o:LO00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00Oooo;->O000000o(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O00000Oo:LO00o00O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00o00O0;->O000000o(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->O00000Oo:LO00o00O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00o00O0;->O000000o(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
