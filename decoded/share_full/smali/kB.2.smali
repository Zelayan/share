.class public LkB;
.super Lo0O0o0;


# instance fields
.field public O000000o:[B

.field public O00000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 1

    invoke-direct {p0}, Lo0O0o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LkB;->O00000o0:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LkB;->O00000Oo:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, LkB;->O00000o0:Z

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ShareStatusBitmapTransformation"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, LkB;->O000000o:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public O000000o(Lo0O000Oo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    iget-object p1, p0, LkB;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-boolean p3, p0, LkB;->O00000o0:Z

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result p4

    :cond_1
    :goto_0
    move v3, p3

    move v4, p4

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    const/4 v3, -0x2

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const/4 p3, 0x0

    :cond_6
    if-eqz v2, :cond_7

    const/4 p4, 0x0

    :cond_7
    if-nez p3, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result p3

    :cond_8
    if-nez p4, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result p4

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LGA;->O000000o(Landroid/graphics/Bitmap;IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LkB;->O000000o:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LkB;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "ShareStatusBitmapTransformation"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
