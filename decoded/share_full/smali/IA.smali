.class public LIA;
.super Lo0OOOo00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OOOo00<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o00:Lcom/bumptech/glide/load/resource/gif/GifDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0OOOo00;-><init>(Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LIA;->O0000Ooo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LIA;->O0000Ooo:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFrameCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    iput-object v0, p0, LIA;->O0000o00:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lo0OOOooO;->O000000o(Ljava/lang/Object;Lo0OOOooO$O000000o;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, LIA;->O00000o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LIA;->O0000o00:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-super {p0, p1, p2}, Lo0OOOo00;->O000000o(Ljava/lang/Object;Lo0OOOooO;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lo0OOOoO0;->O00000o0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000Oo(Lo0OOOo0o;)V
    .locals 2

    iget-boolean v0, p0, LIA;->O0000OoO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo0OOOoO0;->O00000Oo(Lo0OOOo0o;)V

    return-void

    :cond_0
    iget v0, p0, LIA;->O0000Oo0:I

    if-lez v0, :cond_1

    iget v1, p0, LIA;->O0000Oo:I

    if-lez v1, :cond_1

    check-cast p1, Lo0OOOOO0;

    invoke-virtual {p1, v0, v1}, Lo0OOOOO0;->O000000o(II)V

    return-void

    :cond_1
    check-cast p1, Lo0OOOOO0;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0}, Lo0OOOOO0;->O000000o(II)V

    return-void
.end method

.method public O00000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lo0OOOoO0;->O00000o0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LIA;->O0000o00:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    :cond_0
    invoke-super {p0, p1}, Lo0OOOo00;->O00000o0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lo0OOOo00;->O0000OOo:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, LIA;->O0000o00:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    :cond_1
    return-void
.end method
