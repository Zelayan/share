.class public LO0O000o;
.super LO00oooo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0O000o$O000000o;
    }
.end annotation


# instance fields
.field public O00000oo:I

.field public O0000O0o:[LO0O00OO;

.field public O0000OOo:[LO0O00OO;

.field public O0000Oo:LO0O000o$O000000o;

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(LO00oooo;)V
    .locals 1

    invoke-direct {p0, p1}, LO00oooo0;-><init>(LO00oooo;)V

    const/16 p1, 0x80

    iput p1, p0, LO0O000o;->O00000oo:I

    iget p1, p0, LO0O000o;->O00000oo:I

    new-array v0, p1, [LO0O00OO;

    iput-object v0, p0, LO0O000o;->O0000O0o:[LO0O00OO;

    new-array p1, p1, [LO0O00OO;

    iput-object p1, p0, LO0O000o;->O0000OOo:[LO0O00OO;

    const/4 p1, 0x0

    iput p1, p0, LO0O000o;->O0000Oo0:I

    new-instance p1, LO0O000o$O000000o;

    invoke-direct {p1, p0, p0}, LO0O000o$O000000o;-><init>(LO0O000o;LO0O000o;)V

    iput-object p1, p0, LO0O000o;->O0000Oo:LO0O000o$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(LO00ooooo;[Z)LO0O00OO;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    iget v2, p0, LO0O000o;->O0000Oo0:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LO0O000o;->O0000O0o:[LO0O00OO;

    aget-object v3, v2, v0

    iget v4, v3, LO0O00OO;->O00000o:I

    aget-boolean v4, p2, v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, LO0O000o;->O0000Oo:LO0O000o$O000000o;

    iput-object v3, v4, LO0O000o$O000000o;->O000000o:LO0O00OO;

    if-ne v1, p1, :cond_1

    invoke-virtual {v4}, LO0O000o$O000000o;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v4, v2}, LO0O000o$O000000o;->O000000o(LO0O00OO;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, LO0O000o;->O0000O0o:[LO0O00OO;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public O000000o(LO00ooooo;LO00oooo0;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, LO00oooo0;->O000000o:LO0O00OO;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v3}, LO00oooo0$O000000o;->O000000o()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    invoke-interface {v3, v6}, LO00oooo0$O000000o;->O000000o(I)LO0O00OO;

    move-result-object v7

    invoke-interface {v3, v6}, LO00oooo0$O000000o;->O00000Oo(I)F

    move-result v8

    iget-object v9, v0, LO0O000o;->O0000Oo:LO0O000o$O000000o;

    iput-object v7, v9, LO0O000o$O000000o;->O000000o:LO0O00OO;

    iget-object v10, v9, LO0O000o$O000000o;->O000000o:LO0O00OO;

    iget-boolean v10, v10, LO0O00OO;->O00000Oo:Z

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    iget-object v15, v9, LO0O000o$O000000o;->O000000o:LO0O00OO;

    iget-object v15, v15, LO0O00OO;->O0000Oo:[F

    aget v16, v15, v10

    iget-object v5, v2, LO0O00OO;->O0000Oo:[F

    aget v5, v5, v10

    mul-float v5, v5, v8

    add-float v5, v5, v16

    aput v5, v15, v10

    aget v5, v15, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_1

    iget-object v5, v9, LO0O000o$O000000o;->O000000o:LO0O00OO;

    iget-object v5, v5, LO0O00OO;->O0000Oo:[F

    aput v13, v5, v10

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    iget-object v5, v9, LO0O000o$O000000o;->O00000Oo:LO0O000o;

    iget-object v9, v9, LO0O000o$O000000o;->O000000o:LO0O00OO;

    invoke-virtual {v5, v9}, LO0O000o;->O00000o(LO0O00OO;)V

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_7

    iget-object v10, v2, LO0O00OO;->O0000Oo:[F

    aget v10, v10, v5

    cmpl-float v15, v10, v13

    if-eqz v15, :cond_6

    mul-float v10, v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v11

    if-gez v15, :cond_5

    const/4 v10, 0x0

    :cond_5
    iget-object v15, v9, LO0O000o$O000000o;->O000000o:LO0O00OO;

    iget-object v15, v15, LO0O00OO;->O0000Oo:[F

    aput v10, v15, v5

    goto :goto_4

    :cond_6
    iget-object v10, v9, LO0O000o$O000000o;->O000000o:LO0O00OO;

    iget-object v10, v10, LO0O00OO;->O0000Oo:[F

    aput v13, v10, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v14, :cond_8

    invoke-virtual {v0, v7}, LO0O000o;->O00000o0(LO0O00OO;)V

    :cond_8
    iget v5, v0, LO00oooo0;->O00000Oo:F

    iget v7, v1, LO00oooo0;->O00000Oo:F

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    iput v7, v0, LO00oooo0;->O00000Oo:F

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v2}, LO0O000o;->O00000o(LO0O00OO;)V

    return-void
.end method

.method public O000000o(LO0O00OO;)V
    .locals 3

    iget-object v0, p0, LO0O000o;->O0000Oo:LO0O000o$O000000o;

    iput-object p1, v0, LO0O000o$O000000o;->O000000o:LO0O00OO;

    iget-object v0, v0, LO0O000o$O000000o;->O000000o:LO0O00OO;

    iget-object v0, v0, LO0O00OO;->O0000Oo:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p1, LO0O00OO;->O0000Oo:[F

    iget v1, p1, LO0O00OO;->O00000oo:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-virtual {p0, p1}, LO0O000o;->O00000o0(LO0O00OO;)V

    return-void
.end method

.method public final O00000o(LO0O00OO;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LO0O000o;->O0000Oo0:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LO0O000o;->O0000O0o:[LO0O00OO;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, LO0O000o;->O0000Oo0:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, LO0O000o;->O0000O0o:[LO0O00OO;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LO0O000o;->O0000Oo0:I

    iput-boolean v0, p1, LO0O00OO;->O00000Oo:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O00000o0(LO0O00OO;)V
    .locals 5

    iget v0, p0, LO0O000o;->O0000Oo0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LO0O000o;->O0000O0o:[LO0O00OO;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0O00OO;

    iput-object v0, p0, LO0O000o;->O0000O0o:[LO0O00OO;

    iget-object v0, p0, LO0O000o;->O0000O0o:[LO0O00OO;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0O00OO;

    iput-object v0, p0, LO0O000o;->O0000OOo:[LO0O00OO;

    :cond_0
    iget-object v0, p0, LO0O000o;->O0000O0o:[LO0O00OO;

    iget v2, p0, LO0O000o;->O0000Oo0:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, LO0O000o;->O0000Oo0:I

    iget v2, p0, LO0O000o;->O0000Oo0:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, LO0O00OO;->O00000o:I

    iget v2, p1, LO0O00OO;->O00000o:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LO0O000o;->O0000Oo0:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LO0O000o;->O0000OOo:[LO0O00OO;

    iget-object v4, p0, LO0O000o;->O0000O0o:[LO0O00OO;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LO0O000o;->O0000OOo:[LO0O00OO;

    new-instance v4, LO0O00oO;

    invoke-direct {v4, p0}, LO0O00oO;-><init>(LO0O000o;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, LO0O000o;->O0000Oo0:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, LO0O000o;->O0000O0o:[LO0O00OO;

    iget-object v3, p0, LO0O000o;->O0000OOo:[LO0O00OO;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, LO0O00OO;->O00000Oo:Z

    invoke-virtual {p1, p0}, LO0O00OO;->O000000o(LO00oooo0;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO0O000o;->O0000Oo0:I

    const/4 v0, 0x0

    iput v0, p0, LO00oooo0;->O00000Oo:F

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LO0O000o;->O0000Oo0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, " goal -> ("

    invoke-static {v0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LO00oooo0;->O00000Oo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LO0O000o;->O0000Oo0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LO0O000o;->O0000O0o:[LO0O00OO;

    aget-object v2, v2, v1

    iget-object v3, p0, LO0O000o;->O0000Oo:LO0O000o$O000000o;

    iput-object v2, v3, LO0O000o$O000000o;->O000000o:LO0O00OO;

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LO0O000o;->O0000Oo:LO0O000o$O000000o;

    const-string v3, " "

    invoke-static {v0, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
