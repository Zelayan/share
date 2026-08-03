.class public final LRya;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[C

.field public static final O00000Oo:[I


# instance fields
.field public final O00000o:LKya;

.field public final O00000o0:Ljya;

.field public O00000oO:LfAa;

.field public O00000oo:LPya;

.field public O0000O0o:Z

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/StringBuilder;

.field public O0000Oo0:Ljava/lang/StringBuilder;

.field public O0000OoO:LPya$O0000OOo;

.field public O0000Ooo:LPya$O0000O0o;

.field public O0000o:Ljava/lang/String;

.field public O0000o0:LPya$O00000Oo;

.field public O0000o00:LPya$O00000oo;

.field public O0000o0O:LPya$O00000o;

.field public O0000o0o:LPya$O00000o0;

.field public final O0000oO:[I

.field public final O0000oO0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LRya;->O000000o:[C

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LRya;->O00000Oo:[I

    sget-object v0, LRya;->O000000o:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Ljya;LKya;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LfAa;->O000000o:LfAa;

    iput-object v0, p0, LRya;->O00000oO:LfAa;

    const/4 v0, 0x0

    iput-boolean v0, p0, LRya;->O0000O0o:Z

    const/4 v0, 0x0

    iput-object v0, p0, LRya;->O0000OOo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LRya;->O0000Oo0:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LRya;->O0000Oo:Ljava/lang/StringBuilder;

    new-instance v0, LPya$O0000O0o;

    invoke-direct {v0}, LPya$O0000O0o;-><init>()V

    iput-object v0, p0, LRya;->O0000Ooo:LPya$O0000O0o;

    new-instance v0, LPya$O00000oo;

    invoke-direct {v0}, LPya$O00000oo;-><init>()V

    iput-object v0, p0, LRya;->O0000o00:LPya$O00000oo;

    new-instance v0, LPya$O00000Oo;

    invoke-direct {v0}, LPya$O00000Oo;-><init>()V

    iput-object v0, p0, LRya;->O0000o0:LPya$O00000Oo;

    new-instance v0, LPya$O00000o;

    invoke-direct {v0}, LPya$O00000o;-><init>()V

    iput-object v0, p0, LRya;->O0000o0O:LPya$O00000o;

    new-instance v0, LPya$O00000o0;

    invoke-direct {v0}, LPya$O00000o0;-><init>()V

    iput-object v0, p0, LRya;->O0000o0o:LPya$O00000o0;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LRya;->O0000oO0:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LRya;->O0000oO:[I

    iput-object p1, p0, LRya;->O00000o0:Ljya;

    iput-object p2, p0, LRya;->O00000o:LKya;

    return-void
.end method


# virtual methods
.method public O000000o(Z)LPya$O0000OOo;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, LRya;->O0000Ooo:LPya$O0000O0o;

    invoke-virtual {p1}, LPya$O0000O0o;->O0000OOo()LPya$O0000OOo;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LRya;->O0000o00:LPya$O00000oo;

    const/4 v0, 0x0

    iput-object v0, p1, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    iput-object v0, p1, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    iput-object v0, p1, LPya$O0000OOo;->O00000o:Ljava/lang/String;

    iget-object v1, p1, LPya$O0000OOo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-static {v1}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    iput-object v0, p1, LPya$O0000OOo;->O00000oo:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p1, LPya$O0000OOo;->O0000O0o:Z

    iput-boolean v1, p1, LPya$O0000OOo;->O0000OOo:Z

    iput-boolean v1, p1, LPya$O0000OOo;->O0000Oo0:Z

    iput-object v0, p1, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    :goto_0
    iput-object p1, p0, LRya;->O0000OoO:LPya$O0000OOo;

    iget-object p1, p0, LRya;->O0000OoO:LPya$O0000OOo;

    return-object p1
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, LRya;->O0000o0O:LPya$O00000o;

    iget-object v1, v0, LPya$O00000o;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-static {v1}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    iput-object v1, v0, LPya$O00000o;->O00000o0:Ljava/lang/String;

    iget-object v1, v0, LPya$O00000o;->O00000o:Ljava/lang/StringBuilder;

    invoke-static {v1}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LPya$O00000o;->O00000oO:Ljava/lang/StringBuilder;

    invoke-static {v1}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LPya$O00000o;->O00000oo:Z

    return-void
.end method

.method public O000000o(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LRya;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(LPya;)V
    .locals 2

    iget-boolean v0, p0, LRya;->O0000O0o:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lpka;->O000000o(ZLjava/lang/String;)V

    iput-object p1, p0, LRya;->O00000oo:LPya;

    const/4 v0, 0x1

    iput-boolean v0, p0, LRya;->O0000O0o:Z

    iget-object v0, p1, LPya;->O000000o:LPya$O0000Oo0;

    sget-object v1, LPya$O0000Oo0;->O00000Oo:LPya$O0000Oo0;

    if-ne v0, v1, :cond_0

    check-cast p1, LPya$O0000O0o;

    iget-object p1, p1, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    iput-object p1, p0, LRya;->O0000o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, LPya$O0000Oo0;->O00000o0:LPya$O0000Oo0;

    if-ne v0, v1, :cond_1

    check-cast p1, LPya$O00000oo;

    iget-object p1, p1, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    if-eqz p1, :cond_1

    const-string p1, "Attributes incorrectly present on end tag"

    invoke-virtual {p0, p1}, LRya;->O00000o0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LfAa;)V
    .locals 1

    iget-object v0, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {v0}, Ljya;->O000000o()V

    iput-object p1, p0, LRya;->O00000oO:LfAa;

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LRya;->O00000o:LKya;

    invoke-virtual {v0}, LKya;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRya;->O00000o:LKya;

    new-instance v1, LJya;

    iget-object v2, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {v2}, Ljya;->O0000Oo()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Invalid character reference: %s"

    invoke-direct {v1, v2, p1, v3}, LJya;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Character;Z)[I
    .locals 13

    iget-object v0, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {v0}, Ljya;->O0000O0o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {v0}, Ljya;->O00000oo()C

    move-result v0

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, LRya;->O00000o0:Ljya;

    sget-object v0, LRya;->O000000o:[C

    invoke-virtual {p1}, Ljya;->O00000Oo()V

    invoke-virtual {p1}, Ljya;->O0000O0o()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p1, Ljya;->O000000o:[C

    iget p1, p1, Ljya;->O00000oO:I

    aget-char p1, v2, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p0, LRya;->O0000oO0:[I

    iget-object v0, p0, LRya;->O00000o0:Ljya;

    iget v2, v0, Ljya;->O00000oO:I

    iput v2, v0, Ljya;->O0000O0o:I

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljya;->O000000o(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "missing semicolon"

    const-string v4, ";"

    const/16 v5, 0x61

    const/16 v6, 0x41

    const/4 v7, -0x1

    const/16 v8, 0x39

    const/16 v9, 0x30

    if-eqz v0, :cond_11

    iget-object p2, p0, LRya;->O00000o0:Ljya;

    const-string v0, "X"

    invoke-virtual {p2, v0}, Ljya;->O00000Oo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object v0, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {v0}, Ljya;->O00000Oo()V

    iget v10, v0, Ljya;->O00000oO:I

    :goto_1
    iget v11, v0, Ljya;->O00000oO:I

    iget v12, v0, Ljya;->O00000o0:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Ljya;->O000000o:[C

    aget-char v11, v12, v11

    if-lt v11, v9, :cond_4

    if-le v11, v8, :cond_6

    :cond_4
    if-lt v11, v6, :cond_5

    const/16 v12, 0x46

    if-le v11, v12, :cond_6

    :cond_5
    if-lt v11, v5, :cond_7

    const/16 v12, 0x66

    if-gt v11, v12, :cond_7

    :cond_6
    iget v11, v0, Ljya;->O00000oO:I

    add-int/2addr v11, v3

    iput v11, v0, Ljya;->O00000oO:I

    goto :goto_1

    :cond_7
    iget-object v3, v0, Ljya;->O000000o:[C

    iget-object v5, v0, Ljya;->O0000OOo:[Ljava/lang/String;

    iget v0, v0, Ljya;->O00000oO:I

    sub-int/2addr v0, v10

    invoke-static {v3, v5, v10, v0}, Ljya;->O000000o([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {v0}, Ljya;->O00000Oo()V

    iget v3, v0, Ljya;->O00000oO:I

    :goto_2
    iget v5, v0, Ljya;->O00000oO:I

    iget v6, v0, Ljya;->O00000o0:I

    if-ge v5, v6, :cond_9

    iget-object v6, v0, Ljya;->O000000o:[C

    aget-char v6, v6, v5

    if-lt v6, v9, :cond_9

    if-gt v6, v8, :cond_9

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Ljya;->O00000oO:I

    goto :goto_2

    :cond_9
    iget-object v5, v0, Ljya;->O000000o:[C

    iget-object v6, v0, Ljya;->O0000OOo:[Ljava/lang/String;

    iget v0, v0, Ljya;->O00000oO:I

    sub-int/2addr v0, v3

    invoke-static {v5, v6, v3, v0}, Ljya;->O000000o([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    const-string p1, "numeric reference with no numerals"

    invoke-virtual {p0, p1}, LRya;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, LRya;->O00000o0:Ljya;

    iget p2, p1, Ljya;->O0000O0o:I

    iput p2, p1, Ljya;->O00000oO:I

    return-object v1

    :cond_a
    iget-object v1, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {v1, v4}, Ljya;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, v2}, LRya;->O000000o(Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_c

    const/16 p2, 0x10

    goto :goto_4

    :cond_c
    const/16 p2, 0xa

    :goto_4
    :try_start_0
    invoke-static {v0, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 p2, -0x1

    :goto_5
    if-eq p2, v7, :cond_10

    const v0, 0xd800

    if-lt p2, v0, :cond_d

    const v0, 0xdfff

    if-le p2, v0, :cond_10

    :cond_d
    const v0, 0x10ffff

    if-le p2, v0, :cond_e

    goto :goto_6

    :cond_e
    const/16 v0, 0x80

    if-lt p2, v0, :cond_f

    sget-object v1, LRya;->O00000Oo:[I

    array-length v1, v1

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_f

    const-string v0, "character is not a valid unicode code point"

    invoke-virtual {p0, v0}, LRya;->O000000o(Ljava/lang/String;)V

    sget-object v0, LRya;->O00000Oo:[I

    add-int/lit8 p2, p2, -0x80

    aget p2, v0, p2

    :cond_f
    const/4 v0, 0x0

    aput p2, p1, v0

    return-object p1

    :cond_10
    :goto_6
    const/4 p2, 0x0

    const-string v0, "character outside of valid range"

    invoke-virtual {p0, v0}, LRya;->O000000o(Ljava/lang/String;)V

    const v0, 0xfffd

    aput v0, p1, p2

    return-object p1

    :cond_11
    iget-object v0, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {v0}, Ljya;->O00000Oo()V

    iget v10, v0, Ljya;->O00000oO:I

    :goto_7
    iget v11, v0, Ljya;->O00000oO:I

    iget v12, v0, Ljya;->O00000o0:I

    if-ge v11, v12, :cond_15

    iget-object v12, v0, Ljya;->O000000o:[C

    aget-char v11, v12, v11

    if-lt v11, v6, :cond_12

    const/16 v12, 0x5a

    if-le v11, v12, :cond_14

    :cond_12
    if-lt v11, v5, :cond_13

    const/16 v12, 0x7a

    if-le v11, v12, :cond_14

    :cond_13
    invoke-static {v11}, Ljava/lang/Character;->isLetter(C)Z

    move-result v11

    if-eqz v11, :cond_15

    :cond_14
    iget v11, v0, Ljya;->O00000oO:I

    add-int/2addr v11, v3

    iput v11, v0, Ljya;->O00000oO:I

    goto :goto_7

    :cond_15
    :goto_8
    invoke-virtual {v0}, Ljya;->O0000OOo()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v0, Ljya;->O000000o:[C

    iget v6, v0, Ljya;->O00000oO:I

    aget-char v5, v5, v6

    if-lt v5, v9, :cond_16

    if-gt v5, v8, :cond_16

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Ljya;->O00000oO:I

    goto :goto_8

    :cond_16
    iget-object v5, v0, Ljya;->O000000o:[C

    iget-object v6, v0, Ljya;->O0000OOo:[Ljava/lang/String;

    iget v0, v0, Ljya;->O00000oO:I

    sub-int/2addr v0, v10

    invoke-static {v5, v6, v10, v0}, Ljya;->O000000o([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LRya;->O00000o0:Ljya;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Ljya;->O00000Oo(C)Z

    move-result v5

    invoke-static {v0}, Lorg/jsoup/nodes/O0000OoO;->O000000o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {v0}, Lorg/jsoup/nodes/O0000OoO;->O00000Oo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v5, :cond_17

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-nez v6, :cond_1a

    iget-object p1, p0, LRya;->O00000o0:Ljya;

    iget p2, p1, Ljya;->O0000O0o:I

    iput p2, p1, Ljya;->O00000oO:I

    if-eqz v5, :cond_19

    new-array p1, v3, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "invalid named referenece \'%s\'"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LRya;->O000000o(Ljava/lang/String;)V

    :cond_19
    return-object v1

    :cond_1a
    if-eqz p2, :cond_1e

    iget-object p2, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {p2}, Ljya;->O0000Oo0()Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {p2}, Ljya;->O0000O0o()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v5, p2, Ljya;->O000000o:[C

    iget p2, p2, Ljya;->O00000oO:I

    aget-char p2, v5, p2

    if-lt p2, v9, :cond_1c

    if-gt p2, v8, :cond_1c

    const/4 p2, 0x1

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 p2, 0x0

    :goto_c
    if-nez p2, :cond_1d

    iget-object p2, p0, LRya;->O00000o0:Ljya;

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-virtual {p2, v5}, Ljya;->O00000o0([C)Z

    move-result p2

    if-eqz p2, :cond_1e

    :cond_1d
    iget-object p1, p0, LRya;->O00000o0:Ljya;

    iget p2, p1, Ljya;->O0000O0o:I

    iput p2, p1, Ljya;->O00000oO:I

    return-object v1

    :cond_1e
    iget-object p2, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {p2, v4}, Ljya;->O000000o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-virtual {p0, v2}, LRya;->O000000o(Ljava/lang/String;)V

    :cond_1f
    iget-object p2, p0, LRya;->O0000oO:[I

    sget-object v1, Lorg/jsoup/nodes/O0000OoO;->O00000Oo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_20

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    aput v5, p2, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    aput v1, p2, v3

    const/4 p2, 0x2

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    sget-object v1, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O00000o0:Lorg/jsoup/nodes/O0000OoO$O00000Oo;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_21

    aput v1, p2, v4

    const/4 p2, 0x1

    goto :goto_d

    :cond_21
    const/4 p2, 0x0

    :goto_d
    if-ne p2, v3, :cond_22

    iget-object p2, p0, LRya;->O0000oO:[I

    aget p2, p2, v4

    aput p2, p1, v4

    return-object p1

    :cond_22
    if-ne p2, v2, :cond_23

    iget-object p1, p0, LRya;->O0000oO:[I

    return-object p1

    :cond_23
    const-string p1, "Unexpected characters returned for "

    invoke-static {p1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LRya;->O0000OoO:LPya$O0000OOo;

    iget-object v1, v0, LPya$O0000OOo;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LPya$O0000OOo;->O0000OoO()V

    :cond_0
    iget-object v0, p0, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p0, v0}, LRya;->O000000o(LPya;)V

    return-void
.end method

.method public O00000Oo(LfAa;)V
    .locals 5

    iget-object v0, p0, LRya;->O00000o:LKya;

    invoke-virtual {v0}, LKya;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRya;->O00000o:LKya;

    new-instance v1, LJya;

    iget-object v2, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {v2}, Ljya;->O0000Oo()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, LJya;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LRya;->O0000OOo:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, LRya;->O0000OOo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRya;->O0000Oo0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LRya;->O0000Oo0:Ljava/lang/StringBuilder;

    iget-object v1, p0, LRya;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LRya;->O0000Oo0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public O00000o0(LfAa;)V
    .locals 6

    iget-object v0, p0, LRya;->O00000o:LKya;

    invoke-virtual {v0}, LKya;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRya;->O00000o:LKya;

    new-instance v1, LJya;

    iget-object v2, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {v2}, Ljya;->O0000Oo()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {v5}, Ljya;->O00000oo()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v3}, LJya;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LRya;->O00000o:LKya;

    invoke-virtual {v0}, LKya;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LRya;->O00000o:LKya;

    new-instance v1, LJya;

    iget-object v2, p0, LRya;->O00000o0:Ljya;

    invoke-virtual {v2}, Ljya;->O0000Oo()I

    move-result v2

    invoke-direct {v1, v2, p1}, LJya;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O00000o0()Z
    .locals 2

    iget-object v0, p0, LRya;->O0000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {v0}, LPya$O0000OOo;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LRya;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
