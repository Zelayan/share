.class public LooooOooO;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looooo0o;->O000000o(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Looooo0o;


# direct methods
.method public constructor <init>(Looooo0o;LoOo0Oo0;)V
    .locals 0

    iput-object p1, p0, LooooOooO;->O00000o:Looooo0o;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-super {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LooooOooO;->O00000o:Looooo0o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Looooo0o;->O000oOO:Z

    invoke-static {v0, v1}, Looooo0o;->O000000o(Looooo0o;Z)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LooooOooO;->O00000o:Looooo0o;

    iget-object v0, v0, Looooo0o;->O000o0:Lopa;

    invoke-virtual {v0}, Lopa;->getSource()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LooooOooO;->O00000o:Looooo0o;

    iget-object v0, v0, Looooo0o;->O000oO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, LooooOooO;->O00000o:Looooo0o;

    iput-object p1, v0, Looooo0o;->O000oO:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, v0, Looooo0o;->O000oOO0:Z

    iget-object p1, p0, LooooOooO;->O00000o:Looooo0o;

    iget-boolean p1, p1, Looooo0o;->O000oOO0:Z

    if-eqz p1, :cond_3

    const-string p1, "\u52a0\u8f7d\u56fe\u7247\u5931\u8d25"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    const-string p1, "\u52a0\u8f7d\u56fe\u7247\u5931\u8d25"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method
