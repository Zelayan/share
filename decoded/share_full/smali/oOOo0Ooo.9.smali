.class public final LoOOo0Ooo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public O00000Oo:LoOOo0o0O;

.field public O00000o:LoOOOo000;

.field public O00000o0:LoOOOo000;

.field public final O00000oO:Ljava/lang/StringBuilder;

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:LoOOo0o0;

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoOOo0Ooo;->O000000o:Ljava/lang/String;

    sget-object v0, LoOOo0o0O;->O000000o:LoOOo0o0O;

    iput-object v0, p0, LoOOo0Ooo;->O00000Oo:LoOOo0o0O;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    iput p1, p0, LoOOo0Ooo;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LoOOo0Ooo;->O0000Oo0:I

    return-void
.end method

.method public O00000Oo()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, LoOOo0Ooo;->O00000oO:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 4

    iget-object v0, p0, LoOOo0Ooo;->O0000OOo:LoOOo0o0;

    if-eqz v0, :cond_0

    iget v0, v0, LoOOo0o0;->O00000o0:I

    if-le p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LoOOo0Ooo;->O00000Oo:LoOOo0o0O;

    iget-object v1, p0, LoOOo0Ooo;->O00000o0:LoOOOo000;

    iget-object v2, p0, LoOOo0Ooo;->O00000o:LoOOOo000;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, LoOOo0o0;->O000000o(ILoOOo0o0O;LoOOOo000;LoOOOo000;Z)LoOOo0o0;

    move-result-object p1

    iput-object p1, p0, LoOOo0Ooo;->O0000OOo:LoOOo0o0;

    :cond_1
    return-void
.end method

.method public O00000o()I
    .locals 2

    iget-object v0, p0, LoOOo0Ooo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LoOOo0Ooo;->O0000Oo0:I

    sub-int/2addr v0, v1

    iget v1, p0, LoOOo0Ooo;->O00000oo:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public O00000o0()C
    .locals 2

    iget-object v0, p0, LoOOo0Ooo;->O000000o:Ljava/lang/String;

    iget v1, p0, LoOOo0Ooo;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public O00000oO()Z
    .locals 3

    iget v0, p0, LoOOo0Ooo;->O00000oo:I

    iget-object v1, p0, LoOOo0Ooo;->O000000o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, LoOOo0Ooo;->O0000Oo0:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00000oo()V
    .locals 1

    invoke-virtual {p0}, LoOOo0Ooo;->O000000o()I

    move-result v0

    invoke-virtual {p0, v0}, LoOOo0Ooo;->O00000Oo(I)V

    return-void
.end method
