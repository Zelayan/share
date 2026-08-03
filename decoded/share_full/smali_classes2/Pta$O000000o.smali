.class public final LPta$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPta$O000000o$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LPta$O000000o$O000000o;


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I

.field public final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPta$O000000o$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPta$O000000o$O000000o;-><init>(Lvqa;)V

    sput-object v0, LPta$O000000o;->O000000o:LPta$O000000o$O000000o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LPta$O000000o;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, LPta$O000000o;->O00000o:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LPta$O000000o;->O00000oo:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LPta$O000000o;->O0000O0o:Ljava/util/List;

    iget-object v1, p0, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final O000000o(LPta;Ljava/lang/String;)LPta$O000000o;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "input"

    invoke-static {v12, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v12, v2, v2, v3}, Lhua;->O000000o(Ljava/lang/String;III)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v12, v3, v2, v4}, Lhua;->O00000Oo(Ljava/lang/String;III)I

    move-result v13

    sget-object v5, LPta$O000000o;->O000000o:LPta$O000000o$O000000o;

    invoke-virtual {v5, v12, v3, v13}, LPta$O000000o$O000000o;->O00000o0(Ljava/lang/String;II)I

    move-result v5

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    const-string v8, "https:"

    invoke-static {v12, v8, v3, v7}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v2, "https"

    iput-object v2, v0, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_0
    const-string v8, "http:"

    invoke-static {v12, v8, v3, v7}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v2, "http"

    iput-object v2, v0, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v1, :cond_25

    iget-object v2, v1, LPta;->O00000o:Ljava/lang/String;

    iput-object v2, v0, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    :goto_0
    sget-object v2, LPta$O000000o;->O000000o:LPta$O000000o$O000000o;

    invoke-virtual {v2, v12, v3, v13}, LPta$O000000o$O000000o;->O00000o(Ljava/lang/String;II)I

    move-result v2

    const/16 v5, 0x3f

    const/16 v8, 0x5c

    const/16 v9, 0x2f

    const/16 v10, 0x23

    if-ge v2, v4, :cond_6

    if-eqz v1, :cond_6

    iget-object v4, v1, LPta;->O00000o:Ljava/lang/String;

    iget-object v11, v0, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v4, v11}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, LPta;->O00000oo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LPta$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LPta;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LPta$O000000o;->O00000o:Ljava/lang/String;

    iget-object v2, v1, LPta;->O0000O0o:Ljava/lang/String;

    iput-object v2, v0, LPta$O000000o;->O00000oO:Ljava/lang/String;

    iget v2, v1, LPta;->O0000OOo:I

    iput v2, v0, LPta$O000000o;->O00000oo:I

    iget-object v2, v0, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, LPta;->O00000o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v13, :cond_4

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, LPta;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LPta$O000000o;->O000000o(Ljava/lang/String;)LPta$O000000o;

    :cond_5
    move v15, v3

    move/from16 v17, v13

    goto/16 :goto_a

    :cond_6
    :goto_1
    add-int/2addr v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v7, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v12, v1, v7, v13}, Lhua;->O000000o(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v11

    if-eq v11, v13, :cond_7

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v6, :cond_c

    if-eq v1, v10, :cond_c

    if-eq v1, v9, :cond_c

    if-eq v1, v8, :cond_c

    if-eq v1, v5, :cond_c

    const/16 v2, 0x40

    if-eq v1, v2, :cond_8

    move/from16 v17, v13

    goto/16 :goto_6

    :cond_8
    const-string v10, "%40"

    if-nez v15, :cond_b

    const/16 v1, 0x3a

    invoke-static {v12, v1, v7, v11}, Lhua;->O000000o(Ljava/lang/String;CII)I

    move-result v9

    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v3, v7

    move v4, v9

    move v7, v8

    move/from16 v8, v17

    move/from16 v21, v9

    move/from16 v9, v18

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    move/from16 p1, v15

    move v15, v11

    move/from16 v11, v20

    invoke-static/range {v1 .. v11}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LPta$O000000o;->O00000o0:Ljava/lang/String;

    move-object/from16 v4, v22

    invoke-static {v2, v3, v4, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iput-object v1, v0, LPta$O000000o;->O00000o0:Ljava/lang/String;

    move/from16 v1, v21

    if-eq v1, v15, :cond_a

    sget-object v2, LPta;->O00000Oo:LPta$O00000Oo;

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v1, v2

    move-object/from16 v2, p2

    move v4, v15

    invoke-static/range {v1 .. v11}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LPta$O000000o;->O00000o:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    move/from16 v1, p1

    :goto_4
    const/16 v16, 0x1

    move/from16 v17, v13

    goto :goto_5

    :cond_b
    move-object v4, v10

    move/from16 p1, v15

    move v15, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LPta$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v3, v7

    move v4, v15

    move v7, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, v17

    move/from16 v17, v13

    move-object v13, v11

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LPta$O000000o;->O00000o:Ljava/lang/String;

    move/from16 v1, p1

    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v1

    :goto_6
    const/16 v10, 0x23

    const/16 v9, 0x2f

    const/16 v8, 0x5c

    const/16 v5, 0x3f

    const/4 v6, -0x1

    move/from16 v13, v17

    goto/16 :goto_2

    :cond_c
    move v15, v11

    move/from16 v17, v13

    sget-object v1, LPta$O000000o;->O000000o:LPta$O000000o$O000000o;

    invoke-virtual {v1, v12, v7, v15}, LPta$O000000o$O000000o;->O00000Oo(Ljava/lang/String;II)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    const/16 v10, 0x22

    if-ge v9, v15, :cond_f

    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, p2

    move v3, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpka;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LPta$O000000o;->O00000oO:Ljava/lang/String;

    sget-object v1, LPta$O000000o;->O000000o:LPta$O000000o$O000000o;

    invoke-virtual {v1, v12, v9, v15}, LPta$O000000o$O000000o;->O000000o(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, LPta$O000000o;->O00000oo:I

    iget v1, v0, LPta$O000000o;->O00000oo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    const-string v1, "Invalid URL port: \""

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v2, p2

    move v3, v7

    move v4, v8

    invoke-static/range {v1 .. v6}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpka;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LPta$O000000o;->O00000oO:Ljava/lang/String;

    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    iget-object v2, v0, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LPta$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LPta$O000000o;->O00000oo:I

    :goto_8
    iget-object v1, v0, LPta$O000000o;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_24

    :goto_a
    const-string v1, "?#"

    move/from16 v2, v17

    invoke-static {v12, v1, v15, v2}, Lhua;->O000000o(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    if-ne v15, v1, :cond_11

    move-object v11, v0

    move v5, v2

    move-object v4, v12

    goto/16 :goto_17

    :cond_11
    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, ""

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_13

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_12

    goto :goto_b

    :cond_12
    iget-object v3, v0, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v3, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    move v3, v1

    move v7, v2

    move-object v9, v4

    move-object v4, v12

    move-object v5, v4

    move v2, v3

    move-object v1, v8

    goto :goto_d

    :cond_13
    :goto_b
    const/4 v3, 0x1

    iget-object v5, v0, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v0, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    move v3, v1

    move v7, v2

    move-object v9, v4

    move-object v4, v12

    move-object v5, v4

    const/4 v6, 0x1

    move v2, v3

    move-object v1, v8

    :goto_c
    add-int/2addr v15, v6

    :goto_d
    if-ge v15, v3, :cond_21

    const-string v10, "/\\"

    invoke-static {v12, v10, v15, v3}, Lhua;->O000000o(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v10

    if-ge v10, v3, :cond_14

    const/4 v11, 0x1

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    const/16 v21, 0x1

    sget-object v16, LPta;->O00000Oo:LPta$O00000Oo;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const-string v20, " \"<>^`{}|/\\?#"

    move-object/from16 v17, v12

    move/from16 v18, v15

    move/from16 v19, v10

    invoke-static/range {v16 .. v26}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "."

    invoke-static {v13, v14}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    const-string v14, "%2e"

    invoke-static {v13, v14, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v14, 0x1

    :goto_10
    if-eqz v14, :cond_17

    goto/16 :goto_16

    :cond_17
    const-string v14, ".."

    invoke-static {v13, v14}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    const-string v14, "%2e."

    invoke-static {v13, v14, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_19

    const-string v14, ".%2e"

    invoke-static {v13, v14, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_19

    const-string v14, "%2e%2e"

    invoke-static {v13, v14, v6}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_11

    :cond_18
    const/4 v14, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v14, 0x1

    :goto_12
    if-eqz v14, :cond_1c

    iget-object v13, v8, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    invoke-interface {v13, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_1a

    const/4 v13, 0x1

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_1b

    iget-object v13, v8, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v6

    if-eqz v13, :cond_1b

    iget-object v13, v8, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    invoke-interface {v13, v14, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1b
    iget-object v13, v8, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1c
    iget-object v14, v8, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-static {v14, v6}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_1d

    const/4 v14, 0x1

    goto :goto_14

    :cond_1d
    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_1e

    iget-object v14, v8, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v6

    invoke-interface {v14, v15, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1e
    iget-object v14, v8, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-eqz v11, :cond_1f

    iget-object v13, v8, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_16
    if-eqz v11, :cond_20

    move v15, v10

    goto/16 :goto_c

    :cond_20
    move v15, v10

    goto/16 :goto_d

    :cond_21
    move-object v11, v1

    move v1, v2

    move-object v12, v5

    move v5, v7

    :goto_17
    if-ge v1, v5, :cond_22

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_22

    const/16 v2, 0x23

    invoke-static {v12, v2, v1, v5}, Lhua;->O000000o(Ljava/lang/String;CII)I

    move-result v3

    sget-object v6, LPta;->O00000Oo:LPta$O00000Oo;

    add-int/lit8 v15, v1, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd0

    const-string v17, " \"\'<>#"

    move-object v13, v6

    move-object v14, v4

    move/from16 v16, v3

    invoke-static/range {v13 .. v23}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LPta$O00000Oo;->O00000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, LPta$O000000o;->O0000OOo:Ljava/util/List;

    move v1, v3

    goto :goto_18

    :cond_22
    const/16 v2, 0x23

    :goto_18
    if-ge v1, v5, :cond_23

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_23

    sget-object v2, LPta;->O00000Oo:LPta$O00000Oo;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const-string v6, ""

    move-object v3, v4

    move v4, v1

    move-object v1, v11

    move-object v11, v12

    move v12, v13

    invoke-static/range {v2 .. v12}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LPta$O000000o;->O0000Oo0:Ljava/lang/String;

    goto :goto_19

    :cond_23
    move-object v1, v11

    :goto_19
    return-object v1

    :cond_24
    const-string v1, "Invalid URL host: \""

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final O000000o(Ljava/lang/String;)LPta$O000000o;
    .locals 11

    if-eqz p1, :cond_0

    sget-object v0, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const-string v4, " \"\'<>#"

    move-object v1, p1

    invoke-static/range {v0 .. v10}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LPta;->O00000Oo:LPta$O00000Oo;

    invoke-virtual {v0, p1}, LPta$O00000Oo;->O00000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LPta$O000000o;->O0000OOo:Ljava/util/List;

    return-object p0
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)LPta$O000000o;
    .locals 12

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPta$O000000o;->O0000OOo:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LPta$O000000o;->O0000OOo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LPta$O000000o;->O0000OOo:Ljava/util/List;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const-string v5, " \"\'<>#&="

    move-object v2, p1

    invoke-static/range {v1 .. v11}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LPta$O000000o;->O0000OOo:Ljava/util/List;

    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object v0, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd3

    const-string v4, " \"\'<>#&="

    move-object v1, p2

    invoke-static/range {v0 .. v10}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final O000000o()LPta;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v3, LPta;->O00000Oo:LPta$O00000Oo;

    iget-object v4, v0, LPta$O000000o;->O00000o0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LPta;->O00000Oo:LPta$O00000Oo;

    iget-object v7, v0, LPta$O000000o;->O00000o:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x7

    move v8, v1

    invoke-static/range {v6 .. v11}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LPta$O000000o;->O00000oO:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget v1, v0, LPta$O000000o;->O00000oo:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    iget-object v6, v0, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v6}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LPta$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result v1

    :goto_0
    move v6, v1

    iget-object v1, v0, LPta$O000000o;->O0000O0o:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lpka;->O000000o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    sget-object v10, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, LPta$O000000o;->O0000OOo:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lpka;->O000000o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    sget-object v11, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    invoke-static/range {v11 .. v16}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v8, v9

    :goto_3
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v8, v10

    goto :goto_4

    :cond_4
    move-object v8, v9

    :goto_4
    iget-object v11, v0, LPta$O000000o;->O0000Oo0:Ljava/lang/String;

    if-eqz v11, :cond_5

    sget-object v10, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :cond_5
    invoke-virtual/range {p0 .. p0}, LPta$O000000o;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LPta;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, LPta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final O00000Oo(Ljava/lang/String;Ljava/lang/String;)LPta$O000000o;
    .locals 12

    const-string v0, "name"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPta$O000000o;->O0000OOo:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LPta$O000000o;->O0000OOo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LPta$O000000o;->O0000OOo:Ljava/util/List;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v2, p1

    invoke-static/range {v1 .. v11}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LPta$O000000o;->O0000OOo:Ljava/util/List;

    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object v0, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xdb

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v1, p2

    invoke-static/range {v0 .. v10}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, LPta$O000000o;->O00000o0:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0x3a

    if-nez v1, :cond_3

    iget-object v1, p0, LPta$O000000o;->O00000o:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, LPta$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPta$O000000o;->O00000o:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPta$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, LPta$O000000o;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v1, v4, v3, v2}, L_qa;->O000000o(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPta$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    iget-object v1, p0, LPta$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    iget v1, p0, LPta$O000000o;->O00000oo:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_c

    :cond_9
    iget v1, p0, LPta$O000000o;->O00000oo:I

    if-eq v1, v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    iget-object v2, p0, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LPta$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result v1

    :goto_5
    iget-object v2, p0, LPta$O000000o;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v3, LPta;->O00000Oo:LPta$O00000Oo;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LPta$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_c

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    iget-object v2, p0, LPta$O000000o;->O0000O0o:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LPta$O00000Oo;->O000000o(Ljava/util/List;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LPta$O000000o;->O0000OOo:Ljava/util/List;

    if-eqz v1, :cond_d

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    iget-object v2, p0, LPta$O000000o;->O0000OOo:Ljava/util/List;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LPta$O00000Oo;->O00000Oo(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_d
    iget-object v1, p0, LPta$O000000o;->O0000Oo0:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPta$O000000o;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
