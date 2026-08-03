.class public final LoOOo0o;
.super LoOOo0OOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOOo0OOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public O000000o(CLjava/lang/StringBuilder;)I
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v2, 0x39

    if-gt p1, v2, :cond_0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo0o0OoO;->O000000o(C)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return v1
.end method

.method public O000000o(LoOOo0Ooo;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, LoOOo0Ooo;->O00000oO()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LoOOo0Ooo;->O00000o0()C

    move-result v1

    iget v4, p1, LoOOo0Ooo;->O00000oo:I

    add-int/2addr v4, v3

    iput v4, p1, LoOOo0Ooo;->O00000oo:I

    const/16 v4, 0xd

    const/4 v5, 0x3

    if-eq v1, v4, :cond_6

    const/16 v4, 0x20

    if-eq v1, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_4

    const/16 v4, 0x3e

    if-eq v1, v4, :cond_3

    const/16 v4, 0x30

    if-lt v1, v4, :cond_1

    const/16 v4, 0x39

    if-gt v1, v4, :cond_1

    add-int/lit8 v1, v1, -0x30

    add-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v4, 0x41

    if-lt v1, v4, :cond_2

    const/16 v4, 0x5a

    if-gt v1, v4, :cond_2

    add-int/lit8 v1, v1, -0x41

    add-int/lit8 v1, v1, 0xe

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lo0o0OoO;->O000000o(C)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/2addr v1, v5

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LoOOo0OOO;->O00000Oo(LoOOo0Ooo;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, LoOOo0Ooo;->O000000o:Ljava/lang/String;

    iget v4, p1, LoOOo0Ooo;->O00000oo:I

    invoke-static {v1, v4, v5}, Lo0o0OoO;->O000000o(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v5, :cond_0

    iput v2, p1, LoOOo0Ooo;->O0000O0o:I

    :cond_7
    invoke-virtual {p1}, LoOOo0Ooo;->O00000oo()V

    iget-object v1, p1, LoOOo0Ooo;->O0000OOo:LoOOo0o0;

    iget v1, v1, LoOOo0o0;->O00000o0:I

    invoke-virtual {p1}, LoOOo0Ooo;->O000000o()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v4, p1, LoOOo0Ooo;->O00000oo:I

    sub-int/2addr v4, v0

    iput v4, p1, LoOOo0Ooo;->O00000oo:I

    invoke-virtual {p1}, LoOOo0Ooo;->O00000o()I

    move-result v0

    if-gt v0, v3, :cond_8

    if-gt v1, v3, :cond_8

    invoke-virtual {p1}, LoOOo0Ooo;->O00000o()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_8
    const/16 v0, 0xfe

    iget-object v1, p1, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    iget v0, p1, LoOOo0Ooo;->O0000O0o:I

    if-gez v0, :cond_a

    iput v2, p1, LoOOo0Ooo;->O0000O0o:I

    :cond_a
    return-void
.end method

.method public O000000o(LoOOo0Ooo;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, LoOOo0Ooo;->O00000oo()V

    iget-object v0, p1, LoOOo0Ooo;->O0000OOo:LoOOo0o0;

    iget v0, v0, LoOOo0o0;->O00000o0:I

    invoke-virtual {p1}, LoOOo0Ooo;->O000000o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iget v1, p1, LoOOo0Ooo;->O00000oo:I

    sub-int/2addr v1, p2

    iput v1, p1, LoOOo0Ooo;->O00000oo:I

    invoke-virtual {p1}, LoOOo0Ooo;->O00000o()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, LoOOo0Ooo;->O00000o()I

    move-result p2

    if-eq p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xfe

    iget-object v0, p1, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget p2, p1, LoOOo0Ooo;->O0000O0o:I

    if-gez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p1, LoOOo0Ooo;->O0000O0o:I

    :cond_2
    return-void
.end method
