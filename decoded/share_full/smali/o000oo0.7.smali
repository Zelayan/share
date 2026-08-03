.class public final Lo000oo0;
.super Lcom/loc/fd;


# direct methods
.method public static O000000o(Lcom/loc/fc;IIJ)I
    .locals 7

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/loc/fc;->f(I)V

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/loc/fc;->a(IJJ)V

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p2, p4}, Lcom/loc/fc;->b(III)V

    invoke-virtual {p0, p4, p1, p4}, Lcom/loc/fc;->b(III)V

    invoke-virtual {p0}, Lcom/loc/fc;->e()I

    move-result p0

    return p0
.end method
