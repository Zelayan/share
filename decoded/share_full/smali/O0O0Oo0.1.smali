.class public LO0O0Oo0;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LO0O0Oo0;->O000000o:[Z

    return-void
.end method

.method public static O000000o(LO0O0OO0;LO00ooooo;LO0O0O;)V
    .locals 5

    const/4 v0, -0x1

    iput v0, p2, LO0O0O;->O0000o00:I

    iput v0, p2, LO0O0O;->O0000o0:I

    iget-object v0, p0, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v0, v0, v1

    sget-object v1, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, LO0O0O;->O000O0o:LO0O0O0o;

    iget v0, v0, LO0O0O0o;->O0000O0o:I

    invoke-virtual {p0}, LO0O0O;->O0000Oo0()I

    move-result v1

    iget-object v2, p2, LO0O0O;->O000O0oo:LO0O0O0o;

    iget v2, v2, LO0O0O0o;->O0000O0o:I

    sub-int/2addr v1, v2

    iget-object v2, p2, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {p1, v2}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v4

    iput-object v4, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v2, p2, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {p1, v2}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v4

    iput-object v4, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v2, p2, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v2, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, v2, v0}, LO00ooooo;->O000000o(LO0O00OO;I)V

    iget-object v2, p2, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v2, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, v2, v1}, LO00ooooo;->O000000o(LO0O00OO;I)V

    iput v3, p2, LO0O0O;->O0000o00:I

    iput v0, p2, LO0O0O;->O000OoO:I

    sub-int/2addr v1, v0

    iput v1, p2, LO0O0O;->O000Oo0O:I

    iget v0, p2, LO0O0O;->O000Oo0O:I

    iget v1, p2, LO0O0O;->O000Ooo0:I

    if-ge v0, v1, :cond_0

    iput v1, p2, LO0O0O;->O000Oo0O:I

    :cond_0
    iget-object v0, p0, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v0, v0, v1

    sget-object v1, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, LO0O0O;->O000O0oO:LO0O0O0o;

    iget v0, v0, LO0O0O0o;->O0000O0o:I

    invoke-virtual {p0}, LO0O0O;->O00000oO()I

    move-result p0

    iget-object v1, p2, LO0O0O;->O000OO00:LO0O0O0o;

    iget v1, v1, LO0O0O0o;->O0000O0o:I

    sub-int/2addr p0, v1

    iget-object v1, p2, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {p1, v1}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v2

    iput-object v2, v1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v1, p2, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {p1, v1}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v2

    iput-object v2, v1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v1, p2, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v1, v1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, v1, v0}, LO00ooooo;->O000000o(LO0O00OO;I)V

    iget-object v1, p2, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v1, v1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, v1, p0}, LO00ooooo;->O000000o(LO0O00OO;I)V

    iget v1, p2, LO0O0O;->O000OoOo:I

    if-gtz v1, :cond_1

    iget v1, p2, LO0O0O;->O000o00:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, LO0O0O;->O000OO0o:LO0O0O0o;

    invoke-virtual {p1, v1}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v2

    iput-object v2, v1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v1, p2, LO0O0O;->O000OO0o:LO0O0O0o;

    iget-object v1, v1, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget v2, p2, LO0O0O;->O000OoOo:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, LO00ooooo;->O000000o(LO0O00OO;I)V

    :cond_2
    iput v3, p2, LO0O0O;->O0000o0:I

    iput v0, p2, LO0O0O;->O000OoOO:I

    sub-int/2addr p0, v0

    iput p0, p2, LO0O0O;->O000Oo0o:I

    iget p0, p2, LO0O0O;->O000Oo0o:I

    iget p1, p2, LO0O0O;->O000Ooo:I

    if-ge p0, p1, :cond_3

    iput p1, p2, LO0O0O;->O000Oo0o:I

    :cond_3
    return-void
.end method

.method public static final O000000o(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
