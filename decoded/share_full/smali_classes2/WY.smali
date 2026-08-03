.class public LWY;
.super LVY;


# instance fields
.field public O00000o0:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LVY;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Z)I
    .locals 2

    iget-boolean v0, p0, LVY;->O000000o:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, LWY;->O00000o0:[B

    invoke-static {p1}, LOaa;->O000000o([B)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, LVY;->O00000Oo:I

    iget-object v0, p0, LWY;->O00000o0:[B

    invoke-static {p1}, LOaa;->O00000o0(I)I

    move-result p1

    array-length v1, v0

    invoke-static {v1}, LOaa;->O00000Oo(I)I

    move-result v1

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(LOaa;Z)V
    .locals 1

    iget-boolean v0, p0, LVY;->O000000o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget p2, p0, LVY;->O00000Oo:I

    iget-object v0, p0, LWY;->O00000o0:[B

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, LOaa;->O00000oo(I)V

    invoke-virtual {p1, v0}, LOaa;->O00000Oo([B)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LWY;->O00000o0:[B

    invoke-virtual {p1, p2}, LOaa;->O00000Oo([B)V

    :goto_0
    return-void
.end method

.method public O000000o([B)V
    .locals 0

    iput-object p1, p0, LWY;->O00000o0:[B

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LVY;->O000000o:Z

    return-void
.end method
