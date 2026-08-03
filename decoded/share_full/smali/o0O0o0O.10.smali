.class public Lo0O0o0O;
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
.field public final O000000o:Lo0O0o0oo;


# direct methods
.method public constructor <init>(Lo0O0o0oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0o0O;->O000000o:Lo0O0o0oo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo00ooooo;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lo0OOo0;->O00000Oo(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lo0O0o0O;->O000000o:Lo0O0o0oo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0O0o0oo;->O000000o(Ljava/io/InputStream;IILo0oOOo;)Lo00ooooo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Lo0oOOo;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lo0O0o0O;->O000000o:Lo0O0o0oo;

    invoke-virtual {p2, p1}, Lo0O0o0oo;->O000000o(Ljava/nio/ByteBuffer;)Z

    const/4 p1, 0x1

    return p1
.end method
