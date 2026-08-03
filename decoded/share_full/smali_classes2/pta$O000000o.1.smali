.class public final Lpta$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lvqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3}, L_qa;->O000000o(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final O000000o(LOta;)Lpta;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LOta;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v7, v2, :cond_14

    invoke-virtual {v1, v7}, LOta;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-static {v3, v5, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v4

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-static {v3, v5, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_12

    const-string v5, "=,;"

    invoke-virtual {v0, v4, v5, v3}, Lpta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, L_qa;->O00000o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v5, v1, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lhua;->O000000o(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    move-object/from16 v25, v9

    const/4 v9, 0x0

    invoke-static {v4, v5, v1, v9, v2}, L_qa;->O000000o(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_5

    :cond_3
    move-object/from16 v25, v9

    const/4 v9, 0x0

    const-string v2, ",;"

    invoke-virtual {v0, v4, v2, v1}, Lpta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, L_qa;->O00000o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    move/from16 v24, v2

    :cond_5
    :goto_4
    move-object/from16 v25, v9

    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x1

    move v2, v5

    const/4 v1, 0x0

    :goto_5
    const-string v5, "no-cache"

    const/4 v6, 0x1

    invoke-static {v5, v3, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v5, "no-store"

    invoke-static {v5, v3, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_7
    const-string v5, "max-age"

    invoke-static {v5, v3, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    invoke-static {v1, v5}, Lhua;->O00000Oo(Ljava/lang/String;I)I

    move-result v1

    move v12, v1

    goto/16 :goto_6

    :cond_8
    const/4 v5, -0x1

    const-string v9, "s-maxage"

    invoke-static {v9, v3, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v1, v5}, Lhua;->O00000Oo(Ljava/lang/String;I)I

    move-result v1

    move v13, v1

    goto/16 :goto_6

    :cond_9
    const-string v5, "private"

    invoke-static {v5, v3, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const-string v5, "public"

    invoke-static {v5, v3, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const-string v5, "must-revalidate"

    invoke-static {v5, v3, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_c
    const-string v5, "max-stale"

    invoke-static {v5, v3, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const v3, 0x7fffffff

    invoke-static {v1, v3}, Lhua;->O00000Oo(Ljava/lang/String;I)I

    move-result v1

    move/from16 v17, v1

    const/4 v5, -0x1

    goto :goto_6

    :cond_d
    const-string v5, "min-fresh"

    invoke-static {v5, v3, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    invoke-static {v1, v5}, Lhua;->O00000Oo(Ljava/lang/String;I)I

    move-result v1

    move/from16 v18, v1

    goto :goto_6

    :cond_e
    const/4 v5, -0x1

    const-string v1, "only-if-cached"

    invoke-static {v1, v3, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v19, 0x1

    goto :goto_6

    :cond_f
    const-string v1, "no-transform"

    invoke-static {v1, v3, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v20, 0x1

    goto :goto_6

    :cond_10
    const-string v1, "immutable"

    invoke-static {v1, v3, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v21, 0x1

    :cond_11
    :goto_6
    move-object/from16 v1, p1

    move v3, v2

    move/from16 v2, v24

    move-object/from16 v9, v25

    goto/16 :goto_3

    :cond_12
    move/from16 v24, v2

    move-object/from16 v25, v9

    goto :goto_7

    :cond_13
    move/from16 v24, v2

    move-object v3, v9

    :goto_7
    const/4 v5, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v24

    goto/16 :goto_0

    :cond_14
    move-object v3, v9

    if-nez v8, :cond_15

    const/16 v22, 0x0

    goto :goto_8

    :cond_15
    move-object/from16 v22, v3

    :goto_8
    new-instance v1, Lpta;

    const/16 v23, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v23}, Lpta;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lvqa;)V

    return-object v1
.end method
