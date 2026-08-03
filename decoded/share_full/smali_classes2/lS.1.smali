.class public LlS;
.super LHA;


# instance fields
.field public final synthetic O0000Ooo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LmS;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p3, p0, LlS;->O0000Ooo:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, LHA;-><init>(Landroid/widget/ImageView;)V

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

    invoke-super {p0, p1, p2}, LHA;->O000000o(Landroid/graphics/Bitmap;Lo0OOOooO;)V

    iget-object p1, p0, LlS;->O0000Ooo:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-super {p0, p1, p2}, LHA;->O000000o(Landroid/graphics/Bitmap;Lo0OOOooO;)V

    iget-object p1, p0, LlS;->O0000Ooo:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
