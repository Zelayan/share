.class public final Lo0OO0O0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OO0O0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OO0O0o<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O000Oo;

.field public final O00000Oo:Lo0OO0O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OO0O0o<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final O00000o0:Lo0OO0O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OO0O0o<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0O000Oo;Lo0OO0O0o;Lo0OO0O0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O000Oo;",
            "Lo0OO0O0o<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lo0OO0O0o<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0OO0O0;->O000000o:Lo0O000Oo;

    iput-object p2, p0, Lo0OO0O0;->O00000Oo:Lo0OO0O0o;

    iput-object p3, p0, Lo0OO0O0;->O00000o0:Lo0OO0O0o;

    return-void
.end method


# virtual methods
.method public O000000o(Lo00ooooo;Lo0oOOo;)Lo00ooooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooooo<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo0oOOo;",
            ")",
            "Lo00ooooo<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lo0OO0O0;->O00000Oo:Lo0OO0O0o;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lo0OO0O0;->O000000o:Lo0O000Oo;

    invoke-static {v0, v1}, Lo0O0o00o;->O000000o(Landroid/graphics/Bitmap;Lo0O000Oo;)Lo0O0o00o;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lo0OO0O0o;->O000000o(Lo00ooooo;Lo0oOOo;)Lo00ooooo;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0OO0O0;->O00000o0:Lo0OO0O0o;

    invoke-interface {v0, p1, p2}, Lo0OO0O0o;->O000000o(Lo00ooooo;Lo0oOOo;)Lo00ooooo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
