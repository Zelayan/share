.class public final Lo0OO00Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOO<",
        "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O000Oo;


# direct methods
.method public constructor <init>(Lo0O000Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0OO00Oo;->O000000o:Lo0O000Oo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo00ooooo;
    .locals 0

    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lo0OO00Oo;->O000000o:Lo0O000Oo;

    invoke-static {p1, p2}, Lo0O0o00o;->O000000o(Landroid/graphics/Bitmap;Lo0O000Oo;)Lo0O0o00o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Lo0oOOo;)Z
    .locals 0

    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const/4 p1, 0x1

    return p1
.end method
