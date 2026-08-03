.class public Lo0OO0O0O;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OO0O0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0OO0O0o<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo00ooooo;Lo0oOOo;)Lo00ooooo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooooo<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lo0oOOo;",
            ")",
            "Lo00ooooo<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lo00ooooo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lo0O0ooOO;

    invoke-static {p1}, Lo0OOo0;->O000000o(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lo0O0ooOO;-><init>([B)V

    return-object p2
.end method
