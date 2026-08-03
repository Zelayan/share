.class public final Lcom/geetest/sdk/utils/O0000o$2;
.super LZta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/utils/O0000o;->O000000o(Ljava/lang/String;ZLjava/util/Map;[BLjava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/utils/O0000o$2;->O000000o:[B

    invoke-direct {p0}, LZta;-><init>()V

    return-void
.end method


# virtual methods
.method public contentType()LRta;
    .locals 1

    sget-object v0, Lcom/geetest/sdk/utils/O0000o;->O00000o0:LRta;

    return-object v0
.end method

.method public writeTo(Lnwa;)V
    .locals 1

    invoke-interface {p1}, Lnwa;->O0000Ooo()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/geetest/sdk/utils/O0000o$2;->O000000o:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
