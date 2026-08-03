.class public final LoOOO00o;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[I

.field public static final O00000Oo:[F

.field public static final O00000o0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, LoOOO00o;->O000000o:[I

    new-array v1, v0, [J

    new-array v1, v0, [F

    sput-object v1, LoOOO00o;->O00000Oo:[F

    new-array v1, v0, [D

    new-array v1, v0, [Z

    new-array v1, v0, [Ljava/lang/String;

    new-array v1, v0, [[B

    new-array v0, v0, [B

    sput-object v0, LoOOO00o;->O00000o0:[B

    return-void
.end method

.method public static O000000o(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static O000000o(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static final O000000o(LoOO0oooo;I)I
    .locals 3

    invoke-virtual {p0}, LoOO0oooo;->O00000Oo()I

    move-result v0

    invoke-virtual {p0, p1}, LoOO0oooo;->O00000o(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LoOO0oooo;->O0000Oo()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, LoOO0oooo;->O00000o(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LoOO0oooo;->O00000o0(I)V

    return v1
.end method

.method public static O00000Oo(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method
