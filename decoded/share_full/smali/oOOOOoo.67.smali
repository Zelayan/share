.class public final LoOOOOoo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOOOoo0;

.field public O00000Oo:LoOOOooO;


# direct methods
.method public constructor <init>(LoOOOOoo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LoOOOOoo;->O000000o:LoOOOOoo0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O000000o(ILoOOOooO0;)LoOOOooO0;
    .locals 9

    iget-object v0, p0, LoOOOOoo;->O000000o:LoOOOOoo0;

    check-cast v0, LoOOOoooo;

    iget-object v1, v0, LoOOOOoo0;->O000000o:LoOOOo00o;

    iget v2, v1, LoOOOo00o;->O000000o:I

    if-eqz p2, :cond_1

    iget v3, p2, LoOOOooO0;->O00000Oo:I

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LoOOOooO0;->O000000o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, LoOOOooO0;

    invoke-direct {p2, v2}, LoOOOooO0;-><init>(I)V

    :goto_1
    invoke-virtual {v0, v2}, LoOOOoooo;->O000000o(I)V

    iget-object v3, v0, LoOOOoooo;->O00000o0:[B

    invoke-virtual {v1, p1, v3}, LoOOOo00o;->O000000o(I[B)[B

    move-result-object p1

    iget-object v0, v0, LoOOOoooo;->O00000o:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v3, v2, :cond_2

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v4, v6, 0x3

    aget v6, v0, v4

    add-int/2addr v6, v5

    aput v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0}, LoOOOoooo;->O000000o([I)I

    move-result v0

    if-ge v2, v4, :cond_4

    :goto_3
    if-ge v1, v2, :cond_6

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    if-ge v3, v0, :cond_3

    invoke-virtual {p2, v1}, LoOOOooO0;->O00000oO(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    move v3, v1

    move v1, v8

    :goto_4
    add-int/lit8 v4, v2, -0x1

    if-ge v5, v4, :cond_6

    add-int/lit8 v4, v5, 0x1

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v1, 0x2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v0, :cond_5

    invoke-virtual {p2, v5}, LoOOOooO0;->O00000oO(I)V

    :cond_5
    move v3, v1

    move v5, v4

    move v1, v6

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public O000000o()LoOOOooO;
    .locals 1

    iget-object v0, p0, LoOOOOoo;->O00000Oo:LoOOOooO;

    if-nez v0, :cond_0

    iget-object v0, p0, LoOOOOoo;->O000000o:LoOOOOoo0;

    invoke-virtual {v0}, LoOOOOoo0;->O000000o()LoOOOooO;

    move-result-object v0

    iput-object v0, p0, LoOOOOoo;->O00000Oo:LoOOOooO;

    :cond_0
    iget-object v0, p0, LoOOOOoo;->O00000Oo:LoOOOooO;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, LoOOOOoo;->O000000o:LoOOOOoo0;

    iget-object v0, v0, LoOOOOoo0;->O000000o:LoOOOo00o;

    iget v0, v0, LoOOOo00o;->O00000Oo:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LoOOOOoo;->O000000o()LoOOOooO;

    move-result-object v0

    invoke-virtual {v0}, LoOOOooO;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch LoOOOo0O; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
