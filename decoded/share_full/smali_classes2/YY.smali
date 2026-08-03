.class public LYY;
.super LVY;


# instance fields
.field public O00000o0:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LVY;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Z)I
    .locals 1

    iget-boolean v0, p0, LVY;->O000000o:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, LYY;->O00000o0:I

    invoke-static {p1}, LOaa;->O000000o(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, LVY;->O00000Oo:I

    iget v0, p0, LYY;->O00000o0:I

    invoke-static {p1}, LOaa;->O00000o0(I)I

    move-result p1

    invoke-static {v0}, LOaa;->O000000o(I)I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LYY;->O00000o0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LVY;->O000000o:Z

    return-void
.end method

.method public O000000o(LOaa;Z)V
    .locals 2

    iget-boolean v0, p0, LVY;->O000000o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    iget p2, p0, LVY;->O00000Oo:I

    iget v0, p0, LYY;->O00000o0:I

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x0

    invoke-virtual {p1, p2}, LOaa;->O00000oo(I)V

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, LOaa;->O00000oo(I)V

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LOaa;->O00000Oo(J)V

    goto :goto_0

    :cond_2
    iget p2, p0, LYY;->O00000o0:I

    invoke-virtual {p1, p2}, LOaa;->O00000o(I)V

    :goto_0
    return-void
.end method
