.class public final Lo000O;
.super Lcom/loc/fd;


# direct methods
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

.method public static O000000o(Lcom/loc/fc;[J)I
    .locals 3

    array-length v0, p1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/fc;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/loc/fc;->b(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/fc;->b()I

    move-result p0

    return p0
.end method

.method public static O000000o(Lcom/loc/fc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/loc/fc;->f(I)V

    return-void
.end method

.method public static O000000o(Lcom/loc/fc;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/loc/fc;->a(IBI)V

    return-void
.end method

.method public static O000000o(Lcom/loc/fc;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/fc;->c(III)V

    return-void
.end method

.method public static O000000o(Lcom/loc/fc;J)V
    .locals 6

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/loc/fc;->a(IJJ)V

    return-void
.end method

.method public static O00000Oo(Lcom/loc/fc;)I
    .locals 0

    invoke-virtual {p0}, Lcom/loc/fc;->e()I

    move-result p0

    return p0
.end method

.method public static O00000Oo(Lcom/loc/fc;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/fc;->c(III)V

    return-void
.end method

.method public static O00000o(Lcom/loc/fc;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/fc;->c(III)V

    return-void
.end method

.method public static O00000o0(Lcom/loc/fc;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/loc/fc;->c(III)V

    return-void
.end method

.method public static O00000oO(Lcom/loc/fc;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/loc/fc;->h(I)V

    return-void
.end method
