.class public LO00oooOo;
.super Ljava/lang/Object;

# interfaces
.implements LO00oooo0$O000000o;


# static fields
.field public static O000000o:F = 0.001f


# instance fields
.field public O00000Oo:I

.field public final O00000o:LO00oooo;

.field public final O00000o0:LO00oooo0;

.field public O00000oO:I

.field public O00000oo:LO0O00OO;

.field public O0000O0o:[I

.field public O0000OOo:[I

.field public O0000Oo:I

.field public O0000Oo0:[F

.field public O0000OoO:I

.field public O0000Ooo:Z


# direct methods
.method public constructor <init>(LO00oooo0;LO00oooo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO00oooOo;->O00000Oo:I

    const/16 v1, 0x8

    iput v1, p0, LO00oooOo;->O00000oO:I

    const/4 v1, 0x0

    iput-object v1, p0, LO00oooOo;->O00000oo:LO0O00OO;

    iget v1, p0, LO00oooOo;->O00000oO:I

    new-array v2, v1, [I

    iput-object v2, p0, LO00oooOo;->O0000O0o:[I

    new-array v2, v1, [I

    iput-object v2, p0, LO00oooOo;->O0000OOo:[I

    new-array v1, v1, [F

    iput-object v1, p0, LO00oooOo;->O0000Oo0:[F

    const/4 v1, -0x1

    iput v1, p0, LO00oooOo;->O0000Oo:I

    iput v1, p0, LO00oooOo;->O0000OoO:I

    iput-boolean v0, p0, LO00oooOo;->O0000Ooo:Z

    iput-object p1, p0, LO00oooOo;->O00000o0:LO00oooo0;

    iput-object p2, p0, LO00oooOo;->O00000o:LO00oooo;

    return-void
.end method


# virtual methods
.method public O000000o(LO00oooo0;Z)F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, LO00oooo0;->O000000o:LO0O00OO;

    iget v4, v0, LO00oooOo;->O0000Oo:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v4, v8, :cond_1

    iget v9, v0, LO00oooOo;->O00000Oo:I

    if-ge v6, v9, :cond_1

    iget-object v9, v0, LO00oooOo;->O0000O0o:[I

    aget v9, v9, v4

    iget v10, v3, LO0O00OO;->O00000o:I

    if-ne v9, v10, :cond_0

    iget-object v3, v0, LO00oooOo;->O0000Oo0:[F

    aget v3, v3, v4

    goto :goto_1

    :cond_0
    iget-object v7, v0, LO00oooOo;->O0000OOo:[I

    aget v4, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v1, LO00oooo0;->O000000o:LO0O00OO;

    invoke-virtual {v0, v4, v2}, LO00oooOo;->O000000o(LO0O00OO;Z)F

    iget-object v1, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v1}, LO00oooo0$O000000o;->O000000o()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_14

    invoke-interface {v1, v6}, LO00oooo0$O000000o;->O000000o(I)LO0O00OO;

    move-result-object v9

    invoke-interface {v1, v9}, LO00oooo0$O000000o;->O000000o(LO0O00OO;)F

    move-result v10

    mul-float v10, v10, v3

    sget v11, LO00oooOo;->O000000o:F

    neg-float v12, v11

    cmpl-float v12, v10, v12

    if-lez v12, :cond_3

    cmpg-float v11, v10, v11

    if-gez v11, :cond_3

    :cond_2
    :goto_3
    const/4 v8, 0x0

    const/4 v10, -0x1

    goto/16 :goto_b

    :cond_3
    iget v11, v0, LO00oooOo;->O0000Oo:I

    const/4 v12, 0x1

    if-ne v11, v8, :cond_4

    iput v5, v0, LO00oooOo;->O0000Oo:I

    iget-object v11, v0, LO00oooOo;->O0000Oo0:[F

    iget v13, v0, LO00oooOo;->O0000Oo:I

    aput v10, v11, v13

    iget-object v10, v0, LO00oooOo;->O0000O0o:[I

    iget v11, v9, LO0O00OO;->O00000o:I

    aput v11, v10, v13

    iget-object v10, v0, LO00oooOo;->O0000OOo:[I

    aput v8, v10, v13

    iget v10, v9, LO0O00OO;->O0000o0:I

    add-int/2addr v10, v12

    iput v10, v9, LO0O00OO;->O0000o0:I

    iget-object v10, v0, LO00oooOo;->O00000o0:LO00oooo0;

    invoke-virtual {v9, v10}, LO0O00OO;->O000000o(LO00oooo0;)V

    iget v9, v0, LO00oooOo;->O00000Oo:I

    add-int/2addr v9, v12

    iput v9, v0, LO00oooOo;->O00000Oo:I

    iget-boolean v9, v0, LO00oooOo;->O0000Ooo:Z

    if-nez v9, :cond_2

    iget v9, v0, LO00oooOo;->O0000OoO:I

    add-int/2addr v9, v12

    iput v9, v0, LO00oooOo;->O0000OoO:I

    iget v9, v0, LO00oooOo;->O0000OoO:I

    iget-object v10, v0, LO00oooOo;->O0000O0o:[I

    array-length v11, v10

    if-lt v9, v11, :cond_2

    iput-boolean v12, v0, LO00oooOo;->O0000Ooo:Z

    array-length v9, v10

    sub-int/2addr v9, v12

    iput v9, v0, LO00oooOo;->O0000OoO:I

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_4
    if-eq v11, v8, :cond_b

    iget v15, v0, LO00oooOo;->O00000Oo:I

    if-ge v13, v15, :cond_b

    iget-object v15, v0, LO00oooOo;->O0000O0o:[I

    aget v5, v15, v11

    iget v8, v9, LO0O00OO;->O00000o:I

    if-ne v5, v8, :cond_9

    iget-object v5, v0, LO00oooOo;->O0000Oo0:[F

    aget v5, v5, v11

    add-float/2addr v5, v10

    sget v8, LO00oooOo;->O000000o:F

    neg-float v10, v8

    cmpl-float v10, v5, v10

    if-lez v10, :cond_5

    cmpg-float v8, v5, v8

    if-gez v8, :cond_5

    const/4 v5, 0x0

    :cond_5
    iget-object v8, v0, LO00oooOo;->O0000Oo0:[F

    aput v5, v8, v11

    cmpl-float v5, v5, v7

    if-nez v5, :cond_2

    iget v5, v0, LO00oooOo;->O0000Oo:I

    if-ne v11, v5, :cond_6

    iget-object v5, v0, LO00oooOo;->O0000OOo:[I

    aget v5, v5, v11

    iput v5, v0, LO00oooOo;->O0000Oo:I

    goto :goto_5

    :cond_6
    iget-object v5, v0, LO00oooOo;->O0000OOo:[I

    aget v8, v5, v11

    aput v8, v5, v14

    :goto_5
    if-eqz v2, :cond_7

    iget-object v5, v0, LO00oooOo;->O00000o0:LO00oooo0;

    invoke-virtual {v9, v5}, LO0O00OO;->O00000Oo(LO00oooo0;)V

    :cond_7
    iget-boolean v5, v0, LO00oooOo;->O0000Ooo:Z

    if-eqz v5, :cond_8

    iput v11, v0, LO00oooOo;->O0000OoO:I

    :cond_8
    iget v5, v9, LO0O00OO;->O0000o0:I

    sub-int/2addr v5, v12

    iput v5, v9, LO0O00OO;->O0000o0:I

    iget v5, v0, LO00oooOo;->O00000Oo:I

    sub-int/2addr v5, v12

    iput v5, v0, LO00oooOo;->O00000Oo:I

    goto/16 :goto_3

    :cond_9
    aget v5, v15, v11

    if-ge v5, v8, :cond_a

    move v14, v11

    :cond_a
    iget-object v5, v0, LO00oooOo;->O0000OOo:[I

    aget v11, v5, v11

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/4 v8, -0x1

    goto :goto_4

    :cond_b
    iget v5, v0, LO00oooOo;->O0000OoO:I

    add-int/lit8 v8, v5, 0x1

    iget-boolean v11, v0, LO00oooOo;->O0000Ooo:Z

    if-eqz v11, :cond_d

    iget-object v8, v0, LO00oooOo;->O0000O0o:[I

    aget v11, v8, v5

    const/4 v13, -0x1

    if-ne v11, v13, :cond_c

    goto :goto_6

    :cond_c
    array-length v5, v8

    goto :goto_6

    :cond_d
    move v5, v8

    :goto_6
    iget-object v8, v0, LO00oooOo;->O0000O0o:[I

    array-length v11, v8

    if-lt v5, v11, :cond_f

    iget v11, v0, LO00oooOo;->O00000Oo:I

    array-length v8, v8

    if-ge v11, v8, :cond_f

    const/4 v8, 0x0

    :goto_7
    iget-object v11, v0, LO00oooOo;->O0000O0o:[I

    array-length v13, v11

    if-ge v8, v13, :cond_f

    aget v11, v11, v8

    const/4 v13, -0x1

    if-ne v11, v13, :cond_e

    move v5, v8

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    iget-object v8, v0, LO00oooOo;->O0000O0o:[I

    array-length v11, v8

    if-lt v5, v11, :cond_10

    array-length v5, v8

    iget v8, v0, LO00oooOo;->O00000oO:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v0, LO00oooOo;->O00000oO:I

    const/4 v8, 0x0

    iput-boolean v8, v0, LO00oooOo;->O0000Ooo:Z

    add-int/lit8 v11, v5, -0x1

    iput v11, v0, LO00oooOo;->O0000OoO:I

    iget-object v11, v0, LO00oooOo;->O0000Oo0:[F

    iget v13, v0, LO00oooOo;->O00000oO:I

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v11

    iput-object v11, v0, LO00oooOo;->O0000Oo0:[F

    iget-object v11, v0, LO00oooOo;->O0000O0o:[I

    iget v13, v0, LO00oooOo;->O00000oO:I

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    iput-object v11, v0, LO00oooOo;->O0000O0o:[I

    iget-object v11, v0, LO00oooOo;->O0000OOo:[I

    iget v13, v0, LO00oooOo;->O00000oO:I

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    iput-object v11, v0, LO00oooOo;->O0000OOo:[I

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    iget-object v11, v0, LO00oooOo;->O0000O0o:[I

    iget v13, v9, LO0O00OO;->O00000o:I

    aput v13, v11, v5

    iget-object v11, v0, LO00oooOo;->O0000Oo0:[F

    aput v10, v11, v5

    const/4 v10, -0x1

    if-eq v14, v10, :cond_11

    iget-object v11, v0, LO00oooOo;->O0000OOo:[I

    aget v13, v11, v14

    aput v13, v11, v5

    aput v5, v11, v14

    goto :goto_a

    :cond_11
    iget-object v11, v0, LO00oooOo;->O0000OOo:[I

    iget v13, v0, LO00oooOo;->O0000Oo:I

    aput v13, v11, v5

    iput v5, v0, LO00oooOo;->O0000Oo:I

    :goto_a
    iget v5, v9, LO0O00OO;->O0000o0:I

    add-int/2addr v5, v12

    iput v5, v9, LO0O00OO;->O0000o0:I

    iget-object v5, v0, LO00oooOo;->O00000o0:LO00oooo0;

    invoke-virtual {v9, v5}, LO0O00OO;->O000000o(LO00oooo0;)V

    iget v5, v0, LO00oooOo;->O00000Oo:I

    add-int/2addr v5, v12

    iput v5, v0, LO00oooOo;->O00000Oo:I

    iget-boolean v5, v0, LO00oooOo;->O0000Ooo:Z

    if-nez v5, :cond_12

    iget v5, v0, LO00oooOo;->O0000OoO:I

    add-int/2addr v5, v12

    iput v5, v0, LO00oooOo;->O0000OoO:I

    :cond_12
    iget v5, v0, LO00oooOo;->O0000OoO:I

    iget-object v9, v0, LO00oooOo;->O0000O0o:[I

    array-length v11, v9

    if-lt v5, v11, :cond_13

    iput-boolean v12, v0, LO00oooOo;->O0000Ooo:Z

    array-length v5, v9

    sub-int/2addr v5, v12

    iput v5, v0, LO00oooOo;->O0000OoO:I

    :cond_13
    :goto_b
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    const/4 v8, -0x1

    goto/16 :goto_2

    :cond_14
    return v3
.end method

.method public final O000000o(LO0O00OO;)F
    .locals 4

    iget v0, p0, LO00oooOo;->O0000Oo:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, LO00oooOo;->O00000Oo:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LO00oooOo;->O0000O0o:[I

    aget v2, v2, v0

    iget v3, p1, LO0O00OO;->O00000o:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, LO00oooOo;->O0000Oo0:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, LO00oooOo;->O0000OOo:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final O000000o(LO0O00OO;Z)F
    .locals 8

    iget-object v0, p0, LO00oooOo;->O00000oo:LO0O00OO;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LO00oooOo;->O00000oo:LO0O00OO;

    :cond_0
    iget v0, p0, LO00oooOo;->O0000Oo:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, LO00oooOo;->O00000Oo:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, LO00oooOo;->O0000O0o:[I

    aget v5, v5, v0

    iget v6, p1, LO0O00OO;->O00000o:I

    if-ne v5, v6, :cond_5

    iget v1, p0, LO00oooOo;->O0000Oo:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LO00oooOo;->O0000OOo:[I

    aget v1, v1, v0

    iput v1, p0, LO00oooOo;->O0000Oo:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, LO00oooOo;->O0000OOo:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, LO00oooOo;->O00000o0:LO00oooo0;

    invoke-virtual {p1, p2}, LO0O00OO;->O00000Oo(LO00oooo0;)V

    :cond_3
    iget p2, p1, LO0O00OO;->O0000o0:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LO0O00OO;->O0000o0:I

    iget p1, p0, LO00oooOo;->O00000Oo:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LO00oooOo;->O00000Oo:I

    iget-object p1, p0, LO00oooOo;->O0000O0o:[I

    aput v2, p1, v0

    iget-boolean p1, p0, LO00oooOo;->O0000Ooo:Z

    if-eqz p1, :cond_4

    iput v0, p0, LO00oooOo;->O0000OoO:I

    :cond_4
    iget-object p1, p0, LO00oooOo;->O0000Oo0:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, LO00oooOo;->O0000OOo:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method public O000000o()I
    .locals 1

    iget v0, p0, LO00oooOo;->O00000Oo:I

    return v0
.end method

.method public O000000o(I)LO0O00OO;
    .locals 3

    iget v0, p0, LO00oooOo;->O0000Oo:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, LO00oooOo;->O00000Oo:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, LO00oooOo;->O00000o:LO00oooo;

    iget-object p1, p1, LO00oooo;->O00000o:[LO0O00OO;

    iget-object v1, p0, LO00oooOo;->O0000O0o:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, LO00oooOo;->O0000OOo:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(F)V
    .locals 4

    iget v0, p0, LO00oooOo;->O0000Oo:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, LO00oooOo;->O00000Oo:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LO00oooOo;->O0000Oo0:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, LO00oooOo;->O0000OOo:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O000000o(LO0O00OO;F)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, LO00oooOo;->O000000o(LO0O00OO;Z)F

    return-void

    :cond_0
    iget v1, p0, LO00oooOo;->O0000Oo:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, LO00oooOo;->O0000Oo:I

    iget-object v1, p0, LO00oooOo;->O0000Oo0:[F

    iget v2, p0, LO00oooOo;->O0000Oo:I

    aput p2, v1, v2

    iget-object p2, p0, LO00oooOo;->O0000O0o:[I

    iget v1, p1, LO0O00OO;->O00000o:I

    aput v1, p2, v2

    iget-object p2, p0, LO00oooOo;->O0000OOo:[I

    aput v3, p2, v2

    iget p2, p1, LO0O00OO;->O0000o0:I

    add-int/2addr p2, v0

    iput p2, p1, LO0O00OO;->O0000o0:I

    iget-object p2, p0, LO00oooOo;->O00000o0:LO00oooo0;

    invoke-virtual {p1, p2}, LO0O00OO;->O000000o(LO00oooo0;)V

    iget p1, p0, LO00oooOo;->O00000Oo:I

    add-int/2addr p1, v0

    iput p1, p0, LO00oooOo;->O00000Oo:I

    iget-boolean p1, p0, LO00oooOo;->O0000Ooo:Z

    if-nez p1, :cond_1

    iget p1, p0, LO00oooOo;->O0000OoO:I

    add-int/2addr p1, v0

    iput p1, p0, LO00oooOo;->O0000OoO:I

    iget p1, p0, LO00oooOo;->O0000OoO:I

    iget-object p2, p0, LO00oooOo;->O0000O0o:[I

    array-length v1, p2

    if-lt p1, v1, :cond_1

    iput-boolean v0, p0, LO00oooOo;->O0000Ooo:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, LO00oooOo;->O0000OoO:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v1, v3, :cond_5

    iget v6, p0, LO00oooOo;->O00000Oo:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, LO00oooOo;->O0000O0o:[I

    aget v7, v6, v1

    iget v8, p1, LO0O00OO;->O00000o:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, LO00oooOo;->O0000Oo0:[F

    aput p2, p1, v1

    return-void

    :cond_3
    aget v6, v6, v1

    if-ge v6, v8, :cond_4

    move v5, v1

    :cond_4
    iget-object v6, p0, LO00oooOo;->O0000OOo:[I

    aget v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, LO00oooOo;->O0000OoO:I

    add-int/lit8 v4, v1, 0x1

    iget-boolean v6, p0, LO00oooOo;->O0000Ooo:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, LO00oooOo;->O0000O0o:[I

    aget v6, v4, v1

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v1, v4

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    iget-object v4, p0, LO00oooOo;->O0000O0o:[I

    array-length v6, v4

    if-lt v1, v6, :cond_9

    iget v6, p0, LO00oooOo;->O00000Oo:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, LO00oooOo;->O0000O0o:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, LO00oooOo;->O0000O0o:[I

    array-length v6, v4

    if-lt v1, v6, :cond_a

    array-length v1, v4

    iget v4, p0, LO00oooOo;->O00000oO:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, LO00oooOo;->O00000oO:I

    iput-boolean v2, p0, LO00oooOo;->O0000Ooo:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LO00oooOo;->O0000OoO:I

    iget-object v2, p0, LO00oooOo;->O0000Oo0:[F

    iget v4, p0, LO00oooOo;->O00000oO:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, LO00oooOo;->O0000Oo0:[F

    iget-object v2, p0, LO00oooOo;->O0000O0o:[I

    iget v4, p0, LO00oooOo;->O00000oO:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LO00oooOo;->O0000O0o:[I

    iget-object v2, p0, LO00oooOo;->O0000OOo:[I

    iget v4, p0, LO00oooOo;->O00000oO:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LO00oooOo;->O0000OOo:[I

    :cond_a
    iget-object v2, p0, LO00oooOo;->O0000O0o:[I

    iget v4, p1, LO0O00OO;->O00000o:I

    aput v4, v2, v1

    iget-object v2, p0, LO00oooOo;->O0000Oo0:[F

    aput p2, v2, v1

    if-eq v5, v3, :cond_b

    iget-object p2, p0, LO00oooOo;->O0000OOo:[I

    aget v2, p2, v5

    aput v2, p2, v1

    aput v1, p2, v5

    goto :goto_4

    :cond_b
    iget-object p2, p0, LO00oooOo;->O0000OOo:[I

    iget v2, p0, LO00oooOo;->O0000Oo:I

    aput v2, p2, v1

    iput v1, p0, LO00oooOo;->O0000Oo:I

    :goto_4
    iget p2, p1, LO0O00OO;->O0000o0:I

    add-int/2addr p2, v0

    iput p2, p1, LO0O00OO;->O0000o0:I

    iget-object p2, p0, LO00oooOo;->O00000o0:LO00oooo0;

    invoke-virtual {p1, p2}, LO0O00OO;->O000000o(LO00oooo0;)V

    iget p1, p0, LO00oooOo;->O00000Oo:I

    add-int/2addr p1, v0

    iput p1, p0, LO00oooOo;->O00000Oo:I

    iget-boolean p1, p0, LO00oooOo;->O0000Ooo:Z

    if-nez p1, :cond_c

    iget p1, p0, LO00oooOo;->O0000OoO:I

    add-int/2addr p1, v0

    iput p1, p0, LO00oooOo;->O0000OoO:I

    :cond_c
    iget p1, p0, LO00oooOo;->O00000Oo:I

    iget-object p2, p0, LO00oooOo;->O0000O0o:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    iput-boolean v0, p0, LO00oooOo;->O0000Ooo:Z

    :cond_d
    iget p1, p0, LO00oooOo;->O0000OoO:I

    iget-object p2, p0, LO00oooOo;->O0000O0o:[I

    array-length v1, p2

    if-lt p1, v1, :cond_e

    iput-boolean v0, p0, LO00oooOo;->O0000Ooo:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, LO00oooOo;->O0000OoO:I

    :cond_e
    return-void
.end method

.method public O000000o(LO0O00OO;FZ)V
    .locals 9

    sget v0, LO00oooOo;->O000000o:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LO00oooOo;->O0000Oo:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iput v1, p0, LO00oooOo;->O0000Oo:I

    iget-object p3, p0, LO00oooOo;->O0000Oo0:[F

    iget v0, p0, LO00oooOo;->O0000Oo:I

    aput p2, p3, v0

    iget-object p2, p0, LO00oooOo;->O0000O0o:[I

    iget p3, p1, LO0O00OO;->O00000o:I

    aput p3, p2, v0

    iget-object p2, p0, LO00oooOo;->O0000OOo:[I

    aput v2, p2, v0

    iget p2, p1, LO0O00OO;->O0000o0:I

    add-int/2addr p2, v3

    iput p2, p1, LO0O00OO;->O0000o0:I

    iget-object p2, p0, LO00oooOo;->O00000o0:LO00oooo0;

    invoke-virtual {p1, p2}, LO0O00OO;->O000000o(LO00oooo0;)V

    iget p1, p0, LO00oooOo;->O00000Oo:I

    add-int/2addr p1, v3

    iput p1, p0, LO00oooOo;->O00000Oo:I

    iget-boolean p1, p0, LO00oooOo;->O0000Ooo:Z

    if-nez p1, :cond_1

    iget p1, p0, LO00oooOo;->O0000OoO:I

    add-int/2addr p1, v3

    iput p1, p0, LO00oooOo;->O0000OoO:I

    iget p1, p0, LO00oooOo;->O0000OoO:I

    iget-object p2, p0, LO00oooOo;->O0000O0o:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v3, p0, LO00oooOo;->O0000Ooo:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, LO00oooOo;->O0000OoO:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v0, v2, :cond_a

    iget v6, p0, LO00oooOo;->O00000Oo:I

    if-ge v4, v6, :cond_a

    iget-object v6, p0, LO00oooOo;->O0000O0o:[I

    aget v7, v6, v0

    iget v8, p1, LO0O00OO;->O00000o:I

    if-ne v7, v8, :cond_8

    iget-object v1, p0, LO00oooOo;->O0000Oo0:[F

    aget v1, v1, v0

    add-float/2addr v1, p2

    sget p2, LO00oooOo;->O000000o:F

    neg-float v2, p2

    const/4 v4, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    cmpg-float p2, v1, p2

    if-gez p2, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object p2, p0, LO00oooOo;->O0000Oo0:[F

    aput v1, p2, v0

    cmpl-float p2, v1, v4

    if-nez p2, :cond_7

    iget p2, p0, LO00oooOo;->O0000Oo:I

    if-ne v0, p2, :cond_4

    iget-object p2, p0, LO00oooOo;->O0000OOo:[I

    aget p2, p2, v0

    iput p2, p0, LO00oooOo;->O0000Oo:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, LO00oooOo;->O0000OOo:[I

    aget v1, p2, v0

    aput v1, p2, v5

    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, LO00oooOo;->O00000o0:LO00oooo0;

    invoke-virtual {p1, p2}, LO0O00OO;->O00000Oo(LO00oooo0;)V

    :cond_5
    iget-boolean p2, p0, LO00oooOo;->O0000Ooo:Z

    if-eqz p2, :cond_6

    iput v0, p0, LO00oooOo;->O0000OoO:I

    :cond_6
    iget p2, p1, LO0O00OO;->O0000o0:I

    sub-int/2addr p2, v3

    iput p2, p1, LO0O00OO;->O0000o0:I

    iget p1, p0, LO00oooOo;->O00000Oo:I

    sub-int/2addr p1, v3

    iput p1, p0, LO00oooOo;->O00000Oo:I

    :cond_7
    return-void

    :cond_8
    aget v6, v6, v0

    if-ge v6, v8, :cond_9

    move v5, v0

    :cond_9
    iget-object v6, p0, LO00oooOo;->O0000OOo:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, LO00oooOo;->O0000OoO:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v4, p0, LO00oooOo;->O0000Ooo:Z

    if-eqz v4, :cond_c

    iget-object v0, p0, LO00oooOo;->O0000O0o:[I

    aget v4, v0, p3

    if-ne v4, v2, :cond_b

    goto :goto_2

    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, LO00oooOo;->O0000O0o:[I

    array-length v4, v0

    if-lt p3, v4, :cond_e

    iget v4, p0, LO00oooOo;->O00000Oo:I

    array-length v0, v0

    if-ge v4, v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, LO00oooOo;->O0000O0o:[I

    array-length v6, v4

    if-ge v0, v6, :cond_e

    aget v4, v4, v0

    if-ne v4, v2, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, LO00oooOo;->O0000O0o:[I

    array-length v4, v0

    if-lt p3, v4, :cond_f

    array-length p3, v0

    iget v0, p0, LO00oooOo;->O00000oO:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LO00oooOo;->O00000oO:I

    iput-boolean v1, p0, LO00oooOo;->O0000Ooo:Z

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, LO00oooOo;->O0000OoO:I

    iget-object v0, p0, LO00oooOo;->O0000Oo0:[F

    iget v1, p0, LO00oooOo;->O00000oO:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LO00oooOo;->O0000Oo0:[F

    iget-object v0, p0, LO00oooOo;->O0000O0o:[I

    iget v1, p0, LO00oooOo;->O00000oO:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LO00oooOo;->O0000O0o:[I

    iget-object v0, p0, LO00oooOo;->O0000OOo:[I

    iget v1, p0, LO00oooOo;->O00000oO:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LO00oooOo;->O0000OOo:[I

    :cond_f
    iget-object v0, p0, LO00oooOo;->O0000O0o:[I

    iget v1, p1, LO0O00OO;->O00000o:I

    aput v1, v0, p3

    iget-object v0, p0, LO00oooOo;->O0000Oo0:[F

    aput p2, v0, p3

    if-eq v5, v2, :cond_10

    iget-object p2, p0, LO00oooOo;->O0000OOo:[I

    aget v0, p2, v5

    aput v0, p2, p3

    aput p3, p2, v5

    goto :goto_5

    :cond_10
    iget-object p2, p0, LO00oooOo;->O0000OOo:[I

    iget v0, p0, LO00oooOo;->O0000Oo:I

    aput v0, p2, p3

    iput p3, p0, LO00oooOo;->O0000Oo:I

    :goto_5
    iget p2, p1, LO0O00OO;->O0000o0:I

    add-int/2addr p2, v3

    iput p2, p1, LO0O00OO;->O0000o0:I

    iget-object p2, p0, LO00oooOo;->O00000o0:LO00oooo0;

    invoke-virtual {p1, p2}, LO0O00OO;->O000000o(LO00oooo0;)V

    iget p1, p0, LO00oooOo;->O00000Oo:I

    add-int/2addr p1, v3

    iput p1, p0, LO00oooOo;->O00000Oo:I

    iget-boolean p1, p0, LO00oooOo;->O0000Ooo:Z

    if-nez p1, :cond_11

    iget p1, p0, LO00oooOo;->O0000OoO:I

    add-int/2addr p1, v3

    iput p1, p0, LO00oooOo;->O0000OoO:I

    :cond_11
    iget p1, p0, LO00oooOo;->O0000OoO:I

    iget-object p2, p0, LO00oooOo;->O0000O0o:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v3, p0, LO00oooOo;->O0000Ooo:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, LO00oooOo;->O0000OoO:I

    :cond_12
    return-void
.end method

.method public O00000Oo(I)F
    .locals 3

    iget v0, p0, LO00oooOo;->O0000Oo:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, LO00oooOo;->O00000Oo:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, LO00oooOo;->O0000Oo0:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, LO00oooOo;->O0000OOo:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()V
    .locals 5

    iget v0, p0, LO00oooOo;->O0000Oo:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, LO00oooOo;->O00000Oo:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LO00oooOo;->O0000Oo0:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, LO00oooOo;->O0000OOo:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000Oo(LO0O00OO;)Z
    .locals 6

    iget v0, p0, LO00oooOo;->O0000Oo:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    iget v4, p0, LO00oooOo;->O00000Oo:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, LO00oooOo;->O0000O0o:[I

    aget v4, v4, v0

    iget v5, p1, LO0O00OO;->O00000o:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, LO00oooOo;->O0000OOo:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, LO00oooOo;->O0000Oo:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, LO00oooOo;->O00000Oo:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, LO00oooOo;->O00000o:LO00oooo;

    iget-object v3, v3, LO00oooo;->O00000o:[LO0O00OO;

    iget-object v4, p0, LO00oooOo;->O0000O0o:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, LO00oooOo;->O00000o0:LO00oooo0;

    invoke-virtual {v3, v4}, LO0O00OO;->O00000Oo(LO00oooo0;)V

    :cond_0
    iget-object v3, p0, LO00oooOo;->O0000OOo:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, LO00oooOo;->O0000Oo:I

    iput v3, p0, LO00oooOo;->O0000OoO:I

    iput-boolean v1, p0, LO00oooOo;->O0000Ooo:Z

    iput v1, p0, LO00oooOo;->O00000Oo:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LO00oooOo;->O0000Oo:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, LO00oooOo;->O00000Oo:I

    if-ge v2, v3, :cond_0

    const-string v3, " -> "

    invoke-static {v1, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, LO00oooOo;->O0000Oo0:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, LO00oooOo;->O00000o:LO00oooo;

    iget-object v3, v3, LO00oooo;->O00000o:[LO0O00OO;

    iget-object v4, p0, LO00oooOo;->O0000O0o:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LO00oooOo;->O0000OOo:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
