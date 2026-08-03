.class public final Lo00oOOoO;
.super Ljava/io/OutputStream;


# instance fields
.field public final O000000o:Ljava/io/OutputStream;

.field public O00000Oo:[B

.field public O00000o:I

.field public O00000o0:Lo0O000O;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lo0O000O;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lo00oOOoO;->O000000o:Ljava/io/OutputStream;

    iput-object p2, p0, Lo00oOOoO;->O00000o0:Lo0O000O;

    const-class p1, [B

    check-cast p2, Lo0ooOoOO;

    const/high16 v0, 0x10000

    invoke-virtual {p2, v0, p1}, Lo0ooOoOO;->O00000Oo(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lo00oOOoO;->O00000Oo:[B

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    iget v0, p0, Lo00oOOoO;->O00000o:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo00oOOoO;->O000000o:Ljava/io/OutputStream;

    iget-object v2, p0, Lo00oOOoO;->O00000Oo:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lo00oOOoO;->O00000o:I

    :cond_0
    return-void
.end method

.method public final O00000Oo()V
    .locals 4

    iget v0, p0, Lo00oOOoO;->O00000o:I

    iget-object v1, p0, Lo00oOOoO;->O00000Oo:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lo00oOOoO;->O000000o:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lo00oOOoO;->O00000o:I

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo00oOOoO;->O000000o()V

    iget-object v0, p0, Lo00oOOoO;->O000000o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo00oOOoO;->O000000o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lo00oOOoO;->O00000Oo:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo00oOOoO;->O00000o0:Lo0O000O;

    check-cast v1, Lo0ooOoOO;

    invoke-virtual {v1, v0}, Lo0ooOoOO;->O000000o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo00oOOoO;->O00000Oo:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo00oOOoO;->O000000o:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 4

    iget v0, p0, Lo00oOOoO;->O00000o:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lo00oOOoO;->O000000o:Ljava/io/OutputStream;

    iget-object v2, p0, Lo00oOOoO;->O00000Oo:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lo00oOOoO;->O00000o:I

    :cond_0
    iget-object v0, p0, Lo00oOOoO;->O000000o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    iget-object v0, p0, Lo00oOOoO;->O00000Oo:[B

    iget v1, p0, Lo00oOOoO;->O00000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo00oOOoO;->O00000o:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0}, Lo00oOOoO;->O00000Oo()V

    return-void
.end method

.method public write([B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    sub-int v3, v0, v2

    add-int v4, v1, v2

    iget v5, p0, Lo00oOOoO;->O00000o:I

    if-nez v5, :cond_1

    iget-object v5, p0, Lo00oOOoO;->O00000Oo:[B

    array-length v5, v5

    if-lt v3, v5, :cond_1

    iget-object v0, p0, Lo00oOOoO;->O000000o:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lo00oOOoO;->O00000Oo:[B

    array-length v5, v5

    iget v6, p0, Lo00oOOoO;->O00000o:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Lo00oOOoO;->O00000Oo:[B

    iget v6, p0, Lo00oOOoO;->O00000o:I

    invoke-static {p1, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lo00oOOoO;->O00000o:I

    add-int/2addr v4, v3

    iput v4, p0, Lo00oOOoO;->O00000o:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lo00oOOoO;->O00000Oo()V

    if-lt v2, v0, :cond_0

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 5

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    iget v3, p0, Lo00oOOoO;->O00000o:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lo00oOOoO;->O00000Oo:[B

    array-length v3, v3

    if-lt v1, v3, :cond_1

    iget-object p2, p0, Lo00oOOoO;->O000000o:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v3, p0, Lo00oOOoO;->O00000Oo:[B

    array-length v3, v3

    iget v4, p0, Lo00oOOoO;->O00000o:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lo00oOOoO;->O00000Oo:[B

    iget v4, p0, Lo00oOOoO;->O00000o:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lo00oOOoO;->O00000o:I

    add-int/2addr v2, v1

    iput v2, p0, Lo00oOOoO;->O00000o:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo00oOOoO;->O00000Oo()V

    if-lt v0, p3, :cond_0

    return-void
.end method
