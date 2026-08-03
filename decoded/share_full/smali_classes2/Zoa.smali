.class public LZoa;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZoa$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LZoa$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public O00000oO()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LZoa;->O000000o:LZoa$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZoa;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast p1, Lmpa;

    invoke-virtual {p1, v0}, Lmpa;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LZoa;->O000000o:LZoa$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZoa;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast p1, Lmpa;

    invoke-virtual {p1, v0}, Lmpa;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    iget-object p1, p0, LZoa;->O000000o:LZoa$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZoa;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast p1, Lmpa;

    invoke-virtual {p1, v0}, Lmpa;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageLevel(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object p1, p0, LZoa;->O000000o:LZoa$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZoa;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast p1, Lmpa;

    invoke-virtual {p1, v0}, Lmpa;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, LZoa;->O000000o:LZoa$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZoa;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast p1, Lmpa;

    invoke-virtual {p1, v0}, Lmpa;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:LO00o00O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00o00O0;->O000000o(I)V

    :cond_0
    iget-object p1, p0, LZoa;->O000000o:LZoa$O000000o;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LZoa;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast p1, Lmpa;

    invoke-virtual {p1, v0}, Lmpa;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public setImageState([IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->setImageState([IZ)V

    iget-object p1, p0, LZoa;->O000000o:LZoa$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZoa;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object p2

    check-cast p1, Lmpa;

    invoke-virtual {p1, p2}, Lmpa;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, LZoa;->O000000o:LZoa$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZoa;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast p1, Lmpa;

    invoke-virtual {p1, v0}, Lmpa;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, LZoa;->O000000o:LZoa$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZoa;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast p1, Lmpa;

    invoke-virtual {p1, v0}, Lmpa;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, LZoa;->O000000o:LZoa$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LZoa;->O00000oO()Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast p1, Lmpa;

    invoke-virtual {p1, v0}, Lmpa;->O000000o(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
