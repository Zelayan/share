.class public final LoOOOooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public final O00000o:[I

.field public final O00000o0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, LoOOOooO;->O000000o:I

    iput p2, p0, LoOOOooO;->O00000Oo:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, LoOOOooO;->O00000o0:I

    iget p1, p0, LoOOOooO;->O00000o0:I

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, LoOOOooO;->O00000o:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoOOOooO;->O000000o:I

    iput p2, p0, LoOOOooO;->O00000Oo:I

    iput p3, p0, LoOOOooO;->O00000o0:I

    iput-object p4, p0, LoOOOooO;->O00000o:[I

    return-void
.end method


# virtual methods
.method public O000000o(ILoOOOooO0;)LoOOOooO0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget v1, p2, LoOOOooO0;->O00000Oo:I

    iget v2, p0, LoOOOooO;->O000000o:I

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p2, LoOOOooO0;->O000000o:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p2, LoOOOooO0;->O000000o:[I

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p2, LoOOOooO0;

    iget v1, p0, LoOOOooO;->O000000o:I

    invoke-direct {p2, v1}, LoOOOooO0;-><init>(I)V

    :cond_2
    iget v1, p0, LoOOOooO;->O00000o0:I

    mul-int p1, p1, v1

    :goto_2
    iget v1, p0, LoOOOooO;->O00000o0:I

    if-ge v0, v1, :cond_3

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, LoOOOooO;->O00000o:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    iget-object v3, p2, LoOOOooO0;->O000000o:[I

    div-int/lit8 v1, v1, 0x20

    aput v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method public O000000o()V
    .locals 4

    iget-object v0, p0, LoOOOooO;->O00000o:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LoOOOooO;->O00000o:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(II)V
    .locals 3

    iget v0, p0, LoOOOooO;->O00000o0:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p2, p0, LoOOOooO;->O00000o:[I

    aget v1, p2, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, p2, v0

    return-void
.end method

.method public O000000o(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    if-lez p4, :cond_3

    if-lez p3, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, LoOOOooO;->O00000Oo:I

    if-gt p4, v0, :cond_2

    iget v0, p0, LoOOOooO;->O000000o:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v0, p0, LoOOOooO;->O00000o0:I

    mul-int v0, v0, p2

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_0

    iget-object v2, p0, LoOOOooO;->O00000o:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O00000Oo(II)Z
    .locals 1

    iget v0, p0, LoOOOooO;->O00000o0:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p2, p0, LoOOOooO;->O00000o:[I

    aget p2, p2, v0

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()[I
    .locals 6

    iget-object v0, p0, LoOOOooO;->O00000o:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, LoOOOooO;->O00000o:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v2, p0, LoOOOooO;->O00000o0:I

    div-int v3, v0, v2

    rem-int v2, v0, v2

    shl-int/lit8 v2, v2, 0x5

    iget-object v4, p0, LoOOOooO;->O00000o:[I

    aget v0, v4, v0

    const/16 v4, 0x1f

    :goto_1
    ushr-int v5, v0, v4

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    aput v3, v0, v1

    return-object v0
.end method

.method public O00000o()[I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LoOOOooO;->O00000o:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LoOOOooO;->O00000o:[I

    array-length v3, v2

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v3, p0, LoOOOooO;->O00000o0:I

    div-int v4, v1, v3

    rem-int v3, v1, v3

    shl-int/lit8 v3, v3, 0x5

    aget v1, v2, v1

    const/4 v2, 0x0

    :goto_1
    rsub-int/lit8 v5, v2, 0x1f

    shl-int v5, v1, v5

    if-nez v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    return-object v1
.end method

.method public O00000o0(II)V
    .locals 3

    iget v0, p0, LoOOOooO;->O00000o0:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p2, p0, LoOOOooO;->O00000o:[I

    aget v1, p2, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, p2, v0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, LoOOOooO;

    iget v1, p0, LoOOOooO;->O000000o:I

    iget v2, p0, LoOOOooO;->O00000Oo:I

    iget v3, p0, LoOOOooO;->O00000o0:I

    iget-object v4, p0, LoOOOooO;->O00000o:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, LoOOOooO;-><init>(III[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LoOOOooO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LoOOOooO;

    iget v0, p0, LoOOOooO;->O000000o:I

    iget v2, p1, LoOOOooO;->O000000o:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LoOOOooO;->O00000Oo:I

    iget v2, p1, LoOOOooO;->O00000Oo:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LoOOOooO;->O00000o0:I

    iget v2, p1, LoOOOooO;->O00000o0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LoOOOooO;->O00000o:[I

    iget-object p1, p1, LoOOOooO;->O00000o:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LoOOOooO;->O000000o:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LoOOOooO;->O00000Oo:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LoOOOooO;->O00000o0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LoOOOooO;->O00000o:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LoOOOooO;->O00000Oo:I

    iget v2, p0, LoOOOooO;->O000000o:I

    add-int/lit8 v2, v2, 0x1

    mul-int v2, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LoOOOooO;->O00000Oo:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, LoOOOooO;->O000000o:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3, v2}, LoOOOooO;->O00000Oo(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "X "

    goto :goto_2

    :cond_0
    const-string v4, "  "

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
