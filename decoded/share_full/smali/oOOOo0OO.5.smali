.class public final LoOOOo0OO;
.super LoOOOo00o;


# instance fields
.field public final O00000o:I

.field public final O00000o0:[B

.field public final O00000oO:I

.field public final O00000oo:I

.field public final O0000O0o:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 2

    invoke-direct {p0, p6, p7}, LoOOOo00o;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_2

    add-int v0, p5, p7

    if-gt v0, p3, :cond_2

    iput-object p1, p0, LoOOOo0OO;->O00000o0:[B

    iput p2, p0, LoOOOo0OO;->O00000o:I

    iput p3, p0, LoOOOo0OO;->O00000oO:I

    iput p4, p0, LoOOOo0OO;->O00000oo:I

    iput p5, p0, LoOOOo0OO;->O0000O0o:I

    if-eqz p8, :cond_1

    iget-object p1, p0, LoOOOo0OO;->O00000o0:[B

    iget p2, p0, LoOOOo0OO;->O0000O0o:I

    iget p3, p0, LoOOOo0OO;->O00000o:I

    mul-int p2, p2, p3

    iget p3, p0, LoOOOo0OO;->O00000oo:I

    add-int/2addr p2, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p7, :cond_1

    div-int/lit8 p4, p6, 0x2

    add-int/2addr p4, p2

    add-int p5, p2, p6

    add-int/lit8 p5, p5, -0x1

    move p8, p5

    move p5, p2

    :goto_1
    if-ge p5, p4, :cond_0

    aget-byte v0, p1, p5

    aget-byte v1, p1, p8

    aput-byte v1, p1, p5

    aput-byte v0, p1, p8

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 p8, p8, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    iget p4, p0, LoOOOo0OO;->O00000o:I

    add-int/2addr p2, p4

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O000000o()[B
    .locals 7

    iget v0, p0, LoOOOo00o;->O000000o:I

    iget v1, p0, LoOOOo00o;->O00000Oo:I

    iget v2, p0, LoOOOo0OO;->O00000o:I

    if-ne v0, v2, :cond_0

    iget v2, p0, LoOOOo0OO;->O00000oO:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LoOOOo0OO;->O00000o0:[B

    return-object v0

    :cond_0
    mul-int v2, v0, v1

    new-array v3, v2, [B

    iget v4, p0, LoOOOo0OO;->O0000O0o:I

    iget v5, p0, LoOOOo0OO;->O00000o:I

    mul-int v4, v4, v5

    iget v6, p0, LoOOOo0OO;->O00000oo:I

    add-int/2addr v4, v6

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LoOOOo0OO;->O00000o0:[B

    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    iget-object v5, p0, LoOOOo0OO;->O00000o0:[B

    invoke-static {v5, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LoOOOo0OO;->O00000o:I

    add-int/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public O000000o(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, LoOOOo00o;->O00000Oo:I

    if-ge p1, v0, :cond_2

    iget v0, p0, LoOOOo00o;->O000000o:I

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, LoOOOo0OO;->O0000O0o:I

    add-int/2addr p1, v1

    iget v1, p0, LoOOOo0OO;->O00000o:I

    mul-int p1, p1, v1

    iget v1, p0, LoOOOo0OO;->O00000oo:I

    add-int/2addr p1, v1

    iget-object v1, p0, LoOOOo0OO;->O00000o0:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
