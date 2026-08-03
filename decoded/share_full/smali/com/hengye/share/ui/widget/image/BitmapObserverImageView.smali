.class public Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;
.super Lcom/hengye/share/ui/widget/image/StatusImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;
    }
.end annotation


# instance fields
.field public O000O0o0:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/ui/widget/image/StatusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/image/StatusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hengye/share/ui/widget/image/StatusImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;->O000O0o0:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;

    if-eqz p1, :cond_0

    check-cast p1, Loo0ooO0o;

    invoke-virtual {p1}, Loo0ooO0o;->O000000o()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;->O000O0o0:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;

    if-eqz p1, :cond_0

    check-cast p1, Loo0ooO0o;

    invoke-virtual {p1}, Loo0ooO0o;->O000000o()V

    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;->O000O0o0:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;

    if-eqz p1, :cond_0

    check-cast p1, Loo0ooO0o;

    invoke-virtual {p1}, Loo0ooO0o;->O000000o()V

    :cond_0
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;->O000O0o0:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;

    if-eqz p1, :cond_0

    check-cast p1, Loo0ooO0o;

    invoke-virtual {p1}, Loo0ooO0o;->O000000o()V

    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;->O000O0o0:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;

    if-eqz p1, :cond_0

    check-cast p1, Loo0ooO0o;

    invoke-virtual {p1}, Loo0ooO0o;->O000000o()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->mImageHelper:LO00o00O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00o00O0;->O000000o(I)V

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;->O000O0o0:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;

    if-eqz p1, :cond_1

    check-cast p1, Loo0ooO0o;

    invoke-virtual {p1}, Loo0ooO0o;->O000000o()V

    :cond_1
    return-void
.end method

.method public setImageState([IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->setImageState([IZ)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;->O000O0o0:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;

    if-eqz p1, :cond_0

    check-cast p1, Loo0ooO0o;

    invoke-virtual {p1}, Loo0ooO0o;->O000000o()V

    :cond_0
    return-void
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;->O000O0o0:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;

    if-eqz p1, :cond_0

    check-cast p1, Loo0ooO0o;

    invoke-virtual {p1}, Loo0ooO0o;->O000000o()V

    :cond_0
    return-void
.end method

.method public setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;->O000O0o0:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;

    if-eqz p1, :cond_0

    check-cast p1, Loo0ooO0o;

    invoke-virtual {p1}, Loo0ooO0o;->O000000o()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;->O000O0o0:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;

    if-eqz p1, :cond_0

    check-cast p1, Loo0ooO0o;

    invoke-virtual {p1}, Loo0ooO0o;->O000000o()V

    :cond_0
    return-void
.end method

.method public setOnImageChangedListener(Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;->O000O0o0:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;

    return-void
.end method
