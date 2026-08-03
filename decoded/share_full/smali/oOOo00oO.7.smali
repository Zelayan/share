.class public final LoOOo00oO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOOooO;

.field public final O00000Oo:LoOOOooO;

.field public final O00000o0:LoOOo0O0O;


# direct methods
.method public constructor <init>(LoOOOooO;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget v2, v1, LoOOOooO;->O00000Oo:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_6

    const/16 v3, 0x90

    if-gt v2, v3, :cond_6

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    iget v2, v1, LoOOOooO;->O00000Oo:I

    iget v3, v1, LoOOOooO;->O000000o:I

    invoke-static {v2, v3}, LoOOo0O0O;->O000000o(II)LoOOo0O0O;

    move-result-object v2

    iput-object v2, v0, LoOOo00oO;->O00000o0:LoOOo0O0O;

    iget-object v2, v0, LoOOo00oO;->O00000o0:LoOOo0O0O;

    iget v3, v2, LoOOo0O0O;->O00000o0:I

    iget v4, v2, LoOOo0O0O;->O00000o:I

    iget v5, v1, LoOOOooO;->O00000Oo:I

    if-ne v5, v3, :cond_5

    iget v5, v2, LoOOo0O0O;->O00000oO:I

    iget v2, v2, LoOOo0O0O;->O00000oo:I

    div-int/2addr v3, v5

    div-int/2addr v4, v2

    mul-int v6, v3, v5

    mul-int v7, v4, v2

    new-instance v8, LoOOOooO;

    invoke-direct {v8, v7, v6}, LoOOOooO;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_4

    mul-int v9, v7, v5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_3

    mul-int v11, v10, v2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_2

    add-int/lit8 v13, v5, 0x2

    mul-int v13, v13, v7

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v9, v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v2, :cond_1

    add-int/lit8 v16, v2, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v6, v16, v15

    invoke-virtual {v1, v6, v13}, LoOOOooO;->O00000Oo(II)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int v6, v11, v15

    invoke-virtual {v8, v6, v14}, LoOOOooO;->O00000o0(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iput-object v8, v0, LoOOo00oO;->O000000o:LoOOOooO;

    new-instance v1, LoOOOooO;

    iget-object v2, v0, LoOOo00oO;->O000000o:LoOOOooO;

    iget v3, v2, LoOOOooO;->O000000o:I

    iget v2, v2, LoOOOooO;->O00000Oo:I

    invoke-direct {v1, v3, v2}, LoOOOooO;-><init>(II)V

    iput-object v1, v0, LoOOo00oO;->O00000Oo:LoOOOooO;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final O000000o(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, LoOOo00oO;->O00000Oo:LoOOOooO;

    invoke-virtual {p3, p2, p1}, LoOOOooO;->O00000o0(II)V

    iget-object p3, p0, LoOOo00oO;->O000000o:LoOOOooO;

    invoke-virtual {p3, p2, p1}, LoOOOooO;->O00000Oo(II)Z

    move-result p1

    return p1
.end method

.method public final O00000Oo(IIII)I
    .locals 6

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, LoOOo00oO;->O000000o(IIII)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, v0, v4, p3, p4}, LoOOo00oO;->O000000o(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x1

    :cond_1
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, LoOOo00oO;->O000000o(IIII)Z

    move-result v5

    if-eqz v5, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    invoke-virtual {p0, v2, v4, p3, p4}, LoOOo00oO;->O000000o(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    invoke-virtual {p0, v2, p2, p3, p4}, LoOOo00oO;->O000000o(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, p3, p4}, LoOOo00oO;->O000000o(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    invoke-virtual {p0, p1, v4, p3, p4}, LoOOo00oO;->O000000o(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    shl-int/2addr v0, v3

    invoke-virtual {p0, p1, p2, p3, p4}, LoOOo00oO;->O000000o(IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    or-int/lit8 v0, v0, 0x1

    :cond_7
    return v0
.end method
