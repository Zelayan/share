.class public Ljz;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/util/regex/Pattern;

.field public static final O00000Oo:Ljava/util/regex/Pattern;

.field public static final O00000o0:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(http|https|Http|Https|rtsp|Rtsp|sinaweibo)://[a-zA-Z0-9+&@#/%?=~_\\-|!:,\\.;]*[a-zA-Z0-9+&@#/%=~_|]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljz;->O000000o:Ljava/util/regex/Pattern;

    const-string v0, "#[^#\n\']+#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljz;->O00000Oo:Ljava/util/regex/Pattern;

    const-string v0, "@[\\w-\u00b7]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljz;->O00000o0:Ljava/util/regex/Pattern;

    const-string v0, "\\[(\\S+?)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "[\u661f\u661f]"

    const-string v2, "[l\u661f\u661f]"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[\u534a\u661f]"

    const-string v2, "[l\u534a\u661f]"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[\u7a7a\u661f]"

    const-string v2, "[l\u7a7a\u661f]"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    invoke-static {p0, v0, p1, p1}, LCx;->O000000o(Landroid/content/Context;Landroid/text/Spannable;II)V

    return-object v0
.end method

.method public static O000000o(IILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(IILoo00Ooo;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loo00Ooo;",
            ">(IITT;",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(IILoo00Ooo;Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loo00Ooo;",
            ">(IITT;",
            "Ljava/lang/CharSequence;",
            "ZZ)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;ZZLjava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(IILoo00Ooo;Ljava/lang/CharSequence;ZZLjava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Loo00Ooo;",
            ">(IITT;",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Z)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "<br />"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    sget-object v1, Ljz;->O00000o0:Ljava/util/regex/Pattern;

    const-string v2, "com.hengye.share.mention:"

    invoke-static {v0, v1, v2}, LoOooOOOO;->O000000o(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    sget-object v1, Ljz;->O00000Oo:Ljava/util/regex/Pattern;

    const-string v3, "com.hengye.share.topic:"

    invoke-static {v0, v1, v3}, LoOooOOOO;->O000000o(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    sget-object v1, Ljz;->O000000o:Ljava/util/regex/Pattern;

    const-string v4, "com.hengye.share.http:"

    invoke-static {v0, v1, v4}, LoOooOOOO;->O000000o(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    const-string v10, "//"

    const/4 v1, 0x0

    if-eqz p4, :cond_36

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v6, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    if-eqz v1, :cond_36

    array-length v5, v1

    if-eqz v5, :cond_36

    array-length v5, v1

    new-array v5, v5, [LoOoOOo0O;

    array-length v6, v1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_4

    aget-object v12, v1, v11

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-ltz v13, :cond_3

    if-ltz v14, :cond_3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    if-lt v15, v14, :cond_3

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v15, LoOoOOo0O;

    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v13, v14, v12}, LoOoOOo0O;-><init>(IILjava/lang/String;)V

    aput-object v15, v5, v11

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-lez v6, :cond_7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_6

    add-int/lit8 v11, v1, 0x1

    aget-object v12, v5, v11

    iget v12, v12, LoOoOOo0O;->O000000o:I

    aget-object v13, v5, v1

    iget v13, v13, LoOoOOo0O;->O000000o:I

    if-ge v12, v13, :cond_5

    aget-object v12, v5, v1

    aget-object v13, v5, v11

    aput-object v13, v5, v1

    aput-object v12, v5, v11

    :cond_5
    move v1, v11

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_7
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x0

    :goto_4
    const/4 v11, 0x2

    if-ltz v1, :cond_d

    aget-object v12, v5, v1

    if-eqz v6, :cond_c

    iget-object v13, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    invoke-static {v13}, Ljz;->O00000Oo(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v6, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    invoke-static {v13}, Ljz;->O000000o(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    iget-object v13, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    invoke-static {v13}, Ljz;->O000000o(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v6, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    invoke-static {v13}, Ljz;->O00000Oo(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x0

    :goto_6
    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    iget v13, v12, LoOoOOo0O;->O00000Oo:I

    iget v6, v6, LoOoOOo0O;->O000000o:I

    if-le v13, v6, :cond_c

    iget v15, v12, LoOoOOo0O;->O000000o:I

    if-le v6, v15, :cond_c

    sub-int/2addr v13, v6

    iput v6, v12, LoOoOOo0O;->O00000Oo:I

    if-lez v13, :cond_b

    iget-object v6, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v13, v6, :cond_b

    iget-object v6, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v6, v13, v15}, Lo00OOO;->O00000Oo(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    :cond_b
    if-eqz v14, :cond_c

    iget-object v6, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v12, LoOoOOo0O;->O00000Oo:I

    iget v13, v12, LoOoOOo0O;->O000000o:I

    sub-int/2addr v6, v13

    if-le v6, v11, :cond_c

    iget-object v6, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v6, v11, v13}, Lo00OOO;->O00000Oo(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    iget v6, v12, LoOoOOo0O;->O00000Oo:I

    sub-int/2addr v6, v11

    iput v6, v12, LoOoOOo0O;->O00000Oo:I

    :cond_c
    add-int/lit8 v1, v1, -0x1

    move-object v6, v12

    goto :goto_4

    :cond_d
    :goto_7
    array-length v1, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v6, v1, :cond_31

    aget-object v12, v5, v6

    iget v13, v12, LoOoOOo0O;->O000000o:I

    sub-int/2addr v13, v11

    iput v13, v12, LoOoOOo0O;->O000000o:I

    iget v13, v12, LoOoOOo0O;->O00000Oo:I

    sub-int/2addr v13, v11

    iput v13, v12, LoOoOOo0O;->O00000Oo:I

    iget v13, v12, LoOoOOo0O;->O000000o:I

    if-ltz v13, :cond_30

    iget v14, v12, LoOoOOo0O;->O00000Oo:I

    if-ltz v14, :cond_30

    if-ge v14, v13, :cond_e

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v0, v13, v14}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, Ljz;->O000000o(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "[\u7535\u5f71]"

    move/from16 p3, v1

    const-string v1, "[\u8d85\u8bdd]"

    move-object/from16 v16, v10

    const-string v10, "[\u80a1\u7968]"

    const-string v7, "[\u56fe\u4e66]"

    const-string v9, "[\u5730\u70b9]"

    move-object/from16 p4, v5

    const-string v5, "[\u97f3\u4e50]"

    move/from16 v17, v6

    const-string v6, ""

    if-nez v14, :cond_1f

    invoke-static {v13}, Ljz;->O00000o0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-static {v3, v13}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_1a

    if-eqz v13, :cond_1a

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/16 v14, 0xd

    move-object v14, v1

    move-object/from16 v18, v14

    const/16 v1, 0xd

    goto :goto_9

    :cond_f
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/16 v14, 0xe

    move-object/from16 v18, v1

    move-object v14, v15

    const/16 v1, 0xe

    goto :goto_9

    :cond_10
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v14, 0x5

    move-object/from16 v18, v1

    move-object v14, v9

    const/4 v1, 0x5

    goto :goto_9

    :cond_11
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, 0x2

    move-object/from16 v18, v1

    move-object v14, v5

    const/4 v1, 0x2

    goto :goto_9

    :cond_12
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/16 v14, 0x11

    move-object/from16 v18, v1

    move-object v14, v7

    const/16 v1, 0x11

    goto :goto_9

    :cond_13
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/16 v14, 0x10

    move-object/from16 v18, v1

    move-object v14, v10

    const/16 v1, 0x10

    goto :goto_9

    :cond_14
    const/4 v14, -0x2

    const/16 v18, 0x0

    move-object/from16 v14, v18

    move-object/from16 v18, v1

    const/4 v1, -0x2

    :goto_9
    if-nez v14, :cond_15

    const/4 v1, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    goto/16 :goto_b

    :cond_15
    move-object/from16 v19, v3

    const/16 v3, 0xd

    if-ne v1, v3, :cond_17

    invoke-interface/range {p2 .. p2}, Loo00Ooo;->O00000oO()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v3}, Loo00Ooo;->O000000o(Ljava/util/HashMap;)V

    :cond_16
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Loo00Oooo;

    if-nez v20, :cond_17

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v20, v5

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-virtual {v13, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Loo00Oooo;

    invoke-static {v1}, LmQ;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v7

    const/16 v7, 0xd

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-direct {v5, v9, v14, v7}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Loo00Oooo;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_17
    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-interface/range {p2 .. p2}, Loo00Ooo;->O00000oO()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface/range {p2 .. p2}, Loo00Ooo;->O00000oO()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00Oooo;

    if-eqz v3, :cond_19

    const/16 v5, 0x10

    if-eq v1, v5, :cond_18

    invoke-virtual {v3}, Loo00Oooo;->O0000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    invoke-virtual {v13, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Loo00Oooo;->O00000o(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v3, v1}, Loo00Oooo;->O00000Oo(I)V

    :goto_a
    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    move-object v1, v9

    goto :goto_b

    :cond_1a
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    const/4 v1, 0x0

    :goto_b
    const/4 v3, 0x0

    move-object v9, v1

    const/4 v1, 0x0

    :goto_c
    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1e

    move-object v9, v13

    goto :goto_e

    :cond_1b
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-static {v13}, Ljz;->O00000Oo(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v2, v13}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    goto :goto_d

    :cond_1c
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u5168\u6587"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Ljz;->O000000o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "com.hengye.share.http:https://m.weibo.cn"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    goto :goto_d

    :cond_1d
    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    :goto_d
    const/4 v1, 0x1

    :cond_1e
    :goto_e
    if-eqz v1, :cond_20

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    const/4 v9, 0x0

    :cond_20
    if-nez v9, :cond_21

    iget-object v1, v12, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v9

    :cond_21
    iget v1, v12, LoOoOOo0O;->O000000o:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget v3, v12, LoOoOOo0O;->O00000Oo:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v8, :cond_2e

    invoke-interface/range {p2 .. p2}, Loo00Ooo;->O00000oO()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-interface/range {p2 .. p2}, Loo00Ooo;->O00000oO()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00Oooo;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Loo00Oooo;->O00oOooO()I

    move-result v5

    const/4 v7, 0x3

    const/4 v13, 0x1

    if-eq v5, v13, :cond_2a

    const/4 v13, 0x2

    if-eq v5, v13, :cond_29

    if-eq v5, v7, :cond_28

    const/4 v13, 0x5

    if-eq v5, v13, :cond_27

    const/16 v13, 0x10

    if-eq v5, v13, :cond_25

    const/16 v6, 0x11

    if-eq v5, v6, :cond_24

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v3}, Loo00Oooo;->O0000Oo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v3}, Loo00Oooo;->O0000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljz;->O00000o0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v3}, Loo00Oooo;->O0000Oo()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :pswitch_0
    move-object/from16 v15, v18

    goto :goto_f

    :pswitch_1
    const-string v15, "[\u65e5\u5386]"

    goto :goto_f

    :cond_22
    invoke-virtual {v3}, Loo00Oooo;->O0000OOo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v15, "[\u94fe\u63a5]"

    goto :goto_f

    :cond_23
    const-string v15, "[\u7f51\u9875]"

    goto :goto_f

    :cond_24
    move-object/from16 v15, v21

    goto :goto_f

    :cond_25
    const-string v5, "#"

    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "$"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_26
    move-object v15, v6

    goto :goto_f

    :cond_27
    move-object/from16 v15, v22

    goto :goto_f

    :cond_28
    const-string v15, "[\u89c6\u9891]"

    goto :goto_f

    :cond_29
    move-object/from16 v15, v20

    goto :goto_f

    :cond_2a
    const-string v15, "[\u56fe\u7247]"

    :goto_f
    :pswitch_2
    invoke-virtual {v3}, Loo00Oooo;->O0000Oo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v3}, Loo00Oooo;->O0000Oo()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_2b
    invoke-virtual {v3}, Loo00Oooo;->O00oOooO()I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2d

    if-eq v3, v7, :cond_2c

    const-string v3, "\u7f51\u9875\u94fe\u63a5"

    goto :goto_10

    :cond_2c
    const-string v3, "\u89c6\u9891"

    goto :goto_10

    :cond_2d
    const-string v3, "\u97f3\u4e50"

    :goto_10
    invoke-static {v15, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_2e
    if-eqz v8, :cond_2f

    invoke-interface {v8, v9}, Loo00Ooo;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "\u67e5\u770b\u5168\u6587"

    goto :goto_11

    :cond_2f
    const-string v3, "[\u7f51\u9875]\u7f51\u9875\u94fe\u63a5"

    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget v1, v12, LoOoOOo0O;->O00000Oo:I

    iget v5, v12, LoOoOOo0O;->O000000o:I

    sub-int/2addr v1, v5

    add-int/2addr v1, v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, v12, LoOoOOo0O;->O000000o:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v12, LoOoOOo0O;->O00000Oo:I

    move v11, v1

    goto :goto_13

    :cond_30
    :goto_12
    move/from16 p3, v1

    move-object/from16 v19, v3

    move-object/from16 p4, v5

    move/from16 v17, v6

    move-object/from16 v16, v10

    :goto_13
    add-int/lit8 v6, v17, 0x1

    move/from16 v7, p1

    move/from16 v1, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, v16

    move-object/from16 v3, v19

    goto/16 :goto_8

    :cond_31
    move-object v1, v5

    move-object/from16 v16, v10

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_35

    aget-object v4, v1, v3

    iget v5, v4, LoOoOOo0O;->O000000o:I

    if-ltz v5, :cond_34

    iget v6, v4, LoOoOOo0O;->O00000Oo:I

    if-ltz v6, :cond_34

    if-ge v6, v5, :cond_32

    goto :goto_15

    :cond_32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-le v6, v5, :cond_33

    goto :goto_15

    :cond_33
    new-instance v5, LRf;

    iget v6, v4, LoOoOOo0O;->O000000o:I

    iget v7, v4, LoOoOOo0O;->O00000Oo:I

    iget-object v9, v4, LoOoOOo0O;->O00000o0:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v9}, LRf;-><init>(IILjava/lang/String;)V

    move-object/from16 v7, p6

    iput-object v7, v5, LRf;->O00000oO:Ljava/lang/Integer;

    invoke-static {v8, v5}, Ljz;->O000000o(Loo00Ooo;LRf;)V

    iget v6, v4, LoOoOOo0O;->O000000o:I

    iget v4, v4, LoOoOOo0O;->O00000Oo:I

    const/16 v9, 0x21

    invoke-virtual {v0, v5, v6, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_34
    :goto_15
    move-object/from16 v7, p6

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_35
    move-object/from16 v7, p6

    goto :goto_17

    :cond_36
    move-object v7, v9

    move-object/from16 v16, v10

    :goto_17
    move-object v9, v0

    sget-object v0, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    move/from16 v1, p0

    move/from16 v10, p1

    invoke-static {v0, v9, v1, v10}, LCx;->O000000o(Landroid/content/Context;Landroid/text/Spannable;II)V

    if-eqz p5, :cond_3b

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Landroid/text/style/ImageSpan;

    if-eqz v11, :cond_3b

    array-length v0, v11

    if-eqz v0, :cond_3b

    array-length v12, v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v12, :cond_3b

    aget-object v14, v11, v13

    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ltz v15, :cond_3a

    if-ltz v6, :cond_3a

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lt v0, v6, :cond_3a

    invoke-virtual {v14}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    if-eqz v0, :cond_37

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "emoticon/icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_38

    if-eq v2, v3, :cond_38

    if-ge v1, v2, :cond_38

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Lo0o0OoO;->O0000O0o(Ljava/lang/String;)I

    move-result v0

    goto :goto_19

    :cond_37
    move-object/from16 v5, v16

    :cond_38
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_39

    const v0, 0x7f080364

    int-to-double v1, v10

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double v1, v1, v3

    double-to-int v1, v1

    move v4, v1

    goto :goto_1a

    :cond_39
    move v4, v10

    :goto_1a
    new-instance v3, LAx;

    sget-object v1, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    move-object v0, v3

    move-object/from16 v23, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v5

    move/from16 v5, p1

    move-object/from16 p0, v11

    move v11, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, LAx;-><init>(Landroid/content/Context;ZLjava/lang/Object;III)V

    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/16 v0, 0x21

    move-object/from16 v1, v23

    invoke-virtual {v9, v1, v15, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1b

    :cond_3a
    move-object/from16 p0, v11

    :goto_1b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, p0

    goto/16 :goto_18

    :cond_3b
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_3d

    array-length v1, v0

    if-lez v1, :cond_3d

    array-length v1, v0

    :goto_1c
    if-ge v2, v1, :cond_3d

    aget-object v3, v0, v2

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ltz v4, :cond_3c

    if-ltz v5, :cond_3c

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lt v6, v5, :cond_3c

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, LRf;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v4, v5, v3}, LRf;-><init>(IILjava/lang/String;)V

    iput-object v7, v6, LRf;->O00000oO:Ljava/lang/Integer;

    invoke-static {v8, v6}, Ljz;->O000000o(Loo00Ooo;LRf;)V

    const/16 v3, 0x21

    invoke-virtual {v9, v6, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_3d
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v9, v10, v1}, LCx;->O00000Oo(Landroid/content/Context;Landroid/text/Spannable;II)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static O000000o(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LRf;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const-string v4, "com.hengye.share.mention:@"

    invoke-static {v4, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, LRf;-><init>(IILjava/lang/String;)V

    iget p0, v2, LRf;->O000000o:I

    iget v1, v2, LRf;->O00000Oo:I

    const/16 v3, 0x21

    invoke-virtual {v0, v2, p0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LRf;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    const-string v3, "com.hengye.share.http:"

    invoke-static {v3, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p1, p0}, LRf;-><init>(IILjava/lang/String;)V

    iget p0, v2, LRf;->O000000o:I

    iget p1, v2, LRf;->O00000Oo:I

    const/16 v1, 0x21

    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static O000000o([Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, LRf;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    const-string v7, "com.hengye.share.mention:@"

    invoke-static {v7, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7}, LRf;-><init>(IILjava/lang/String;)V

    iget v6, v5, LRf;->O000000o:I

    iget v7, v5, LRf;->O00000Oo:I

    const/16 v8, 0x21

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v5, " "

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static O000000o(J)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Ljz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, LoOoOO000;->O00000o()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-wide/32 v4, 0xf4240

    if-nez v3, :cond_4

    const-string v3, "zh_TW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v1, p0, v4

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v1, 0x3b9aca00

    cmp-long v3, p0, v1

    if-gez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "G"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x2710

    cmp-long v6, p0, v2

    if-gez v6, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v2, "\u4e07"

    const-string v3, "\u842c"

    const v6, 0x461c4000    # 10000.0f

    const/high16 v7, 0x3f800000    # 1.0f

    cmp-long v8, p0, v4

    if-gez v8, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float p0, p0

    mul-float p0, p0, v7

    div-float/2addr p0, v6

    float-to-double p0, p0

    invoke-virtual {v4, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    invoke-static {v0, v2, p2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-wide/32 v4, 0x5f5e100

    cmp-long v8, p0, v4

    if-gez v8, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float p0, p0

    mul-float p0, p0, v7

    div-float/2addr p0, v6

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    invoke-static {v4, v2, p2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide v3, 0x4197d78400000000L    # 1.0E8

    div-double/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_a

    const-string p0, "\u4ebf"

    goto :goto_3

    :cond_a
    const-string p0, "\u5104"

    :goto_3
    invoke-static {v2, p0, p2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    invoke-static {v0}, LgA;->O000000o([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Loo00O;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "@"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v1

    invoke-virtual {v1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loo00O;->O0000ooO()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static O000000o(Loo00OOo;Loo00OOo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v1

    invoke-virtual {v1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loo00OOo;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loo00OOo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Loo00OOo;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "//"

    invoke-static {p0, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljz;->O000000o(Loo00OOo;Loo00OOo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static O000000o(ILandroid/text/Spannable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/text/Spannable;",
            ")",
            "Ljava/util/List<",
            "LoOoOOO0O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljz;->O000000o:Ljava/util/regex/Pattern;

    const-string v2, "com.hengye.share.http:"

    invoke-static {p1, v1, v2}, LoOooOOOO;->O000000o(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    sget-object v1, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    invoke-static {v1, p1, p0, p0}, LCx;->O000000o(Landroid/content/Context;Landroid/text/Spannable;II)V

    sget-object p0, Ljz;->O00000o0:Ljava/util/regex/Pattern;

    const-string v1, "com.hengye.share.mention:"

    invoke-static {p1, p0, v1}, LoOooOOOO;->O000000o(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    sget-object p0, Ljz;->O00000Oo:Ljava/util/regex/Pattern;

    const-string v1, "com.hengye.share.topic:"

    invoke-static {p1, p0, v1}, LoOooOOOO;->O000000o(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/URLSpan;

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ltz v4, :cond_2

    if-ltz v5, :cond_2

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v6

    if-lt v6, v5, :cond_2

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, LRf;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v4, v5, v3}, LRf;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x21

    invoke-interface {p1, v6, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static O000000o(IILandroid/text/Spannable;)V
    .locals 1

    sget-object v0, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    invoke-static {v0, p2, p0, p1}, LCx;->O000000o(Landroid/content/Context;Landroid/text/Spannable;II)V

    return-void
.end method

.method public static O000000o(IILoo00O;Z)V
    .locals 6

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ljz;->O000000o(Loo00O;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loo00O;->O0000ooO()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    const/4 v4, 0x1

    invoke-virtual {p2}, Loo00O;->O000o()Z

    move-result v5

    move v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Loo00O;->O000000o(Landroid/text/Spanned;)V

    return-void
.end method

.method public static O000000o(IILoo00OOo;Z)V
    .locals 1

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object p3

    invoke-virtual {p3}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "@"

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Loo00OOo;->O000OO00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    goto :goto_0

    :cond_0
    const-string v0, ":"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Loo00OOo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Loo00OOo;->getContent()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Loo00OOo;->O0000Ooo()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p0, p1, p2, p3}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Loo00OOo;->O000000o(Landroid/text/Spannable;)V

    return-void
.end method

.method public static O000000o(Ljava/util/List;IILoo00OOo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYJ;",
            ">;II",
            "Loo00OOo;",
            ")V"
        }
    .end annotation

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p3 .. p3}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v1

    invoke-virtual {v1}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Loo00OOo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Loo00OOo;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move/from16 v0, p1

    invoke-static {v0, v7, v8, v1}, Ljz;->O000000o(IILoo00Ooo;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v1, LRf;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "com.hengye.share.mention:@"

    invoke-static {v3, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, LRf;-><init>(IILjava/lang/String;)V

    iget v2, v1, LRf;->O000000o:I

    iget v3, v1, LRf;->O00000Oo:I

    const/16 v10, 0x21

    invoke-virtual {v9, v1, v2, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static/range {p0 .. p0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v12, v0

    const/4 v11, 0x0

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_3

    move-object/from16 v13, p0

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LYJ;

    invoke-virtual {v14}, LYJ;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v15, LAx;

    sget-object v1, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v0, v7

    const v4, 0x3f99999a    # 1.2f

    mul-float v0, v0, v4

    float-to-int v5, v0

    const/4 v6, 0x1

    move-object v0, v15

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, LAx;-><init>(Landroid/content/Context;ZLjava/lang/Object;III)V

    invoke-virtual {v14}, LYJ;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LAx;->O000000o(LAx;Ljava/lang/String;)V

    const-string v0, "[\u56fe\u6807]"

    invoke-virtual {v9, v12, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0702b1

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    iput v0, v15, LAx;->O0000Oo0:I

    add-int/lit8 v0, v12, 0x4

    invoke-virtual {v9, v15, v12, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v12, v0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v9}, Loo00OOo;->O000000o(Landroid/text/Spannable;)V

    return-void
.end method

.method public static O000000o(Loo00Ooo;LRf;)V
    .locals 3

    invoke-virtual {p1}, LRf;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Loo00Ooo;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Loo00Oooo;

    invoke-interface {p0}, Loo00Ooo;->O00000o0()Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-direct {v1, p0, v0, v2}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p1, LRf;->O00000o:Loo00Oooo;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Loo00Ooo;->O00000oO()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Loo00Ooo;->O00000oO()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo00Oooo;

    iput-object p0, p1, LRf;->O00000o:Loo00Oooo;

    :cond_1
    :goto_0
    return-void
.end method

.method public static O000000o(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljz;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static O00000Oo(J)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-wide/32 v1, 0xf4240

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v0}, Ljz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, v0}, Ljz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljz;->O00000o0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static O00000o0(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljz;->O00000Oo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ""

    const-string v1, "\\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\uff1b"

    invoke-static {p0, v0, v1}, Ljz;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ";"

    invoke-static {p0, v0, v1}, Ljz;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oo(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static O0000O0o(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static O0000OOo(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static O0000Oo0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
