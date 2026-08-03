.class public LO0O00Oo;
.super Ljava/lang/Object;

# interfaces
.implements LO00oooo0$O000000o;


# static fields
.field public static O000000o:F = 0.001f


# instance fields
.field public O00000Oo:I

.field public O00000o:[I

.field public O00000o0:I

.field public O00000oO:[I

.field public O00000oo:[I

.field public O0000O0o:[F

.field public O0000OOo:[I

.field public O0000Oo:I

.field public O0000Oo0:[I

.field public O0000OoO:I

.field public final O0000Ooo:LO00oooo0;

.field public final O0000o00:LO00oooo;


# direct methods
.method public constructor <init>(LO00oooo0;LO00oooo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, LO0O00Oo;->O00000Oo:I

    iput v0, p0, LO0O00Oo;->O00000o0:I

    iget v0, p0, LO0O00Oo;->O00000Oo:I

    new-array v1, v0, [I

    iput-object v1, p0, LO0O00Oo;->O00000o:[I

    new-array v1, v0, [I

    iput-object v1, p0, LO0O00Oo;->O00000oO:[I

    new-array v1, v0, [I

    iput-object v1, p0, LO0O00Oo;->O00000oo:[I

    new-array v1, v0, [F

    iput-object v1, p0, LO0O00Oo;->O0000O0o:[F

    new-array v1, v0, [I

    iput-object v1, p0, LO0O00Oo;->O0000OOo:[I

    new-array v0, v0, [I

    iput-object v0, p0, LO0O00Oo;->O0000Oo0:[I

    const/4 v0, 0x0

    iput v0, p0, LO0O00Oo;->O0000Oo:I

    const/4 v1, -0x1

    iput v1, p0, LO0O00Oo;->O0000OoO:I

    iput-object p1, p0, LO0O00Oo;->O0000Ooo:LO00oooo0;

    iput-object p2, p0, LO0O00Oo;->O0000o00:LO00oooo;

    iget p1, p0, LO0O00Oo;->O0000Oo:I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, LO0O00Oo;->O000000o(I)LO0O00OO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LO0O00Oo;->O0000Ooo:LO00oooo0;

    invoke-virtual {v2, v3}, LO0O00OO;->O00000Oo(LO00oooo0;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, LO0O00Oo;->O00000Oo:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, LO0O00Oo;->O00000oo:[I

    aput v1, p2, p1

    iget-object p2, p0, LO0O00Oo;->O00000oO:[I

    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget p2, p0, LO0O00Oo;->O00000o0:I

    if-ge p1, p2, :cond_3

    iget-object p2, p0, LO0O00Oo;->O00000o:[I

    aput v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput v0, p0, LO0O00Oo;->O0000Oo:I

    iput v1, p0, LO0O00Oo;->O0000OoO:I

    return-void
.end method


# virtual methods
.method public O000000o(LO00oooo0;Z)F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, LO00oooo0;->O000000o:LO0O00OO;

    invoke-virtual {v0, v3}, LO0O00Oo;->O00000o0(LO0O00OO;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    iget-object v6, v0, LO0O00Oo;->O0000O0o:[F

    aget v3, v6, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v1, LO00oooo0;->O000000o:LO0O00OO;

    invoke-virtual {v0, v6, v2}, LO0O00Oo;->O000000o(LO0O00OO;Z)F

    iget-object v1, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    check-cast v1, LO0O00Oo;

    iget v6, v1, LO0O00Oo;->O0000Oo:I

    iget v7, v1, LO0O00Oo;->O0000OoO:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v6, :cond_13

    iget-object v10, v1, LO0O00Oo;->O00000oo:[I

    aget v11, v10, v9

    if-eq v11, v5, :cond_12

    iget-object v11, v1, LO0O00Oo;->O0000O0o:[F

    aget v11, v11, v9

    iget-object v12, v0, LO0O00Oo;->O0000o00:LO00oooo;

    iget-object v12, v12, LO00oooo;->O00000o:[LO0O00OO;

    aget v10, v10, v9

    aget-object v10, v12, v10

    mul-float v11, v11, v3

    sget v12, LO0O00Oo;->O000000o:F

    neg-float v13, v12

    cmpl-float v13, v11, v13

    if-lez v13, :cond_1

    cmpg-float v12, v11, v12

    if-gez v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v10}, LO0O00Oo;->O00000o0(LO0O00OO;)I

    move-result v12

    if-ne v12, v5, :cond_10

    sget v12, LO0O00Oo;->O000000o:F

    neg-float v13, v12

    const/4 v14, 0x1

    cmpl-float v13, v11, v13

    if-lez v13, :cond_2

    cmpg-float v12, v11, v12

    if-gez v12, :cond_2

    invoke-virtual {v0, v10, v14}, LO0O00Oo;->O000000o(LO0O00OO;Z)F

    goto :goto_2

    :cond_2
    iget v12, v0, LO0O00Oo;->O0000Oo:I

    if-nez v12, :cond_3

    invoke-virtual {v0, v7, v10, v11}, LO0O00Oo;->O000000o(ILO0O00OO;F)V

    invoke-virtual {v0, v10, v7}, LO0O00Oo;->O000000o(LO0O00OO;I)V

    iput v7, v0, LO0O00Oo;->O0000OoO:I

    :goto_2
    const/4 v4, -0x1

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0, v10}, LO0O00Oo;->O00000o0(LO0O00OO;)I

    move-result v12

    if-eq v12, v5, :cond_4

    iget-object v10, v0, LO0O00Oo;->O0000O0o:[F

    aput v11, v10, v12

    goto :goto_2

    :cond_4
    iget v12, v0, LO0O00Oo;->O0000Oo:I

    add-int/2addr v12, v14

    iget v13, v0, LO0O00Oo;->O00000Oo:I

    if-lt v12, v13, :cond_6

    mul-int/lit8 v13, v13, 0x2

    iget-object v12, v0, LO0O00Oo;->O00000oo:[I

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    iput-object v12, v0, LO0O00Oo;->O00000oo:[I

    iget-object v12, v0, LO0O00Oo;->O0000O0o:[F

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v12

    iput-object v12, v0, LO0O00Oo;->O0000O0o:[F

    iget-object v12, v0, LO0O00Oo;->O0000OOo:[I

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    iput-object v12, v0, LO0O00Oo;->O0000OOo:[I

    iget-object v12, v0, LO0O00Oo;->O0000Oo0:[I

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    iput-object v12, v0, LO0O00Oo;->O0000Oo0:[I

    iget-object v12, v0, LO0O00Oo;->O00000oO:[I

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    iput-object v12, v0, LO0O00Oo;->O00000oO:[I

    iget v12, v0, LO0O00Oo;->O00000Oo:I

    :goto_3
    if-ge v12, v13, :cond_5

    iget-object v14, v0, LO0O00Oo;->O00000oo:[I

    aput v5, v14, v12

    iget-object v14, v0, LO0O00Oo;->O00000oO:[I

    aput v5, v14, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    iput v13, v0, LO0O00Oo;->O00000Oo:I

    :cond_6
    iget v12, v0, LO0O00Oo;->O0000Oo:I

    iget v13, v0, LO0O00Oo;->O0000OoO:I

    move v14, v13

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_4
    if-ge v13, v12, :cond_a

    iget-object v7, v0, LO0O00Oo;->O00000oo:[I

    aget v4, v7, v14

    iget v5, v10, LO0O00OO;->O00000o:I

    if-ne v4, v5, :cond_7

    iget-object v4, v0, LO0O00Oo;->O0000O0o:[F

    aput v11, v4, v14

    goto :goto_2

    :cond_7
    aget v4, v7, v14

    if-ge v4, v5, :cond_8

    move v15, v14

    :cond_8
    iget-object v4, v0, LO0O00Oo;->O0000Oo0:[I

    aget v14, v4, v14

    const/4 v4, -0x1

    if-ne v14, v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, -0x1

    :goto_5
    const/4 v5, 0x0

    :goto_6
    iget v7, v0, LO0O00Oo;->O00000Oo:I

    if-ge v5, v7, :cond_c

    iget-object v7, v0, LO0O00Oo;->O00000oo:[I

    aget v7, v7, v5

    if-ne v7, v4, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, -0x1

    :goto_7
    invoke-virtual {v0, v5, v10, v11}, LO0O00Oo;->O000000o(ILO0O00OO;F)V

    if-eq v15, v4, :cond_d

    iget-object v7, v0, LO0O00Oo;->O0000OOo:[I

    aput v15, v7, v5

    iget-object v7, v0, LO0O00Oo;->O0000Oo0:[I

    aget v11, v7, v15

    aput v11, v7, v5

    aput v5, v7, v15

    goto :goto_8

    :cond_d
    iget-object v7, v0, LO0O00Oo;->O0000OOo:[I

    aput v4, v7, v5

    iget v7, v0, LO0O00Oo;->O0000Oo:I

    if-lez v7, :cond_e

    iget-object v7, v0, LO0O00Oo;->O0000Oo0:[I

    iget v11, v0, LO0O00Oo;->O0000OoO:I

    aput v11, v7, v5

    iput v5, v0, LO0O00Oo;->O0000OoO:I

    goto :goto_8

    :cond_e
    iget-object v7, v0, LO0O00Oo;->O0000Oo0:[I

    aput v4, v7, v5

    :goto_8
    iget-object v7, v0, LO0O00Oo;->O0000Oo0:[I

    aget v11, v7, v5

    if-eq v11, v4, :cond_f

    iget-object v11, v0, LO0O00Oo;->O0000OOo:[I

    aget v7, v7, v5

    aput v5, v11, v7

    :cond_f
    invoke-virtual {v0, v10, v5}, LO0O00Oo;->O000000o(LO0O00OO;I)V

    goto :goto_9

    :cond_10
    const/4 v4, -0x1

    iget-object v5, v0, LO0O00Oo;->O0000O0o:[F

    aget v7, v5, v12

    add-float/2addr v7, v11

    aput v7, v5, v12

    aget v7, v5, v12

    sget v11, LO0O00Oo;->O000000o:F

    neg-float v13, v11

    cmpl-float v7, v7, v13

    if-lez v7, :cond_11

    aget v7, v5, v12

    cmpg-float v7, v7, v11

    if-gez v7, :cond_11

    const/4 v7, 0x0

    aput v7, v5, v12

    invoke-virtual {v0, v10, v2}, LO0O00Oo;->O000000o(LO0O00OO;Z)F

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v7, 0x0

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_13
    return v3
.end method

.method public O000000o(LO0O00OO;)F
    .locals 1

    invoke-virtual {p0, p1}, LO0O00Oo;->O00000o0(LO0O00OO;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LO0O00Oo;->O0000O0o:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(LO0O00OO;Z)F
    .locals 7

    invoke-virtual {p0, p1}, LO0O00Oo;->O00000o0(LO0O00OO;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v2, p1, LO0O00OO;->O00000o:I

    iget v3, p0, LO0O00Oo;->O00000o0:I

    rem-int v3, v2, v3

    iget-object v4, p0, LO0O00Oo;->O00000o:[I

    aget v5, v4, v3

    if-ne v5, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, LO0O00Oo;->O00000oo:[I

    aget v6, v6, v5

    if-ne v6, v2, :cond_2

    iget-object v2, p0, LO0O00Oo;->O00000oO:[I

    aget v6, v2, v5

    aput v6, v4, v3

    aput v1, v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, LO0O00Oo;->O00000oO:[I

    aget v4, v3, v5

    if-eq v4, v1, :cond_3

    iget-object v4, p0, LO0O00Oo;->O00000oo:[I

    aget v6, v3, v5

    aget v4, v4, v6

    if-eq v4, v2, :cond_3

    aget v5, v3, v5

    goto :goto_0

    :cond_3
    iget-object v3, p0, LO0O00Oo;->O00000oO:[I

    aget v4, v3, v5

    if-eq v4, v1, :cond_4

    iget-object v6, p0, LO0O00Oo;->O00000oo:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_4

    aget v2, v3, v4

    aput v2, v3, v5

    aput v1, v3, v4

    :cond_4
    :goto_1
    iget-object v2, p0, LO0O00Oo;->O0000O0o:[F

    aget v2, v2, v0

    iget v3, p0, LO0O00Oo;->O0000OoO:I

    if-ne v3, v0, :cond_5

    iget-object v3, p0, LO0O00Oo;->O0000Oo0:[I

    aget v3, v3, v0

    iput v3, p0, LO0O00Oo;->O0000OoO:I

    :cond_5
    iget-object v3, p0, LO0O00Oo;->O00000oo:[I

    aput v1, v3, v0

    iget-object v3, p0, LO0O00Oo;->O0000OOo:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_6

    iget-object v4, p0, LO0O00Oo;->O0000Oo0:[I

    aget v3, v3, v0

    aget v5, v4, v0

    aput v5, v4, v3

    :cond_6
    iget-object v3, p0, LO0O00Oo;->O0000Oo0:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_7

    iget-object v1, p0, LO0O00Oo;->O0000OOo:[I

    aget v3, v3, v0

    aget v0, v1, v0

    aput v0, v1, v3

    :cond_7
    iget v0, p0, LO0O00Oo;->O0000Oo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO0O00Oo;->O0000Oo:I

    iget v0, p1, LO0O00OO;->O0000o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LO0O00OO;->O0000o0:I

    if-eqz p2, :cond_8

    iget-object p2, p0, LO0O00Oo;->O0000Ooo:LO00oooo0;

    invoke-virtual {p1, p2}, LO0O00OO;->O00000Oo(LO00oooo0;)V

    :cond_8
    return v2
.end method

.method public O000000o()I
    .locals 1

    iget v0, p0, LO0O00Oo;->O0000Oo:I

    return v0
.end method

.method public O000000o(I)LO0O00OO;
    .locals 6

    iget v0, p0, LO0O00Oo;->O0000Oo:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, LO0O00Oo;->O0000OoO:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    iget-object p1, p0, LO0O00Oo;->O0000o00:LO00oooo;

    iget-object p1, p1, LO00oooo;->O00000o:[LO0O00OO;

    iget-object v0, p0, LO0O00Oo;->O00000oo:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    iget-object v5, p0, LO0O00Oo;->O0000Oo0:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public O000000o(F)V
    .locals 5

    iget v0, p0, LO0O00Oo;->O0000Oo:I

    iget v1, p0, LO0O00Oo;->O0000OoO:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LO0O00Oo;->O0000O0o:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, LO0O00Oo;->O0000Oo0:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final O000000o(ILO0O00OO;F)V
    .locals 2

    iget-object v0, p0, LO0O00Oo;->O00000oo:[I

    iget v1, p2, LO0O00OO;->O00000o:I

    aput v1, v0, p1

    iget-object v0, p0, LO0O00Oo;->O0000O0o:[F

    aput p3, v0, p1

    iget-object p3, p0, LO0O00Oo;->O0000OOo:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    iget-object p3, p0, LO0O00Oo;->O0000Oo0:[I

    aput v0, p3, p1

    iget-object p1, p0, LO0O00Oo;->O0000Ooo:LO00oooo0;

    invoke-virtual {p2, p1}, LO0O00OO;->O000000o(LO00oooo0;)V

    iget p1, p2, LO0O00OO;->O0000o0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, LO0O00OO;->O0000o0:I

    iget p1, p0, LO0O00Oo;->O0000Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LO0O00Oo;->O0000Oo:I

    return-void
.end method

.method public O000000o(LO0O00OO;F)V
    .locals 9

    sget v0, LO0O00Oo;->O000000o:F

    neg-float v1, v0

    const/4 v2, 0x1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, v2}, LO0O00Oo;->O000000o(LO0O00OO;Z)F

    return-void

    :cond_0
    iget v0, p0, LO0O00Oo;->O0000Oo:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, LO0O00Oo;->O000000o(ILO0O00OO;F)V

    invoke-virtual {p0, p1, v1}, LO0O00Oo;->O000000o(LO0O00OO;I)V

    iput v1, p0, LO0O00Oo;->O0000OoO:I

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1}, LO0O00Oo;->O00000o0(LO0O00OO;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object p1, p0, LO0O00Oo;->O0000O0o:[F

    aput p2, p1, v0

    goto/16 :goto_5

    :cond_2
    iget v0, p0, LO0O00Oo;->O0000Oo:I

    add-int/2addr v0, v2

    iget v2, p0, LO0O00Oo;->O00000Oo:I

    if-lt v0, v2, :cond_4

    mul-int/lit8 v2, v2, 0x2

    iget-object v0, p0, LO0O00Oo;->O00000oo:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LO0O00Oo;->O00000oo:[I

    iget-object v0, p0, LO0O00Oo;->O0000O0o:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LO0O00Oo;->O0000O0o:[F

    iget-object v0, p0, LO0O00Oo;->O0000OOo:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LO0O00Oo;->O0000OOo:[I

    iget-object v0, p0, LO0O00Oo;->O0000Oo0:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LO0O00Oo;->O0000Oo0:[I

    iget-object v0, p0, LO0O00Oo;->O00000oO:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LO0O00Oo;->O00000oO:[I

    iget v0, p0, LO0O00Oo;->O00000Oo:I

    :goto_0
    if-ge v0, v2, :cond_3

    iget-object v4, p0, LO0O00Oo;->O00000oo:[I

    aput v3, v4, v0

    iget-object v4, p0, LO0O00Oo;->O00000oO:[I

    aput v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput v2, p0, LO0O00Oo;->O00000Oo:I

    :cond_4
    iget v0, p0, LO0O00Oo;->O0000Oo:I

    iget v2, p0, LO0O00Oo;->O0000OoO:I

    move v4, v2

    const/4 v2, 0x0

    const/4 v5, -0x1

    :goto_1
    if-ge v2, v0, :cond_8

    iget-object v6, p0, LO0O00Oo;->O00000oo:[I

    aget v7, v6, v4

    iget v8, p1, LO0O00OO;->O00000o:I

    if-ne v7, v8, :cond_5

    iget-object p1, p0, LO0O00Oo;->O0000O0o:[F

    aput p2, p1, v4

    return-void

    :cond_5
    aget v6, v6, v4

    if-ge v6, v8, :cond_6

    move v5, v4

    :cond_6
    iget-object v6, p0, LO0O00Oo;->O0000Oo0:[I

    aget v4, v6, v4

    if-ne v4, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    iget v0, p0, LO0O00Oo;->O00000Oo:I

    if-ge v1, v0, :cond_a

    iget-object v0, p0, LO0O00Oo;->O00000oo:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {p0, v1, p1, p2}, LO0O00Oo;->O000000o(ILO0O00OO;F)V

    if-eq v5, v3, :cond_b

    iget-object p2, p0, LO0O00Oo;->O0000OOo:[I

    aput v5, p2, v1

    iget-object p2, p0, LO0O00Oo;->O0000Oo0:[I

    aget v0, p2, v5

    aput v0, p2, v1

    aput v1, p2, v5

    goto :goto_4

    :cond_b
    iget-object p2, p0, LO0O00Oo;->O0000OOo:[I

    aput v3, p2, v1

    iget p2, p0, LO0O00Oo;->O0000Oo:I

    if-lez p2, :cond_c

    iget-object p2, p0, LO0O00Oo;->O0000Oo0:[I

    iget v0, p0, LO0O00Oo;->O0000OoO:I

    aput v0, p2, v1

    iput v1, p0, LO0O00Oo;->O0000OoO:I

    goto :goto_4

    :cond_c
    iget-object p2, p0, LO0O00Oo;->O0000Oo0:[I

    aput v3, p2, v1

    :goto_4
    iget-object p2, p0, LO0O00Oo;->O0000Oo0:[I

    aget v0, p2, v1

    if-eq v0, v3, :cond_d

    iget-object v0, p0, LO0O00Oo;->O0000OOo:[I

    aget p2, p2, v1

    aput v1, v0, p2

    :cond_d
    invoke-virtual {p0, p1, v1}, LO0O00Oo;->O000000o(LO0O00OO;I)V

    :goto_5
    return-void
.end method

.method public O000000o(LO0O00OO;FZ)V
    .locals 8

    sget v0, LO0O00Oo;->O000000o:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LO0O00Oo;->O00000o0(LO0O00OO;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    sget p3, LO0O00Oo;->O000000o:F

    neg-float v0, p3

    const/4 v2, 0x1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    cmpg-float p3, p2, p3

    if-gez p3, :cond_1

    invoke-virtual {p0, p1, v2}, LO0O00Oo;->O000000o(LO0O00OO;Z)F

    goto/16 :goto_5

    :cond_1
    iget p3, p0, LO0O00Oo;->O0000Oo:I

    const/4 v0, 0x0

    if-nez p3, :cond_2

    invoke-virtual {p0, v0, p1, p2}, LO0O00Oo;->O000000o(ILO0O00OO;F)V

    invoke-virtual {p0, p1, v0}, LO0O00Oo;->O000000o(LO0O00OO;I)V

    iput v0, p0, LO0O00Oo;->O0000OoO:I

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0, p1}, LO0O00Oo;->O00000o0(LO0O00OO;)I

    move-result p3

    if-eq p3, v1, :cond_3

    iget-object p1, p0, LO0O00Oo;->O0000O0o:[F

    aput p2, p1, p3

    goto/16 :goto_5

    :cond_3
    iget p3, p0, LO0O00Oo;->O0000Oo:I

    add-int/2addr p3, v2

    iget v2, p0, LO0O00Oo;->O00000Oo:I

    if-lt p3, v2, :cond_5

    mul-int/lit8 v2, v2, 0x2

    iget-object p3, p0, LO0O00Oo;->O00000oo:[I

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, LO0O00Oo;->O00000oo:[I

    iget-object p3, p0, LO0O00Oo;->O0000O0o:[F

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    iput-object p3, p0, LO0O00Oo;->O0000O0o:[F

    iget-object p3, p0, LO0O00Oo;->O0000OOo:[I

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, LO0O00Oo;->O0000OOo:[I

    iget-object p3, p0, LO0O00Oo;->O0000Oo0:[I

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, LO0O00Oo;->O0000Oo0:[I

    iget-object p3, p0, LO0O00Oo;->O00000oO:[I

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, LO0O00Oo;->O00000oO:[I

    iget p3, p0, LO0O00Oo;->O00000Oo:I

    :goto_0
    if-ge p3, v2, :cond_4

    iget-object v3, p0, LO0O00Oo;->O00000oo:[I

    aput v1, v3, p3

    iget-object v3, p0, LO0O00Oo;->O00000oO:[I

    aput v1, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    iput v2, p0, LO0O00Oo;->O00000Oo:I

    :cond_5
    iget p3, p0, LO0O00Oo;->O0000Oo:I

    iget v2, p0, LO0O00Oo;->O0000OoO:I

    move v3, v2

    const/4 v2, 0x0

    const/4 v4, -0x1

    :goto_1
    if-ge v2, p3, :cond_9

    iget-object v5, p0, LO0O00Oo;->O00000oo:[I

    aget v6, v5, v3

    iget v7, p1, LO0O00OO;->O00000o:I

    if-ne v6, v7, :cond_6

    iget-object p1, p0, LO0O00Oo;->O0000O0o:[F

    aput p2, p1, v3

    goto/16 :goto_5

    :cond_6
    aget v5, v5, v3

    if-ge v5, v7, :cond_7

    move v4, v3

    :cond_7
    iget-object v5, p0, LO0O00Oo;->O0000Oo0:[I

    aget v3, v5, v3

    if-ne v3, v1, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    iget p3, p0, LO0O00Oo;->O00000Oo:I

    if-ge v0, p3, :cond_b

    iget-object p3, p0, LO0O00Oo;->O00000oo:[I

    aget p3, p3, v0

    if-ne p3, v1, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p0, v0, p1, p2}, LO0O00Oo;->O000000o(ILO0O00OO;F)V

    if-eq v4, v1, :cond_c

    iget-object p2, p0, LO0O00Oo;->O0000OOo:[I

    aput v4, p2, v0

    iget-object p2, p0, LO0O00Oo;->O0000Oo0:[I

    aget p3, p2, v4

    aput p3, p2, v0

    aput v0, p2, v4

    goto :goto_4

    :cond_c
    iget-object p2, p0, LO0O00Oo;->O0000OOo:[I

    aput v1, p2, v0

    iget p2, p0, LO0O00Oo;->O0000Oo:I

    if-lez p2, :cond_d

    iget-object p2, p0, LO0O00Oo;->O0000Oo0:[I

    iget p3, p0, LO0O00Oo;->O0000OoO:I

    aput p3, p2, v0

    iput v0, p0, LO0O00Oo;->O0000OoO:I

    goto :goto_4

    :cond_d
    iget-object p2, p0, LO0O00Oo;->O0000Oo0:[I

    aput v1, p2, v0

    :goto_4
    iget-object p2, p0, LO0O00Oo;->O0000Oo0:[I

    aget p3, p2, v0

    if-eq p3, v1, :cond_e

    iget-object p3, p0, LO0O00Oo;->O0000OOo:[I

    aget p2, p2, v0

    aput v0, p3, p2

    :cond_e
    invoke-virtual {p0, p1, v0}, LO0O00Oo;->O000000o(LO0O00OO;I)V

    goto :goto_5

    :cond_f
    iget-object v1, p0, LO0O00Oo;->O0000O0o:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    aget p2, v1, v0

    sget v2, LO0O00Oo;->O000000o:F

    neg-float v3, v2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_10

    aget p2, v1, v0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_10

    const/4 p2, 0x0

    aput p2, v1, v0

    invoke-virtual {p0, p1, p3}, LO0O00Oo;->O000000o(LO0O00OO;Z)F

    :cond_10
    :goto_5
    return-void
.end method

.method public final O000000o(LO0O00OO;I)V
    .locals 3

    iget p1, p1, LO0O00OO;->O00000o:I

    iget v0, p0, LO0O00Oo;->O00000o0:I

    rem-int/2addr p1, v0

    iget-object v0, p0, LO0O00Oo;->O00000o:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    aput p2, v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LO0O00Oo;->O00000oO:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    aget v1, p1, v1

    goto :goto_0

    :cond_1
    aput p2, p1, v1

    :goto_1
    iget-object p1, p0, LO0O00Oo;->O00000oO:[I

    aput v2, p1, p2

    return-void
.end method

.method public O00000Oo(I)F
    .locals 4

    iget v0, p0, LO0O00Oo;->O0000Oo:I

    iget v1, p0, LO0O00Oo;->O0000OoO:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, LO0O00Oo;->O0000O0o:[F

    aget p1, p1, v1

    return p1

    :cond_0
    iget-object v3, p0, LO0O00Oo;->O0000Oo0:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()V
    .locals 6

    iget v0, p0, LO0O00Oo;->O0000Oo:I

    iget v1, p0, LO0O00Oo;->O0000OoO:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LO0O00Oo;->O0000O0o:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float v4, v4, v5

    aput v4, v3, v1

    iget-object v3, p0, LO0O00Oo;->O0000Oo0:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public O00000Oo(LO0O00OO;)Z
    .locals 1

    invoke-virtual {p0, p1}, LO0O00Oo;->O00000o0(LO0O00OO;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o0(LO0O00OO;)I
    .locals 5

    iget v0, p0, LO0O00Oo;->O0000Oo:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, LO0O00OO;->O00000o:I

    iget v0, p0, LO0O00Oo;->O00000o0:I

    rem-int v0, p1, v0

    iget-object v2, p0, LO0O00Oo;->O00000o:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LO0O00Oo;->O00000oo:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object v2, p0, LO0O00Oo;->O00000oO:[I

    aget v3, v2, v0

    if-eq v3, v1, :cond_3

    iget-object v3, p0, LO0O00Oo;->O00000oo:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-eq v3, p1, :cond_3

    aget v0, v2, v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LO0O00Oo;->O00000oO:[I

    aget v3, v2, v0

    if-ne v3, v1, :cond_4

    return v1

    :cond_4
    iget-object v3, p0, LO0O00Oo;->O00000oo:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-ne v3, p1, :cond_5

    aget p1, v2, v0

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public clear()V
    .locals 5

    iget v0, p0, LO0O00Oo;->O0000Oo:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LO0O00Oo;->O000000o(I)LO0O00OO;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LO0O00Oo;->O0000Ooo:LO00oooo0;

    invoke-virtual {v3, v4}, LO0O00OO;->O00000Oo(LO00oooo0;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, LO0O00Oo;->O00000Oo:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, LO0O00Oo;->O00000oo:[I

    aput v3, v2, v0

    iget-object v2, p0, LO0O00Oo;->O00000oO:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, LO0O00Oo;->O00000o0:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LO0O00Oo;->O00000o:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, LO0O00Oo;->O0000Oo:I

    iput v3, p0, LO0O00Oo;->O0000OoO:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LO0O00Oo;->O0000Oo:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, LO0O00Oo;->O000000o(I)LO0O00OO;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v4, " = "

    invoke-static {v0, v3, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, LO0O00Oo;->O0000Oo:I

    iget v5, p0, LO0O00Oo;->O0000OoO:I

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    if-ge v6, v4, :cond_3

    if-ne v6, v2, :cond_1

    iget-object v4, p0, LO0O00Oo;->O0000O0o:[F

    aget v4, v4, v5

    goto :goto_3

    :cond_1
    iget-object v8, p0, LO0O00Oo;->O0000Oo0:[I

    aget v5, v8, v5

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, LO0O00Oo;->O00000o0(LO0O00OO;)I

    move-result v3

    const-string v4, "[p: "

    invoke-static {v0, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LO0O00Oo;->O0000OOo:[I

    aget v4, v4, v3

    const-string v5, "none"

    if-eq v4, v7, :cond_4

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, LO0O00Oo;->O0000o00:LO00oooo;

    iget-object v4, v4, LO00oooo;->O00000o:[LO0O00OO;

    iget-object v6, p0, LO0O00Oo;->O00000oo:[I

    iget-object v8, p0, LO0O00Oo;->O0000OOo:[I

    aget v8, v8, v3

    aget v6, v6, v8

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v0, v5}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v4, ", n: "

    invoke-static {v0, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LO0O00Oo;->O0000Oo0:[I

    aget v4, v4, v3

    if-eq v4, v7, :cond_5

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, LO0O00Oo;->O0000o00:LO00oooo;

    iget-object v4, v4, LO00oooo;->O00000o:[LO0O00OO;

    iget-object v5, p0, LO0O00Oo;->O00000oo:[I

    iget-object v6, p0, LO0O00Oo;->O0000Oo0:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v0, v5}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v3, "]"

    invoke-static {v0, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v1, " }"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
