.class public final Lo00000O0;
.super Lcom/loc/fd;


# direct methods
.method public static O000000o(Lcom/loc/fc;ZJSISS)I
    .locals 7

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/loc/fc;->f(I)V

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/loc/fc;->a(IJJ)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p5, p3}, Lcom/loc/fc;->c(III)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p7, p3}, Lcom/loc/fc;->a(ISI)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p6, p3}, Lcom/loc/fc;->a(ISI)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p4, p3}, Lcom/loc/fc;->a(ISI)V

    invoke-virtual {p0, p3, p1, p3}, Lcom/loc/fc;->a(IZZ)V

    invoke-virtual {p0}, Lcom/loc/fc;->e()I

    move-result p0

    return p0
.end method
