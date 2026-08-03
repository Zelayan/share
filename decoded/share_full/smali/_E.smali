.class public L_E;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:[B

.field public final O00000Oo:LaF;

.field public final O00000o0:LaF;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LaF;

    invoke-direct {v0}, LaF;-><init>()V

    iput-object v0, p0, L_E;->O00000Oo:LaF;

    new-instance v0, LaF;

    invoke-direct {v0}, LaF;-><init>()V

    iput-object v0, p0, L_E;->O00000o0:LaF;

    iput-object p1, p0, L_E;->O000000o:[B

    iget-object p1, p0, L_E;->O00000Oo:LaF;

    invoke-virtual {p0, p1}, L_E;->O000000o(LaF;)V

    iget-object p1, p0, L_E;->O00000o0:LaF;

    invoke-virtual {p0, p1}, L_E;->O000000o(LaF;)V

    return-void
.end method


# virtual methods
.method public final O000000o(LaF;)V
    .locals 8

    iget-object v0, p0, L_E;->O000000o:[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    iget-object v3, p1, LaF;->O000000o:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LwF;->O00000Oo:Ljava/lang/String;

    iput v1, p1, LaF;->O00000Oo:I

    iput v1, p1, LaF;->O00000o0:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v5, p0, L_E;->O000000o:[B

    aget-byte v5, v5, v2

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p1, LaF;->O000000o:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x100

    aget-byte v5, v6, v1

    aget-byte v7, v6, v4

    aput-byte v7, v6, v1

    aput-byte v5, v6, v4

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final O000000o([BILaF;)V
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    iget v2, p3, LaF;->O00000Oo:I

    iget v3, p3, LaF;->O00000o0:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v5, LwF;->O00000Oo:Ljava/lang/String;

    iget-object v5, p3, LaF;->O000000o:[B

    invoke-static {v5, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v0

    aget-byte v6, v1, v3

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x100

    aget-byte v6, v1, v3

    aget-byte v9, v1, v5

    aput-byte v9, v1, v3

    aput-byte v6, v1, v5

    aget-byte v6, v1, v3

    and-int/lit16 v6, v6, 0xff

    aget-byte v9, v1, v5

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v6, v9

    rem-int/2addr v6, v0

    aget-byte v6, v1, v6

    aget-byte v9, p1, v2

    xor-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p3, LaF;->O000000o:[B

    invoke-static {v1, v7, p1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v8

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iput v3, p3, LaF;->O00000Oo:I

    iput v5, p3, LaF;->O00000o0:I

    return-void
.end method

.method public O000000o([B[B)V
    .locals 3

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, L_E;->O00000o0:LaF;

    invoke-virtual {p0, v1, v0, p1}, L_E;->O000000o([BILaF;)V

    invoke-static {v1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public O00000Oo([B[B)V
    .locals 3

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, L_E;->O00000Oo:LaF;

    invoke-virtual {p0, v1, v0, p1}, L_E;->O000000o([BILaF;)V

    invoke-static {v1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
