.class public Lo0OO00o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OO0O0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OO0O0o<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/Bitmap$CompressFormat;

.field public final O00000Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0OO00o;->O000000o:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lo0OO00o;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(Lo00ooooo;Lo0oOOo;)Lo00ooooo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooooo<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo0oOOo;",
            ")",
            "Lo00ooooo<",
            "[B>;"
        }
    .end annotation

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo0OO00o;->O000000o:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lo0OO00o;->O00000Oo:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lo00ooooo;->recycle()V

    new-instance p1, Lo0O0ooOO;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lo0O0ooOO;-><init>([B)V

    return-object p1
.end method
