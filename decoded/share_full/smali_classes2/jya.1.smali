.class public final Ljya;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:[C

.field public final O00000Oo:Ljava/io/Reader;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public final O0000OOo:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ljya;->O0000OOo:[Ljava/lang/String;

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    invoke-static {v0}, Lpka;->O00000Oo(Z)V

    iput-object p1, p0, Ljya;->O00000Oo:Ljava/io/Reader;

    const p1, 0x8000

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    new-array p1, p1, [C

    iput-object p1, p0, Ljya;->O000000o:[C

    invoke-virtual {p0}, Ljya;->O00000Oo()V

    return-void
.end method

.method public static O000000o([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 9

    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x0

    move v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    add-int/lit8 v5, v4, 0x1

    aget-char v4, p0, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    array-length v2, p1

    sub-int/2addr v2, v0

    and-int/2addr v2, v3

    aget-object v3, p1, v2

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p3, v4, :cond_6

    move v5, p2

    move v4, p3

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v4, -0x1

    if-eqz v4, :cond_5

    add-int/lit8 v4, v5, 0x1

    aget-char v5, p0, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    move v4, v7

    move v6, v8

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p1, v2

    :goto_3
    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-virtual {p0}, Ljya;->O00000Oo()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, Ljya;->O00000oO:I

    :goto_0
    iget v2, p0, Ljya;->O00000o0:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ljya;->O000000o:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    :goto_1
    add-int/2addr v1, v3

    iget v2, p0, Ljya;->O00000o0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljya;->O000000o:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    iget v5, p0, Ljya;->O00000o0:I

    if-ge v1, v5, :cond_2

    if-gt v4, v5, :cond_2

    move v3, v2

    const/4 v5, 0x1

    :goto_2
    if-ge v3, v4, :cond_1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Ljya;->O000000o:[C

    aget-char v7, v7, v3

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    iget p1, p0, Ljya;->O00000oO:I

    sub-int/2addr v1, p1

    return v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public O000000o(C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljya;->O00000Oo()V

    iget v0, p0, Ljya;->O00000oO:I

    :goto_0
    iget v1, p0, Ljya;->O00000o0:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljya;->O000000o:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    iget p1, p0, Ljya;->O00000oO:I

    sub-int p1, v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v2, :cond_2

    iget-object v0, p0, Ljya;->O000000o:[C

    iget-object v1, p0, Ljya;->O0000OOo:[Ljava/lang/String;

    iget v2, p0, Ljya;->O00000oO:I

    invoke-static {v0, v1, v2, p1}, Ljya;->O000000o([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljya;->O00000oO:I

    add-int/2addr v1, p1

    iput v1, p0, Ljya;->O00000oO:I

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljya;->O00000oO()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs O000000o([C)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljya;->O00000Oo()V

    iget v0, p0, Ljya;->O00000oO:I

    iget v1, p0, Ljya;->O00000o0:I

    iget-object v2, p0, Ljya;->O000000o:[C

    :goto_0
    iget v3, p0, Ljya;->O00000oO:I

    if-ge v3, v1, :cond_2

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-char v5, p1, v4

    iget v6, p0, Ljya;->O00000oO:I

    aget-char v6, v2, v6

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v3, p0, Ljya;->O00000oO:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljya;->O00000oO:I

    goto :goto_0

    :cond_2
    :goto_2
    iget p1, p0, Ljya;->O00000oO:I

    if-le p1, v0, :cond_3

    iget-object v1, p0, Ljya;->O000000o:[C

    iget-object v2, p0, Ljya;->O0000OOo:[Ljava/lang/String;

    sub-int/2addr p1, v0

    invoke-static {v1, v2, v0, p1}, Ljya;->O000000o([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method public O000000o()V
    .locals 1

    iget v0, p0, Ljya;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljya;->O00000oO:I

    return-void
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljya;->O00000Oo()V

    invoke-virtual {p0}, Ljya;->O00000Oo()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ljya;->O00000o0:I

    iget v2, p0, Ljya;->O00000oO:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Ljya;->O000000o:[C

    iget v6, p0, Ljya;->O00000oO:I

    add-int/2addr v6, v1

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p0, Ljya;->O00000oO:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ljya;->O00000oO:I

    return v2

    :cond_3
    return v3
.end method

.method public varargs O00000Oo([C)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljya;->O00000Oo()V

    iget v0, p0, Ljya;->O00000oO:I

    iget v1, p0, Ljya;->O00000o0:I

    iget-object v2, p0, Ljya;->O000000o:[C

    :goto_0
    iget v3, p0, Ljya;->O00000oO:I

    if-ge v3, v1, :cond_1

    aget-char v3, v2, v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Ljya;->O00000oO:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljya;->O00000oO:I

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Ljya;->O00000oO:I

    if-le p1, v0, :cond_2

    iget-object v1, p0, Ljya;->O000000o:[C

    iget-object v2, p0, Ljya;->O0000OOo:[Ljava/lang/String;

    sub-int/2addr p1, v0

    invoke-static {v1, v2, v0, p1}, Ljya;->O000000o([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public final O00000Oo()V
    .locals 4

    iget v0, p0, Ljya;->O00000oO:I

    iget v1, p0, Ljya;->O00000o:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Ljya;->O00000Oo:Ljava/io/Reader;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/Reader;->skip(J)J

    iget-object v0, p0, Ljya;->O00000Oo:Ljava/io/Reader;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V

    iget-object v0, p0, Ljya;->O00000Oo:Ljava/io/Reader;

    iget-object v1, p0, Ljya;->O000000o:[C

    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    iget-object v1, p0, Ljya;->O00000Oo:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->reset()V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iput v0, p0, Ljya;->O00000o0:I

    iget v0, p0, Ljya;->O00000oo:I

    iget v1, p0, Ljya;->O00000oO:I

    add-int/2addr v0, v1

    iput v0, p0, Ljya;->O00000oo:I

    const/4 v0, 0x0

    iput v0, p0, Ljya;->O00000oO:I

    iput v0, p0, Ljya;->O0000O0o:I

    iget v0, p0, Ljya;->O00000o0:I

    const/16 v1, 0x6000

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Ljya;->O00000o0:I

    :goto_0
    iput v1, p0, Ljya;->O00000o:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, LZxa;

    invoke-direct {v1, v0}, LZxa;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public O00000Oo(C)Z
    .locals 2

    invoke-virtual {p0}, Ljya;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljya;->O000000o:[C

    iget v1, p0, Ljya;->O00000oO:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljya;->O00000Oo()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ljya;->O00000o0:I

    iget v2, p0, Ljya;->O00000oO:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    iget-object v5, p0, Ljya;->O000000o:[C

    iget v6, p0, Ljya;->O00000oO:I

    add-int/2addr v6, v1

    aget-char v5, v5, v6

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p0, Ljya;->O00000oO:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ljya;->O00000oO:I

    return v2

    :cond_3
    return v3
.end method

.method public O00000o()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljya;->O00000Oo()V

    iget v0, p0, Ljya;->O00000oO:I

    :goto_0
    iget v1, p0, Ljya;->O00000oO:I

    iget v2, p0, Ljya;->O00000o0:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ljya;->O000000o:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Ljya;->O00000oO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljya;->O00000oO:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ljya;->O000000o:[C

    iget-object v2, p0, Ljya;->O0000OOo:[Ljava/lang/String;

    iget v3, p0, Ljya;->O00000oO:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Ljya;->O000000o([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()C
    .locals 2

    invoke-virtual {p0}, Ljya;->O00000Oo()V

    invoke-virtual {p0}, Ljya;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljya;->O000000o:[C

    iget v1, p0, Ljya;->O00000oO:I

    aget-char v0, v0, v1

    :goto_0
    iget v1, p0, Ljya;->O00000oO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljya;->O00000oO:I

    return v0
.end method

.method public varargs O00000o0([C)Z
    .locals 5

    invoke-virtual {p0}, Ljya;->O0000O0o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljya;->O00000Oo()V

    iget-object v0, p0, Ljya;->O000000o:[C

    iget v2, p0, Ljya;->O00000oO:I

    aget-char v0, v0, v2

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljya;->O00000Oo()V

    iget-object v0, p0, Ljya;->O000000o:[C

    iget-object v1, p0, Ljya;->O0000OOo:[Ljava/lang/String;

    iget v2, p0, Ljya;->O00000oO:I

    iget v3, p0, Ljya;->O00000o0:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v2, v3}, Ljya;->O000000o([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljya;->O00000o0:I

    iput v1, p0, Ljya;->O00000oO:I

    return-object v0
.end method

.method public O00000oo()C
    .locals 2

    invoke-virtual {p0}, Ljya;->O00000Oo()V

    invoke-virtual {p0}, Ljya;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljya;->O000000o:[C

    iget v1, p0, Ljya;->O00000oO:I

    aget-char v0, v0, v1

    :goto_0
    return v0
.end method

.method public O0000O0o()Z
    .locals 2

    invoke-virtual {p0}, Ljya;->O00000Oo()V

    iget v0, p0, Ljya;->O00000oO:I

    iget v1, p0, Ljya;->O00000o0:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0000OOo()Z
    .locals 2

    iget v0, p0, Ljya;->O00000oO:I

    iget v1, p0, Ljya;->O00000o0:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Oo()I
    .locals 2

    iget v0, p0, Ljya;->O00000oo:I

    iget v1, p0, Ljya;->O00000oO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public O0000Oo0()Z
    .locals 3

    invoke-virtual {p0}, Ljya;->O0000O0o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljya;->O000000o:[C

    iget v2, p0, Ljya;->O00000oO:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-le v0, v2, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public O0000OoO()V
    .locals 1

    iget v0, p0, Ljya;->O00000oO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljya;->O00000oO:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljya;->O000000o:[C

    iget v2, p0, Ljya;->O00000oO:I

    iget v3, p0, Ljya;->O00000o0:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
