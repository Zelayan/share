.class public abstract LoOOoOOoO;
.super LoOOoO0oo;


# instance fields
.field public final O000000o:[I

.field public final O00000Oo:[I

.field public final O00000o:[F

.field public final O00000o0:[F

.field public final O00000oO:[I

.field public final O00000oo:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LoOOoO0oo;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, LoOOoOOoO;->O000000o:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, LoOOoOOoO;->O00000Oo:[I

    new-array v1, v0, [F

    iput-object v1, p0, LoOOoOOoO;->O00000o0:[F

    new-array v0, v0, [F

    iput-object v0, p0, LoOOoOOoO;->O00000o:[F

    iget-object v0, p0, LoOOoOOoO;->O00000Oo:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, LoOOoOOoO;->O00000oO:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LoOOoOOoO;->O00000oo:[I

    return-void
.end method

.method public static O000000o([I[[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    const v2, 0x3ee66666    # 0.45f

    invoke-static {p0, v1, v2}, LoOOoO0oo;->O000000o([I[IF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw p0
.end method

.method public static O000000o([I[F)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    aget v4, p1, v0

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    aget v1, p1, v0

    move v3, v1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget p1, p0, v1

    sub-int/2addr p1, v2

    aput p1, p0, v1

    return-void
.end method

.method public static O000000o([I)Z
    .locals 7

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v3, p0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3f4aaaab

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    const v3, 0x3f649249

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    const v1, 0x7fffffff

    const/high16 v3, -0x80000000

    array-length v4, p0

    const/4 v1, 0x0

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v4, :cond_2

    aget v6, p0, v1

    if-le v6, v3, :cond_0

    move v3, v6

    :cond_0
    if-ge v6, v5, :cond_1

    move v5, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v5, v5, 0xa

    if-ge v3, v5, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static O00000Oo([I[F)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    aget v4, p1, v0

    cmpl-float v4, v4, v3

    if-lez v4, :cond_0

    aget v1, p1, v0

    move v3, v1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget p1, p0, v1

    add-int/2addr p1, v2

    aput p1, p0, v1

    return-void
.end method
