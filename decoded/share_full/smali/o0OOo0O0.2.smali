.class public final Lo0OOo0O0;
.super LO00ooOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LO00ooOo<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public O0000Oo0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO00ooOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lo0OOo0O0;->O0000Oo0:I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public O000000o(LO00oooO0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO00oooO0<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lo0OOo0O0;->O0000Oo0:I

    iget v1, p1, LO00oooO0;->O0000O0o:I

    iget v2, p0, LO00oooO0;->O0000O0o:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LO00oooO0;->O00000Oo(I)V

    iget v2, p0, LO00oooO0;->O0000O0o:I

    if-nez v2, :cond_0

    if-lez v1, :cond_1

    iget-object v2, p1, LO00oooO0;->O00000oO:[I

    iget-object v3, p0, LO00oooO0;->O00000oO:[I

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    iget-object v2, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, LO00oooO0;->O0000O0o:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, LO00oooO0;->O00000o0(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, LO00oooO0;->O00000oO(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public O00000o(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lo0OOo0O0;->O0000Oo0:I

    iget-object v1, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, v2, 0x1

    aget-object v3, v1, v3

    iget v4, p0, LO00oooO0;->O0000O0o:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    iget-object p1, p0, LO00oooO0;->O00000oO:[I

    invoke-static {p1, v1, v4}, LO00oooO0;->O000000o([I[Ljava/lang/Object;I)V

    sget-object p1, LO00ooo00;->O000000o:[I

    iput-object p1, p0, LO00oooO0;->O00000oO:[I

    sget-object p1, LO00ooo00;->O00000o0:[Ljava/lang/Object;

    iput-object p1, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v4, -0x1

    iget-object v6, p0, LO00oooO0;->O00000oO:[I

    array-length v7, v6

    const/16 v8, 0x8

    if-le v7, v8, :cond_4

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v4, v6, :cond_4

    if-le v4, v8, :cond_1

    shr-int/lit8 v6, v4, 0x1

    add-int v8, v4, v6

    :cond_1
    iget-object v6, p0, LO00oooO0;->O00000oO:[I

    iget-object v7, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    invoke-virtual {p0, v8}, LO00oooO0;->O000000o(I)V

    iget v8, p0, LO00oooO0;->O0000O0o:I

    if-ne v4, v8, :cond_3

    if-lez p1, :cond_2

    iget-object v8, p0, LO00oooO0;->O00000oO:[I

    invoke-static {v6, v0, v8, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    invoke-static {v7, v0, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v1, :cond_6

    add-int/lit8 v0, p1, 0x1

    iget-object v8, p0, LO00oooO0;->O00000oO:[I

    sub-int v9, v1, p1

    invoke-static {v6, v0, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v0, 0x1

    iget-object v0, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    shl-int/lit8 v5, v9, 0x1

    invoke-static {v7, p1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_4
    if-ge p1, v1, :cond_5

    iget-object v0, p0, LO00oooO0;->O00000oO:[I

    add-int/lit8 v6, p1, 0x1

    sub-int v7, v1, p1

    invoke-static {v0, v6, v0, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    shl-int/lit8 v6, v7, 0x1

    invoke-static {p1, v0, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object p1, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    shl-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    aput-object v2, p1, v0

    add-int/2addr v0, v5

    aput-object v2, p1, v0

    :cond_6
    :goto_0
    move v0, v1

    :goto_1
    iget p1, p0, LO00oooO0;->O0000O0o:I

    if-ne v4, p1, :cond_7

    iput v0, p0, LO00oooO0;->O0000O0o:I

    return-object v3

    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lo0OOo0O0;->O0000Oo0:I

    iget v1, p0, LO00oooO0;->O0000O0o:I

    if-lez v1, :cond_0

    iget-object v2, p0, LO00oooO0;->O00000oO:[I

    iget-object v3, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    sget-object v4, LO00ooo00;->O000000o:[I

    iput-object v4, p0, LO00oooO0;->O00000oO:[I

    sget-object v4, LO00ooo00;->O00000o0:[Ljava/lang/Object;

    iput-object v4, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    iput v0, p0, LO00oooO0;->O0000O0o:I

    invoke-static {v2, v3, v1}, LO00oooO0;->O000000o([I[Ljava/lang/Object;I)V

    :cond_0
    iget v0, p0, LO00oooO0;->O0000O0o:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 9

    iget v0, p0, Lo0OOo0O0;->O0000Oo0:I

    if-nez v0, :cond_2

    iget-object v0, p0, LO00oooO0;->O00000oO:[I

    iget-object v1, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    iget v2, p0, LO00oooO0;->O0000O0o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v7, v1, v6

    aget v8, v0, v3

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    iput v5, p0, Lo0OOo0O0;->O0000Oo0:I

    :cond_2
    iget v0, p0, Lo0OOo0O0;->O0000Oo0:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lo0OOo0O0;->O0000Oo0:I

    iget v1, p0, LO00oooO0;->O0000O0o:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO00oooO0;->O000000o()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, p1, v2}, LO00oooO0;->O000000o(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_0
    if-ltz v2, :cond_1

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    goto :goto_3

    :cond_1
    not-int v2, v2

    iget-object v4, p0, LO00oooO0;->O00000oO:[I

    array-length v4, v4

    if-lt v1, v4, :cond_6

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v1, v5, :cond_2

    shr-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v1

    goto :goto_1

    :cond_2
    if-lt v1, v4, :cond_3

    const/16 v4, 0x8

    :cond_3
    :goto_1
    iget-object v5, p0, LO00oooO0;->O00000oO:[I

    iget-object v6, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    invoke-virtual {p0, v4}, LO00oooO0;->O000000o(I)V

    iget v4, p0, LO00oooO0;->O0000O0o:I

    if-ne v1, v4, :cond_5

    iget-object v4, p0, LO00oooO0;->O00000oO:[I

    array-length v7, v4

    if-lez v7, :cond_4

    array-length v7, v5

    invoke-static {v5, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    invoke-static {v5, v6, v1}, LO00oooO0;->O000000o([I[Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, LO00oooO0;->O00000oO:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v1, v2

    invoke-static {v0, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, LO00oooO0;->O0000O0o:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v0, v5, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v0, p0, LO00oooO0;->O0000O0o:I

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LO00oooO0;->O00000oO:[I

    array-length v4, v1

    if-ge v2, v4, :cond_8

    aput v3, v1, v2

    iget-object v1, p0, LO00oooO0;->O00000oo:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO00oooO0;->O0000O0o:I

    const/4 v1, 0x0

    :goto_3
    return-object v1

    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
