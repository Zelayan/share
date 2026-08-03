.class public final Lo000OO00;
.super Lcom/loc/fd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/fd;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(I)Lo000O0oo;
    .locals 3

    new-instance v0, Lo000O0oo;

    invoke-direct {v0}, Lo000O0oo;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/loc/fd;->c(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/loc/fd;->f(I)I

    move-result v2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/loc/fd;->d(I)I

    move-result p1

    iget-object v1, p0, Lcom/loc/fd;->c:Ljava/nio/ByteBuffer;

    iput p1, v0, Lcom/loc/fd;->b:I

    iput-object v1, v0, Lcom/loc/fd;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final O00000Oo(I)Lo000O0oo;
    .locals 2

    new-instance v0, Lo000O0oo;

    invoke-direct {v0}, Lo000O0oo;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/loc/fd;->c(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/loc/fd;->f(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/loc/fd;->d(I)I

    move-result p1

    iget-object v1, p0, Lcom/loc/fd;->c:Ljava/nio/ByteBuffer;

    iput p1, v0, Lcom/loc/fd;->b:I

    iput-object v1, v0, Lcom/loc/fd;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
