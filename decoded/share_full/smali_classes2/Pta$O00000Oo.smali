.class public final LPta$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lvqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v12}, LPta$O00000Oo;->O000000o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O000000o(LPta$O00000Oo;Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LPta$O00000Oo;->O000000o(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)I
    .locals 2

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1bb

    goto :goto_1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final O000000o(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    const-string v5, "$this$canonicalize"

    invoke-static {v1, v5}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "encodeSet"

    invoke-static {v3, v5}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p2

    :goto_0
    if-ge v5, v2, :cond_f

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/16 v10, 0x7f

    const/16 v11, 0x25

    const/16 v12, 0x2b

    const/16 v13, 0x20

    if-lt v6, v13, :cond_3

    if-eq v6, v10, :cond_3

    if-lt v6, v9, :cond_0

    if-eqz p8, :cond_3

    :cond_0
    int-to-char v14, v6

    invoke-static {v3, v14, v8, v7}, L_qa;->O000000o(Ljava/lang/CharSequence;CZI)Z

    move-result v14

    if-nez v14, :cond_3

    if-ne v6, v11, :cond_1

    if-eqz p5, :cond_3

    if-eqz p6, :cond_1

    invoke-virtual {v0, v1, v5, v2}, LPta$O00000Oo;->O000000o(Ljava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_1
    if-ne v6, v12, :cond_2

    if-eqz p7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v6, Lmwa;

    invoke-direct {v6}, Lmwa;-><init>()V

    move/from16 v14, p2

    invoke-virtual {v6, v1, v14, v5}, Lmwa;->O000000o(Ljava/lang/String;II)Lmwa;

    const/4 v14, 0x0

    :goto_2
    if-ge v5, v2, :cond_e

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz p5, :cond_4

    const/16 v11, 0x9

    if-eq v15, v11, :cond_d

    const/16 v11, 0xa

    if-eq v15, v11, :cond_d

    const/16 v11, 0xc

    if-eq v15, v11, :cond_d

    const/16 v11, 0xd

    if-eq v15, v11, :cond_d

    :cond_4
    if-ne v15, v12, :cond_6

    if-eqz p7, :cond_6

    if-eqz p5, :cond_5

    const-string v11, "+"

    goto :goto_3

    :cond_5
    const-string v11, "%2B"

    :goto_3
    invoke-virtual {v6, v11}, Lmwa;->O000000o(Ljava/lang/String;)Lmwa;

    goto/16 :goto_7

    :cond_6
    if-lt v15, v13, :cond_9

    if-eq v15, v10, :cond_9

    if-lt v15, v9, :cond_7

    if-eqz p8, :cond_9

    :cond_7
    int-to-char v11, v15

    invoke-static {v3, v11, v8, v7}, L_qa;->O000000o(Ljava/lang/CharSequence;CZI)Z

    move-result v11

    if-nez v11, :cond_9

    const/16 v11, 0x25

    if-ne v15, v11, :cond_8

    if-eqz p5, :cond_9

    if-eqz p6, :cond_8

    invoke-virtual {v0, v1, v5, v2}, LPta$O00000Oo;->O000000o(Ljava/lang/String;II)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v15}, Lmwa;->O00000o0(I)Lmwa;

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v14, :cond_a

    new-instance v14, Lmwa;

    invoke-direct {v14}, Lmwa;-><init>()V

    :cond_a
    if-eqz v4, :cond_c

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v11}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v14, v1, v5, v11, v4}, Lmwa;->O000000o(Ljava/lang/String;IILjava/nio/charset/Charset;)Lmwa;

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v14, v15}, Lmwa;->O00000o0(I)Lmwa;

    :goto_6
    invoke-virtual {v14}, Lmwa;->O0000OOo()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v14}, Lmwa;->readByte()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/16 v7, 0x25

    invoke-virtual {v6, v7}, Lmwa;->writeByte(I)Lmwa;

    invoke-static {}, LPta;->O000000o()[C

    move-result-object v16

    shr-int/lit8 v17, v11, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v7, v16, v17

    invoke-virtual {v6, v7}, Lmwa;->writeByte(I)Lmwa;

    invoke-static {}, LPta;->O000000o()[C

    move-result-object v7

    and-int/lit8 v11, v11, 0xf

    aget-char v7, v7, v11

    invoke-virtual {v6, v7}, Lmwa;->writeByte(I)Lmwa;

    const/4 v7, 0x2

    goto :goto_6

    :cond_d
    :goto_7
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    const/4 v7, 0x2

    const/16 v11, 0x25

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v6}, Lmwa;->O0000o0O()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_f
    move/from16 v14, p2

    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final O000000o(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    const-string v0, "$this$percentDecode"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lmwa;

    invoke-direct {v1}, Lmwa;-><init>()V

    invoke-virtual {v1, p1, p2, v0}, Lmwa;->O000000o(Ljava/lang/String;II)Lmwa;

    :goto_2
    if-ge v0, p3, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    if-ne p2, v3, :cond_2

    add-int/lit8 v4, v0, 0x2

    if-ge v4, p3, :cond_2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lhua;->O000000o(C)I

    move-result v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lhua;->O000000o(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    if-eq v6, v7, :cond_3

    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lmwa;->writeByte(I)Lmwa;

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int v0, p2, v4

    goto :goto_2

    :cond_2
    if-ne p2, v2, :cond_3

    if-eqz p4, :cond_3

    const/16 p2, 0x20

    invoke-virtual {v1, p2}, Lmwa;->writeByte(I)Lmwa;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p2}, Lmwa;->O00000o0(I)Lmwa;

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lmwa;->O0000o0O()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final O000000o(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$toPathString"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O000000o(Ljava/lang/String;II)Z
    .locals 3

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-ge v0, p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x25

    if-ne p3, v2, :cond_0

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lhua;->O000000o(C)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lhua;->O000000o(C)I

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O00000Oo(Ljava/lang/String;)LPta;
    .locals 2

    const-string v0, "$this$toHttpUrl"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPta$O000000o;

    invoke-direct {v0}, LPta$O000000o;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LPta$O000000o;->O000000o(LPta;Ljava/lang/String;)LPta$O000000o;

    invoke-virtual {v0}, LPta$O000000o;->O000000o()LPta;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$toQueryString"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LKqa;->O00000Oo(II)LJqa;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LKqa;->O000000o(LHqa;I)LHqa;

    move-result-object v0

    iget v1, v0, LHqa;->O000000o:I

    iget v2, v0, LHqa;->O00000Oo:I

    iget v0, v0, LHqa;->O00000o0:I

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_3

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_1

    const/16 v5, 0x26

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/16 v3, 0x3d

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final O00000o(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toQueryNamesAndValues"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p1, v3, v2, v1, v4}, L_qa;->O000000o(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p1, v6, v2, v1, v4}, L_qa;->O000000o(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final O00000o0(Ljava/lang/String;)LPta;
    .locals 1

    const-string v0, "$this$toHttpUrlOrNull"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LPta$O00000Oo;->O00000Oo(Ljava/lang/String;)LPta;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
