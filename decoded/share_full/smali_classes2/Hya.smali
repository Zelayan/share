.class public final enum LHya;
.super LIya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LIya;-><init>(Ljava/lang/String;ILvya;)V

    return-void
.end method


# virtual methods
.method public O000000o(LPya;Lkya;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, LPya;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000OOo()V

    iget-object v3, v2, Lkya;->O0000oO0:LIya;

    iput-object v3, v2, Lkya;->O0000oO:LIya;

    sget-object v3, LIya;->O0000Oo:LIya;

    iput-object v3, v2, Lkya;->O0000oO0:LIya;

    iput-object v1, v2, LgAa;->O00000oo:LPya;

    iget-object v3, v2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v3, v1, v2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LPya;->O00000o0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v1, LPya$O00000o0;

    invoke-virtual {v2, v1}, Lkya;->O000000o(LPya$O00000o0;)V

    return v4

    :cond_1
    invoke-virtual/range {p1 .. p1}, LPya;->O00000o()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v5

    :cond_2
    invoke-virtual/range {p1 .. p1}, LPya;->O0000O0o()Z

    move-result v3

    const-string v6, "table"

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, LPya$O0000O0o;

    iget-object v7, v3, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v8, "caption"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Lkya;->O00000oO()V

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000O0o()V

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    sget-object v1, LIya;->O0000OoO:LIya;

    iput-object v1, v2, Lkya;->O0000oO0:LIya;

    goto/16 :goto_0

    :cond_3
    const-string v8, "colgroup"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Lkya;->O00000oO()V

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    sget-object v1, LIya;->O0000Ooo:LIya;

    iput-object v1, v2, Lkya;->O0000oO0:LIya;

    goto/16 :goto_0

    :cond_4
    const-string v9, "col"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, LgAa;->O00000Oo(Ljava/lang/String;)Z

    iput-object v1, v2, LgAa;->O00000oo:LPya;

    iget-object v3, v2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v3, v1, v2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_5
    const-string v8, "tbody"

    const-string v9, "tfoot"

    const-string v10, "thead"

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p2 .. p2}, Lkya;->O00000oO()V

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    sget-object v1, LIya;->O0000o00:LIya;

    iput-object v1, v2, Lkya;->O0000oO0:LIya;

    goto/16 :goto_0

    :cond_6
    const-string v9, "td"

    const-string v10, "th"

    const-string v11, "tr"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2, v8}, LgAa;->O00000Oo(Ljava/lang/String;)Z

    iput-object v1, v2, LgAa;->O00000oo:LPya;

    iget-object v3, v2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v3, v1, v2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    invoke-virtual {v2, v6}, LgAa;->O000000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v1, v2, LgAa;->O00000oo:LPya;

    iget-object v3, v2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v3, v1, v2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_8
    const-string v6, "style"

    const-string v8, "script"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v3, LIya;->O00000o:LIya;

    iput-object v1, v2, LgAa;->O00000oo:LPya;

    invoke-virtual {v3, v1, v2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_9
    const-string v6, "input"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, v3, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/O00000o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hidden"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p2}, LHya;->O00000Oo(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_a
    invoke-virtual {v2, v3}, Lkya;->O00000Oo(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    goto :goto_0

    :cond_b
    const-string v6, "form"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    iget-object v1, v2, Lkya;->O0000oo0:Lorg/jsoup/nodes/O0000Ooo;

    if-eqz v1, :cond_c

    return v5

    :cond_c
    invoke-virtual {v2, v3, v5}, Lkya;->O000000o(LPya$O0000O0o;Z)Lorg/jsoup/nodes/O0000Ooo;

    :cond_d
    :goto_0
    return v4

    :cond_e
    invoke-virtual/range {p0 .. p2}, LHya;->O00000Oo(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_f
    invoke-virtual/range {p1 .. p1}, LPya;->O00000oo()Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, LPya$O00000oo;

    iget-object v3, v3, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v2, v3}, Lkya;->O0000Oo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v5

    :cond_10
    invoke-virtual {v2, v6}, Lkya;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lkya;->O0000OoO()V

    return v4

    :cond_11
    const-string v7, "body"

    const-string v8, "caption"

    const-string v9, "col"

    const-string v10, "colgroup"

    const-string v11, "html"

    const-string v12, "tbody"

    const-string v13, "td"

    const-string v14, "tfoot"

    const-string v15, "th"

    const-string v16, "thead"

    const-string v17, "tr"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v5

    :cond_12
    invoke-virtual/range {p0 .. p2}, LHya;->O00000Oo(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_13
    invoke-virtual/range {p1 .. p1}, LPya;->O00000oO()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p2 .. p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    :cond_14
    return v4

    :cond_15
    invoke-virtual/range {p0 .. p2}, LHya;->O00000Oo(LPya;Lkya;)Z

    move-result v1

    return v1
.end method

.method public O00000Oo(LPya;Lkya;)Z
    .locals 6

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    invoke-virtual {p2}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "table"

    const-string v2, "tbody"

    const-string v3, "tfoot"

    const-string v4, "thead"

    const-string v5, "tr"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, Lkya;->O000O00o:Z

    sget-object v0, LIya;->O0000O0o:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p2, Lkya;->O000O00o:Z

    goto :goto_0

    :cond_0
    sget-object v0, LIya;->O0000O0o:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    :goto_0
    return p1
.end method
