.class public Lcom/loc/fc;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/nio/charset/Charset;

.field public static final synthetic p:Z


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public d:I

.field public e:[I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:[I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/nio/charset/CharsetEncoder;

.field public o:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/loc/fc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/loc/fc;->p:Z

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/loc/fc;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/loc/fc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/fc;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/fc;->e:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/loc/fc;->f:I

    iput-boolean v1, p0, Lcom/loc/fc;->g:Z

    iput-boolean v1, p0, Lcom/loc/fc;->h:Z

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/loc/fc;->j:[I

    iput v1, p0, Lcom/loc/fc;->k:I

    iput v1, p0, Lcom/loc/fc;->l:I

    iput-boolean v1, p0, Lcom/loc/fc;->m:Z

    sget-object v1, Lcom/loc/fc;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/fc;->n:Ljava/nio/charset/CharsetEncoder;

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/loc/fc;->b:I

    invoke-static {p1}, Lcom/loc/fc;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/fc;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/fc;->e:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/fc;->f:I

    iput-boolean v0, p0, Lcom/loc/fc;->g:Z

    iput-boolean v0, p0, Lcom/loc/fc;->h:Z

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/loc/fc;->j:[I

    iput v0, p0, Lcom/loc/fc;->k:I

    iput v0, p0, Lcom/loc/fc;->l:I

    iput-boolean v0, p0, Lcom/loc/fc;->m:Z

    sget-object v0, Lcom/loc/fc;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/fc;->n:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p0, p1}, Lcom/loc/fc;->a(Ljava/nio/ByteBuffer;)Lcom/loc/fc;

    return-void
.end method

.method public static a(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    shl-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1}, Lcom/loc/fc;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/loc/fc;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/loc/fc;->n:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/loc/fc;->o:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v1, 0x80

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/fc;->o:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/loc/fc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/nio/CharBuffer;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/loc/fc;->n:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcom/loc/fc;->o:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/loc/fc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/loc/fc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/loc/fc;->c(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/loc/fc;
    .locals 1

    iput-object p1, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    iput p1, p0, Lcom/loc/fc;->d:I

    iget-object p1, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Lcom/loc/fc;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/fc;->f:I

    iput-boolean p1, p0, Lcom/loc/fc;->g:Z

    iput-boolean p1, p0, Lcom/loc/fc;->h:Z

    iput p1, p0, Lcom/loc/fc;->i:I

    iput p1, p0, Lcom/loc/fc;->k:I

    iput p1, p0, Lcom/loc/fc;->l:I

    return-object p0
.end method

.method public a(B)V
    .locals 2

    iget-object v0, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/loc/fc;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/loc/fc;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(IBI)V
    .locals 1

    iget-boolean v0, p0, Lcom/loc/fc;->m:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/loc/fc;->b(B)V

    invoke-virtual {p0, p1}, Lcom/loc/fc;->g(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 4

    iget v0, p0, Lcom/loc/fc;->d:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/loc/fc;->d:I

    :cond_0
    iget-object v0, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/loc/fc;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/loc/fc;->b:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/loc/fc;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/loc/fc;->b:I

    iget-object v3, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, p0, Lcom/loc/fc;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/loc/fc;->b(I)V

    return-void
.end method

.method public a(III)V
    .locals 0

    invoke-virtual {p0}, Lcom/loc/fc;->d()V

    iput p2, p0, Lcom/loc/fc;->l:I

    mul-int p1, p1, p2

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/loc/fc;->a(II)V

    invoke-virtual {p0, p3, p1}, Lcom/loc/fc;->a(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/fc;->g:Z

    return-void
.end method

.method public a(IJJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/loc/fc;->m:Z

    if-nez v0, :cond_0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/loc/fc;->b(J)V

    invoke-virtual {p0, p1}, Lcom/loc/fc;->g(I)V

    :cond_1
    return-void
.end method

.method public a(ISI)V
    .locals 1

    iget-boolean v0, p0, Lcom/loc/fc;->m:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/loc/fc;->b(S)V

    invoke-virtual {p0, p1}, Lcom/loc/fc;->g(I)V

    :cond_1
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/loc/fc;->m:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/loc/fc;->b(Z)V

    invoke-virtual {p0, p1}, Lcom/loc/fc;->g(I)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/loc/fc;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/loc/fc;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(S)V
    .locals 2

    iget-object v0, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/loc/fc;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/loc/fc;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/loc/fc;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/loc/fc;->b:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Lcom/loc/fc;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/fc;->g:Z

    iget v0, p0, Lcom/loc/fc;->l:I

    invoke-virtual {p0, v0}, Lcom/loc/fc;->c(I)V

    invoke-virtual {p0}, Lcom/loc/fc;->a()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loc/fc;->a(II)V

    invoke-virtual {p0, p1}, Lcom/loc/fc;->a(B)V

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/loc/fc;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/loc/fc;->b:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 1

    iget-boolean v0, p0, Lcom/loc/fc;->m:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/loc/fc;->d(I)V

    invoke-virtual {p0, p1}, Lcom/loc/fc;->g(I)V

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loc/fc;->a(II)V

    invoke-virtual {p0, p1, p2}, Lcom/loc/fc;->a(J)V

    return-void
.end method

.method public b(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loc/fc;->a(II)V

    invoke-virtual {p0, p1}, Lcom/loc/fc;->a(S)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loc/fc;->a(II)V

    invoke-virtual {p0, p1}, Lcom/loc/fc;->a(Z)V

    return-void
.end method

.method public b(II)[B
    .locals 1

    invoke-virtual {p0}, Lcom/loc/fc;->c()V

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public c(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/loc/fc;->b(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/fc;->a(III)V

    iget-object v1, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/loc/fc;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/loc/fc;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/loc/fc;->b()I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/loc/fc;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/loc/fc;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/loc/fc;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c(III)V
    .locals 1

    iget-boolean v0, p0, Lcom/loc/fc;->m:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/loc/fc;->e(I)V

    invoke-virtual {p0, p1}, Lcom/loc/fc;->g(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/loc/fc;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loc/fc;->a(II)V

    invoke-virtual {p0, p1}, Lcom/loc/fc;->c(I)V

    return-void
.end method

.method public e()I
    .locals 11

    iget-object v0, p0, Lcom/loc/fc;->e:[I

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/loc/fc;->g:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/loc/fc;->d(I)V

    invoke-virtual {p0}, Lcom/loc/fc;->a()I

    move-result v1

    iget v2, p0, Lcom/loc/fc;->f:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/loc/fc;->e:[I

    aget v4, v3, v2

    if-eqz v4, :cond_0

    aget v3, v3, v2

    sub-int v3, v1, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    int-to-short v3, v3

    invoke-virtual {p0, v3}, Lcom/loc/fc;->b(S)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/loc/fc;->i:I

    sub-int v2, v1, v2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Lcom/loc/fc;->b(S)V

    iget v2, p0, Lcom/loc/fc;->f:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Lcom/loc/fc;->b(S)V

    const/4 v2, 0x0

    :goto_2
    iget v4, p0, Lcom/loc/fc;->k:I

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v5, p0, Lcom/loc/fc;->j:[I

    aget v5, v5, v2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/loc/fc;->b:I

    iget-object v6, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    iget-object v7, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v7, 0x2

    :goto_3
    if-ge v7, v6, :cond_2

    iget-object v8, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-ne v8, v9, :cond_3

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/loc/fc;->j:[I

    aget v2, v4, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/loc/fc;->b:I

    iget-object v3, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/loc/fc;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_5
    iget v2, p0, Lcom/loc/fc;->k:I

    iget-object v4, p0, Lcom/loc/fc;->j:[I

    array-length v5, v4

    if-ne v2, v5, :cond_6

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/loc/fc;->j:[I

    :cond_6
    iget-object v2, p0, Lcom/loc/fc;->j:[I

    iget v3, p0, Lcom/loc/fc;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/loc/fc;->k:I

    invoke-virtual {p0}, Lcom/loc/fc;->a()I

    move-result v4

    aput v4, v2, v3

    iget-object v2, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/loc/fc;->a()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_5
    iput-boolean v0, p0, Lcom/loc/fc;->g:Z

    return v1

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endObject called without startObject"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public e(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/loc/fc;->a(II)V

    sget-boolean v1, Lcom/loc/fc;->p:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/loc/fc;->a()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/loc/fc;->a()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/loc/fc;->c(I)V

    return-void
.end method

.method public f(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/loc/fc;->d()V

    iget-object v0, p0, Lcom/loc/fc;->e:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/loc/fc;->e:[I

    :cond_1
    iput p1, p0, Lcom/loc/fc;->f:I

    iget-object p1, p0, Lcom/loc/fc;->e:[I

    iget v0, p0, Lcom/loc/fc;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/fc;->g:Z

    invoke-virtual {p0}, Lcom/loc/fc;->a()I

    move-result p1

    iput p1, p0, Lcom/loc/fc;->i:I

    return-void
.end method

.method public f()[B
    .locals 3

    iget v0, p0, Lcom/loc/fc;->b:I

    iget-object v1, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/loc/fc;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/loc/fc;->b(II)[B

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/loc/fc;->e:[I

    invoke-virtual {p0}, Lcom/loc/fc;->a()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public h(I)V
    .locals 2

    iget v0, p0, Lcom/loc/fc;->d:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/loc/fc;->a(II)V

    invoke-virtual {p0, p1}, Lcom/loc/fc;->e(I)V

    iget-object p1, p0, Lcom/loc/fc;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/loc/fc;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/fc;->h:Z

    return-void
.end method
