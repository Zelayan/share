.class public LHA;
.super Lo0OOOo00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0OOOo00<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0OOOo00;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;Lo0OOOooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo0OOOooO<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lo0OOOo00;->O000000o(Ljava/lang/Object;Lo0OOOooO;)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LHA;->O000000o(Landroid/graphics/Bitmap;Lo0OOOooO;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lo0OOOoO0;->O00000o0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public O00000Oo(Lo0OOOo0o;)V
    .locals 2

    iget-boolean v0, p0, LHA;->O0000OoO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo0OOOoO0;->O00000Oo(Lo0OOOo0o;)V

    return-void

    :cond_0
    iget v0, p0, LHA;->O0000Oo0:I

    if-lez v0, :cond_1

    iget v1, p0, LHA;->O0000Oo:I

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
