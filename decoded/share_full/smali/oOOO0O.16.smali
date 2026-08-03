.class public final LoOOO0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final O000000o:LoOOOoO;


# instance fields
.field public O00000Oo:Z

.field public O00000o:[LoOOOoO;

.field public O00000o0:[I

.field public O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOOOoO;

    invoke-direct {v0}, LoOOOoO;-><init>()V

    sput-object v0, LoOOO0O;->O000000o:LoOOOoO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LoOOO0O;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOOO0O;->O00000Oo:Z

    invoke-virtual {p0, p1}, LoOOO0O;->O00000Oo(I)I

    move-result p1

    new-array v1, p1, [I

    iput-object v1, p0, LoOOO0O;->O00000o0:[I

    new-array p1, p1, [LoOOOoO;

    iput-object p1, p0, LoOOO0O;->O00000o:[LoOOOoO;

    iput v0, p0, LoOOO0O;->O00000oO:I

    return-void
.end method


# virtual methods
.method public final O000000o(I)I
    .locals 4

    iget v0, p0, LoOOO0O;->O00000oO:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, LoOOO0O;->O00000o0:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method public final O000000o()V
    .locals 8

    iget v0, p0, LoOOO0O;->O00000oO:I

    iget-object v1, p0, LoOOO0O;->O00000o0:[I

    iget-object v2, p0, LoOOO0O;->O00000o:[LoOOOoO;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, LoOOO0O;->O000000o:LoOOOoO;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LoOOO0O;->O00000Oo:Z

    iput v5, p0, LoOOO0O;->O00000oO:I

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget-boolean v0, p0, LoOOO0O;->O00000Oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOOO0O;->O000000o()V

    :cond_0
    iget v0, p0, LoOOO0O;->O00000oO:I

    return v0
.end method

.method public final O00000Oo(I)I
    .locals 3

    const/4 v0, 0x4

    mul-int/lit8 p1, p1, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p1, v2, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LoOOO0O;->clone()LoOOO0O;

    move-result-object v0

    return-object v0
.end method

.method public final clone()LoOOO0O;
    .locals 5

    invoke-virtual {p0}, LoOOO0O;->O00000Oo()I

    move-result v0

    new-instance v1, LoOOO0O;

    invoke-direct {v1, v0}, LoOOO0O;-><init>(I)V

    iget-object v2, p0, LoOOO0O;->O00000o0:[I

    iget-object v3, v1, LoOOO0O;->O00000o0:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v2, p0, LoOOO0O;->O00000o:[LoOOOoO;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    iget-object v3, v1, LoOOO0O;->O00000o:[LoOOOoO;

    aget-object v2, v2, v4

    invoke-virtual {v2}, LoOOOoO;->clone()LoOOOoO;

    move-result-object v2

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v0, v1, LoOOO0O;->O00000oO:I

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LoOOO0O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LoOOO0O;

    invoke-virtual {p0}, LoOOO0O;->O00000Oo()I

    move-result v1

    invoke-virtual {p1}, LoOOO0O;->O00000Oo()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LoOOO0O;->O00000o0:[I

    iget-object v3, p1, LoOOO0O;->O00000o0:[I

    iget v4, p0, LoOOO0O;->O00000oO:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget v6, v1, v5

    aget v7, v3, v5

    if-eq v6, v7, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, LoOOO0O;->O00000o:[LoOOOoO;

    iget-object p1, p1, LoOOO0O;->O00000o:[LoOOOoO;

    iget v3, p0, LoOOO0O;->O00000oO:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, LoOOOoO;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LoOOO0O;->O00000Oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOOO0O;->O000000o()V

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LoOOO0O;->O00000oO:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LoOOO0O;->O00000o0:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LoOOO0O;->O00000o:[LoOOOoO;

    aget-object v2, v2, v1

    invoke-virtual {v2}, LoOOOoO;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
