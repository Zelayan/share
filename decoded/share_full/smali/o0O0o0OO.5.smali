.class public final Lo0O0o0OO;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOO<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O0o00O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0O0o00O;

    invoke-direct {v0}, Lo0O0o00O;-><init>()V

    iput-object v0, p0, Lo0O0o0OO;->O000000o:Lo0O0o00O;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo00ooooo;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lo0O0o0OO;->O000000o:Lo0O0o00O;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0O0Ooo0;->O000000o(Landroid/graphics/ImageDecoder$Source;IILo0oOOo;)Lo00ooooo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Lo0oOOo;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
