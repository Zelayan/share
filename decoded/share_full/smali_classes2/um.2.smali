.class public Lum;
.super LFA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm;->O000000o(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFA<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Landroid/widget/ImageView;

.field public final synthetic O00000oO:Lvm;


# direct methods
.method public constructor <init>(Lvm;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lum;->O00000oO:Lvm;

    iput-object p2, p0, Lum;->O00000o:Landroid/widget/ImageView;

    const/high16 p1, -0x80000000

    invoke-direct {p0, p1, p1}, LFA;-><init>(II)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lum;->O00000o:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lum;->O00000oO:Lvm;

    invoke-virtual {p1}, Lcm;->O00OoO0()V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lum;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object p1, p0, Lum;->O00000oO:Lvm;

    invoke-virtual {p1}, Lcm;->O00OoO0()V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lum;->O00000o:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
