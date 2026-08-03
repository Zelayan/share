.class public LJca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJca$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LJca;


# instance fields
.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJca$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LJca;
    .locals 1

    sget-object v0, LJca;->O000000o:LJca;

    if-nez v0, :cond_0

    new-instance v0, LJca;

    invoke-direct {v0}, LJca;-><init>()V

    sput-object v0, LJca;->O000000o:LJca;

    :cond_0
    sget-object v0, LJca;->O000000o:LJca;

    return-object v0
.end method


# virtual methods
.method public O000000o(LJH;Z)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, LJH;->O00oOooO()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LJH;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, LJH;->O00oOoOo()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, LJH;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LJH;->O00oOoOo()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, LJca;->O00000Oo:Ljava/util/ArrayList;

    const-string v7, "{{"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const-string v10, ".DATA}}"

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    :goto_0
    if-le v11, v9, :cond_b

    if-ltz v9, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2

    const-string v1, "[{]{2}[a-zA-Z_\\.]*\\.DATA[}]{2}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    add-int/lit8 v12, v11, 0x7

    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    add-int/lit8 v12, v9, 0x2

    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v3

    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move/from16 v15, p2

    :goto_2
    move-object v2, v1

    goto/16 :goto_6

    :cond_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v7, v11, v10}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, LJca$O000000o;

    invoke-direct {v12, v0}, LJca$O000000o;-><init>(LJca;)V

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJH$O000000o;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, LJH$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, LJH$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-virtual {v11}, LJH$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, LJH$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v11

    move/from16 v15, p2

    invoke-virtual {v0, v15, v14}, LJca;->O000000o(ZLjava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object v14, v3

    goto :goto_4

    :cond_7
    move/from16 v15, p2

    move-object v11, v3

    move-object v13, v11

    move-object v14, v13

    :cond_8
    :goto_4
    iput-object v13, v12, LJca$O000000o;->O00000o:Ljava/lang/String;

    iput-object v14, v12, LJca$O000000o;->O00000oO:Ljava/lang/String;

    iput v9, v12, LJca$O000000o;->O00000Oo:I

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v9

    iput v14, v12, LJca$O000000o;->O00000o0:I

    iput-object v11, v12, LJca$O000000o;->O000000o:Ljava/lang/String;

    iget-object v9, v0, LJca;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    :goto_5
    move/from16 v15, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v2, v3

    :cond_b
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v0, LJca;->O00000Oo:Ljava/util/ArrayList;

    aput-object v3, v1, v8

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "template time:"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_f

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJca$O000000o;

    iget-object v4, v3, LJca$O000000o;->O00000oO:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, LVy;

    iget-object v5, v3, LJca$O000000o;->O00000oO:Ljava/lang/String;

    invoke-static {v5}, Lo0o0OoO;->O0000OoO(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, LVy;-><init>(I)V

    iget v5, v3, LJca$O000000o;->O00000Oo:I

    iget v3, v3, LJca$O000000o;->O00000o0:I

    const/16 v6, 0x21

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_e
    return-object v2

    :cond_f
    invoke-virtual/range {p1 .. p1}, LJH;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-virtual/range {p1 .. p1}, LJH;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, LJH;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v3, v1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    return-object v3
.end method

.method public final O000000o(ZLjava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "#E14123"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#507daf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O000000o(ZLjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    new-instance v2, LSxa;

    move-object/from16 v6, p3

    invoke-direct {v2, v6}, LSxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, LJca;->O00000Oo:Ljava/util/ArrayList;

    const-string v6, "{{"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_9

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v9, ".DATA}}"

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    :goto_1
    if-le v10, v7, :cond_a

    if-ltz v7, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    const-string v11, "[{]{2}[a-zA-Z_\\.]*\\.DATA[}]{2}"

    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    add-int/lit8 v12, v10, 0x7

    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    add-int/lit8 v12, v7, 0x2

    invoke-virtual {v1, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v8

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move/from16 v15, p1

    goto/16 :goto_6

    :cond_4
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v6, v10, v9}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LJca$O000000o;

    invoke-direct {v12, v0}, LJca$O000000o;-><init>(LJca;)V

    invoke-virtual {v2, v10}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v13, "value"

    invoke-virtual {v10, v13, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "color"

    invoke-virtual {v10, v14, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "scheme"

    invoke-virtual {v10, v15, v8}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v15, p1

    invoke-virtual {v0, v15, v14}, LJca;->O000000o(ZLjava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v14, v8

    goto :goto_4

    :cond_6
    move/from16 v15, p1

    move-object v10, v8

    move-object v13, v10

    move-object v14, v13

    :cond_7
    :goto_4
    iput-object v13, v12, LJca$O000000o;->O00000o:Ljava/lang/String;

    iput-object v14, v12, LJca$O000000o;->O00000oO:Ljava/lang/String;

    iput v7, v12, LJca$O000000o;->O00000Oo:I

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v7

    iput v14, v12, LJca$O000000o;->O00000o0:I

    iput-object v10, v12, LJca$O000000o;->O000000o:Ljava/lang/String;

    iget-object v7, v0, LJca;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v15, p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_1

    :cond_9
    move-object v1, v8

    :cond_a
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v0, LJca;->O00000Oo:Ljava/util/ArrayList;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "template time:"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v2

    :cond_b
    :goto_7
    return-object v3
.end method
