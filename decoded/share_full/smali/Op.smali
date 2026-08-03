.class public LOp;
.super Lo0OOOOOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQp;->O000000o(Ljava/lang/String;Lcom/hengye/share/ui/widget/image/RoundedImageView;ZLandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O0000Oo:Z

.field public final synthetic O0000Oo0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LQp;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
    .locals 0

    iput-object p3, p0, LOp;->O0000Oo0:Landroid/widget/ImageView;

    iput-boolean p4, p0, LOp;->O0000Oo:Z

    invoke-direct {p0, p2}, Lo0OOOOOo;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lo0OOOoO0;->O00000o0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean p1, p0, LOp;->O0000Oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LOp;->O0000Oo0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOp;->O0000Oo0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0OOOo00;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo0OOOo00;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0OOOoO0;->O00000o0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LOp;->O0000Oo0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lo0OOOoO0;->O00000o0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean p1, p0, LOp;->O0000Oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LOp;->O0000Oo0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOp;->O0000Oo0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lo0OOOo00;->O00000o0(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LOp;->O0000Oo0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
