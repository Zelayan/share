.class public Lo0OO00oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOOOO<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo00oOOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00oOOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOOOO<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo0OO00oo;->O000000o:Lo00oOOOO;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Lo00ooooo;II)Lo00ooooo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo00ooooo<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;II)",
            "Lo00ooooo<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {p1}, Lo00o0OO0;->O000000o(Landroid/content/Context;)Lo00o0OO0;

    move-result-object v1

    iget-object v1, v1, Lo00o0OO0;->O00000o0:Lo0O000Oo;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lo0O0o00o;

    invoke-direct {v3, v2, v1}, Lo0O0o00o;-><init>(Landroid/graphics/Bitmap;Lo0O000Oo;)V

    iget-object v1, p0, Lo0OO00oo;->O000000o:Lo00oOOOO;

    invoke-interface {v1, p1, v3, p3, p4}, Lo00oOOOO;->O000000o(Landroid/content/Context;Lo00ooooo;II)Lo00ooooo;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lo0O0o00o;->recycle()V

    :cond_0
    invoke-interface {p1}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lo0OO00oo;->O000000o:Lo00oOOOO;

    invoke-virtual {v0, p3, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setFrameTransformation(Lo00oOOOO;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public O000000o(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lo0OO00oo;->O000000o:Lo00oOOOO;

    invoke-interface {v0, p1}, Lo00oOO00;->O000000o(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo0OO00oo;

    if-eqz v0, :cond_0

    check-cast p1, Lo0OO00oo;

    iget-object v0, p0, Lo0OO00oo;->O000000o:Lo00oOOOO;

    iget-object p1, p1, Lo0OO00oo;->O000000o:Lo00oOOOO;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo0OO00oo;->O000000o:Lo00oOOOO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
