.class public LgF$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/io/ByteArrayOutputStream;

.field public O00000Oo:I


# direct methods
.method public constructor <init>(BBB)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LgF$O000000o;->O000000o:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput v0, p0, LgF$O000000o;->O00000Oo:I

    iget-object v0, p0, LgF$O000000o;->O000000o:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, LgF$O000000o;->O00000Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LgF$O000000o;->O00000Oo:I

    iget-object p1, p0, LgF$O000000o;->O000000o:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, LgF$O000000o;->O00000Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LgF$O000000o;->O00000Oo:I

    iget-object p1, p0, LgF$O000000o;->O000000o:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, LgF$O000000o;->O00000Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LgF$O000000o;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(II)LgF$O000000o;
    .locals 3

    new-array v0, p2, [B

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_0
    if-ltz v1, :cond_0

    sub-int v2, p2, v1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LgF$O000000o;->O00000Oo([B)V

    return-object p0
.end method

.method public O000000o(J)LgF$O000000o;
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    rsub-int/lit8 v3, v3, 0x38

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LgF$O000000o;->O00000Oo([B)V

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)LgF$O000000o;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, LgA;->O00000Oo(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, LgF$O000000o;->O00000Oo([B)V

    invoke-virtual {p0, p1}, LgF$O000000o;->O00000Oo([B)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LgF$O000000o;->O000000o(B)V

    :goto_1
    return-object p0
.end method

.method public O000000o([B)LgF$O000000o;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {v0}, LgA;->O00000Oo(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, LgF$O000000o;->O00000Oo([B)V

    invoke-virtual {p0, p1}, LgF$O000000o;->O00000Oo([B)V

    :cond_0
    return-object p0
.end method

.method public O000000o()LgF;
    .locals 6

    iget-object v0, p0, LgF$O000000o;->O000000o:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, LgA;->O00000Oo(I)[B

    move-result-object v2

    array-length v3, v2

    add-int v4, v3, v1

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v5, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    iget-object v0, p0, LgF$O000000o;->O000000o:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    :goto_0
    new-instance v0, LgF;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v1}, LgF;-><init>(I[BLfF;)V

    return-object v0
.end method

.method public final O000000o(B)V
    .locals 1

    iget-object v0, p0, LgF$O000000o;->O000000o:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget p1, p0, LgF$O000000o;->O00000Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LgF$O000000o;->O00000Oo:I

    return-void
.end method

.method public final O00000Oo([B)V
    .locals 2

    array-length v0, p1

    :try_start_0
    iget-object v1, p0, LgF$O000000o;->O000000o:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget p1, p0, LgF$O000000o;->O00000Oo:I

    add-int/2addr p1, v0

    iput p1, p0, LgF$O000000o;->O00000Oo:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
