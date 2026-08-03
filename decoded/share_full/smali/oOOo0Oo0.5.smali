.class public LoOOo0Oo0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/lang/CharSequence;

.field public final O00000Oo:I

.field public final O00000o:[B

.field public final O00000o0:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOo0Oo0;->O000000o:Ljava/lang/CharSequence;

    iput p2, p0, LoOOo0Oo0;->O00000o0:I

    iput p3, p0, LoOOo0Oo0;->O00000Oo:I

    mul-int p2, p2, p3

    new-array p1, p2, [B

    iput-object p1, p0, LoOOo0Oo0;->O00000o:[B

    iget-object p1, p0, LoOOo0Oo0;->O00000o:[B

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public final O000000o(III)V
    .locals 4

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p3, v2}, LoOOo0Oo0;->O000000o(IIII)V

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, p3, v3}, LoOOo0Oo0;->O000000o(IIII)V

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, p3, v3}, LoOOo0Oo0;->O000000o(IIII)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, p3, v3}, LoOOo0Oo0;->O000000o(IIII)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p2, p3, v3}, LoOOo0Oo0;->O000000o(IIII)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v1, p3, v0}, LoOOo0Oo0;->O000000o(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v2, p3, v0}, LoOOo0Oo0;->O000000o(IIII)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, LoOOo0Oo0;->O000000o(IIII)V

    return-void
.end method

.method public final O000000o(IIII)V
    .locals 1

    if-gez p1, :cond_0

    iget v0, p0, LoOOo0Oo0;->O00000Oo:I

    add-int/2addr p1, v0

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    iget v0, p0, LoOOo0Oo0;->O00000o0:I

    add-int/2addr p2, v0

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, LoOOo0Oo0;->O000000o:Ljava/lang/CharSequence;

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    rsub-int/lit8 p4, p4, 0x8

    const/4 v0, 0x1

    shl-int p4, v0, p4

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, LoOOo0Oo0;->O000000o(IIZ)V

    return-void
.end method

.method public final O000000o(IIZ)V
    .locals 2

    iget-object v0, p0, LoOOo0Oo0;->O00000o:[B

    iget v1, p0, LoOOo0Oo0;->O00000o0:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    int-to-byte p1, p3

    aput-byte p1, v0, p2

    return-void
.end method

.method public final O000000o(II)Z
    .locals 2

    iget-object v0, p0, LoOOo0Oo0;->O00000o:[B

    iget v1, p0, LoOOo0Oo0;->O00000o0:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    aget-byte p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
