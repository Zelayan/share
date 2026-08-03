.class public final LYta;
.super LZta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZta$O000000o;->O000000o([BLRta;II)LZta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:[B

.field public final synthetic O00000Oo:LRta;

.field public final synthetic O00000o:I

.field public final synthetic O00000o0:I


# direct methods
.method public constructor <init>([BLRta;II)V
    .locals 0

    iput-object p1, p0, LYta;->O000000o:[B

    iput-object p2, p0, LYta;->O00000Oo:LRta;

    iput p3, p0, LYta;->O00000o0:I

    iput p4, p0, LYta;->O00000o:I

    invoke-direct {p0}, LZta;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, LYta;->O00000o0:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()LRta;
    .locals 1

    iget-object v0, p0, LYta;->O00000Oo:LRta;

    return-object v0
.end method

.method public writeTo(Lnwa;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYta;->O000000o:[B

    iget v1, p0, LYta;->O00000o:I

    iget v2, p0, LYta;->O00000o0:I

    invoke-interface {p1, v0, v1, v2}, Lnwa;->write([BII)Lnwa;

    return-void
.end method
