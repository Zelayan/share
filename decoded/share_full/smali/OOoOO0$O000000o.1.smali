.class public LOOoOO0$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LoOoooo0;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O00oOooO:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LMA;)V
    .locals 6

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0306

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, LOOoOO0$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, LOOoOO0$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const p2, 0x7f0a030c

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LOOoOO0$O000000o;->O00oOooO:Landroid/view/View;

    iget-object p2, p0, LOOoOO0$O000000o;->O00oOooO:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {}, L_b;->O000O0OO()LoOoOooO$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, LoOoOooO$O00000Oo;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p2, LO0OooO;

    invoke-direct {p2, p1, v1}, LO0OooO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const p1, 0x7f07005e

    invoke-static {p1}, Lo0o0OoO;->O00000oo(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, LoOoOooO$O00000Oo;->O000000o()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, LO0OooOO;->O000000o(F)V

    iget-object p1, p0, LOOoOO0$O000000o;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LoOoooo0;

    iget-boolean p1, p2, LoOoooo0;->O000000o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LOOoOO0$O000000o;->O00oOooO:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOOoOO0$O000000o;->O00oOooO:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p2, LoOoooo0;->O00000Oo:Loo00o0o;

    if-eqz p1, :cond_1

    iget-object p2, p0, LOOoOO0$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
