.class public final LPta$O000000o$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPta$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lvqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;II)I
    .locals 12

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v11}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0xffff

    const/4 p3, 0x1

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    move v0, p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final O00000Oo(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return p3
.end method

.method public final O00000o(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final O00000o0(Ljava/lang/String;II)I
    .locals 8

    sub-int v0, p3, p2

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    invoke-static {v0, v2}, Lxqa;->O000000o(II)I

    move-result v3

    const/16 v4, 0x5a

    const/16 v5, 0x7a

    const/16 v6, 0x41

    if-ltz v3, :cond_1

    invoke-static {v0, v5}, Lxqa;->O000000o(II)I

    move-result v3

    if-lez v3, :cond_2

    :cond_1
    invoke-static {v0, v6}, Lxqa;->O000000o(II)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-static {v0, v4}, Lxqa;->O000000o(II)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_6

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    if-lt v5, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    if-le v6, v0, :cond_5

    goto :goto_2

    :cond_5
    if-lt v4, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/16 v3, 0x39

    const/16 v7, 0x30

    if-le v7, v0, :cond_7

    goto :goto_3

    :cond_7
    if-lt v3, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v3, 0x2b

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_b

    :goto_4
    goto :goto_0

    :cond_b
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_c

    goto :goto_5

    :cond_c
    const/4 p2, -0x1

    :goto_5
    return p2

    :cond_d
    :goto_6
    return v1
.end method
