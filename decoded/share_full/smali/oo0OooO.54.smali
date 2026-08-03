.class public final Loo0OooO;
.super Ljava/lang/Object;


# direct methods
.method public static final O000000o(I[Ljava/lang/String;)I
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    move v2, p0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_3

    aget-object v3, p1, p0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x61

    const/4 v7, -0x1

    if-lt v3, v6, :cond_0

    add-int/lit8 v3, v3, -0x57

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, -0x1

    :goto_1
    const/16 v6, 0x2b

    if-ne v4, v6, :cond_1

    ushr-int v3, v2, v3

    goto :goto_2

    :cond_1
    shl-int v3, v2, v3

    :goto_2
    if-ne v5, v6, :cond_2

    add-int/2addr v2, v3

    and-int/2addr v2, v7

    goto :goto_3

    :cond_2
    xor-int/2addr v2, v3

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
