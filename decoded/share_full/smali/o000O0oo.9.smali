.class public final Lo000O0oo;
.super Lcom/loc/fd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/fd;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()J
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/loc/fd;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/fd;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/loc/fd;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final O00000Oo()B
    .locals 3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/loc/fd;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/fd;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/loc/fd;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
