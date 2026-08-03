.class public final LoOOo0OO0;
.super Ljava/lang/Object;

# interfaces
.implements LoOOo0OoO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOOo0Ooo;)V
    .locals 7

    iget-object v0, p1, LoOOo0Ooo;->O000000o:Ljava/lang/String;

    iget v1, p1, LoOOo0Ooo;->O00000oo:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-static {v4}, Lo0o0OoO;->O00000Oo(C)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ge v1, v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt v5, v0, :cond_4

    iget-object v2, p1, LoOOo0Ooo;->O000000o:Ljava/lang/String;

    iget v3, p1, LoOOo0Ooo;->O00000oo:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p1, LoOOo0Ooo;->O000000o:Ljava/lang/String;

    iget v4, p1, LoOOo0Ooo;->O00000oo:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2}, Lo0o0OoO;->O00000Oo(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lo0o0OoO;->O00000Oo(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x82

    int-to-char v1, v1

    iget-object v2, p1, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p1, LoOOo0Ooo;->O00000oo:I

    add-int/2addr v1, v0

    iput v1, p1, LoOOo0Ooo;->O00000oo:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not digits: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, LoOOo0Ooo;->O00000o0()C

    move-result v2

    iget-object v4, p1, LoOOo0Ooo;->O000000o:Ljava/lang/String;

    iget v5, p1, LoOOo0Ooo;->O00000oo:I

    invoke-static {v4, v5, v3}, Lo0o0OoO;->O000000o(Ljava/lang/CharSequence;II)I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_9

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    const/16 v1, 0xe7

    iget-object v2, p1, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v0, p1, LoOOo0Ooo;->O0000O0o:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal mode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 v1, 0xf0

    iget-object v2, p1, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v0, p1, LoOOo0Ooo;->O0000O0o:I

    return-void

    :cond_7
    const/16 v1, 0xee

    iget-object v2, p1, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v0, p1, LoOOo0Ooo;->O0000O0o:I

    return-void

    :cond_8
    const/16 v1, 0xef

    iget-object v2, p1, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v0, p1, LoOOo0Ooo;->O0000O0o:I

    return-void

    :cond_9
    const/16 v0, 0xe6

    iget-object v2, p1, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v1, p1, LoOOo0Ooo;->O0000O0o:I

    return-void

    :cond_a
    invoke-static {v2}, Lo0o0OoO;->O00000o0(C)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xeb

    iget-object v3, p1, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x80

    add-int/2addr v2, v1

    int-to-char v0, v2

    iget-object v2, p1, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, LoOOo0Ooo;->O00000oo:I

    add-int/2addr v0, v1

    iput v0, p1, LoOOo0Ooo;->O00000oo:I

    return-void

    :cond_b
    add-int/2addr v2, v1

    int-to-char v0, v2

    iget-object v2, p1, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, LoOOo0Ooo;->O00000oo:I

    add-int/2addr v0, v1

    iput v0, p1, LoOOo0Ooo;->O00000oo:I

    return-void
.end method
