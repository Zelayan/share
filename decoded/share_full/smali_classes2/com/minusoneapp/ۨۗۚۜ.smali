.class public Lcom/minusoneapp/ۨۗۚۜ;
.super Ljava/lang/Object;


# static fields
.field public static ۦ۟ۖ:Z = true


# direct methods
.method public static ۘۜۖ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۡ۠ۗ()I
    .locals 2

    const v0, -0x1ac651

    const-string v1, "\u06e7\u06eb\u06d6"

    invoke-static {v1}, Lcom/minusoneapp/ۙۥۙ;->ۖۖ۠(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method
