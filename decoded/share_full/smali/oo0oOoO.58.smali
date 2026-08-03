.class public final Loo0oOoO;
.super Lcom/loc/fd;


# direct methods
.method public static O000000o(Lcom/loc/fc;IIB)I
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/loc/fc;->f(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/loc/fc;->c(III)V

    invoke-virtual {p0, v1, p1, v1}, Lcom/loc/fc;->c(III)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3, v1}, Lcom/loc/fc;->a(IBI)V

    invoke-virtual {p0}, Lcom/loc/fc;->e()I

    move-result p0

    return p0
.end method

.method public static O000000o(Lcom/loc/fc;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/fc;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/fc;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/fc;->b()I

    move-result p0

    return p0
.end method
