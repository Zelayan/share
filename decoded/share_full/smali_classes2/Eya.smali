.class public final enum LEya;
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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, LIya;->O000000o(LPya;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v1, LPya$O00000Oo;

    invoke-virtual {v2, v1}, Lkya;->O000000o(LPya$O00000Oo;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LPya;->O00000o0()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, LPya$O00000o0;

    invoke-virtual {v2, v1}, Lkya;->O000000o(LPya$O00000o0;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LPya;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LPya;->O0000O0o()Z

    move-result v3

    const-string v4, "body"

    const-string v5, "html"

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, LPya$O0000O0o;

    iget-object v7, v3, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, LIya;->O0000O0o:LIya;

    iput-object v1, v2, LgAa;->O00000oo:LPya;

    invoke-virtual {v3, v1, v2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result v1

    return v1

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    iput-boolean v6, v2, Lkya;->O00oOooo:Z

    sget-object v1, LIya;->O0000O0o:LIya;

    iput-object v1, v2, Lkya;->O0000oO0:LIya;

    goto/16 :goto_0

    :cond_4
    const-string v4, "frameset"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lkya;->O000000o(LPya$O0000O0o;)Lorg/jsoup/nodes/O0000Oo;

    sget-object v1, LIya;->O0000oO:LIya;

    iput-object v1, v2, Lkya;->O0000oO0:LIya;

    goto :goto_0

    :cond_5
    const-string v8, "base"

    const-string v9, "basefont"

    const-string v10, "bgsound"

    const-string v11, "link"

    const-string v12, "meta"

    const-string v13, "noframes"

    const-string v14, "script"

    const-string v15, "style"

    const-string v16, "title"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    iget-object v3, v2, Lkya;->O0000oOo:Lorg/jsoup/nodes/O0000Oo;

    iget-object v4, v2, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LIya;->O00000o:LIya;

    iput-object v1, v2, LgAa;->O00000oo:LPya;

    invoke-virtual {v4, v1, v2}, LIya;->O000000o(LPya;Lkya;)Z

    invoke-virtual {v2, v3}, Lkya;->O00000oo(Lorg/jsoup/nodes/O0000Oo;)Z

    goto :goto_0

    :cond_6
    const-string v3, "head"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v6

    :cond_7
    invoke-virtual/range {p0 .. p2}, LEya;->O00000Oo(LPya;Lkya;)Z

    goto :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, LPya;->O00000oo()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, LPya$O00000oo;

    iget-object v3, v3, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhya;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p2}, LEya;->O00000Oo(LPya;Lkya;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v2, v0}, Lkya;->O000000o(LIya;)V

    return v6

    :cond_a
    invoke-virtual/range {p0 .. p2}, LEya;->O00000Oo(LPya;Lkya;)Z

    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public final O00000Oo(LPya;Lkya;)Z
    .locals 1

    const-string v0, "body"

    invoke-virtual {p2, v0}, LgAa;->O00000Oo(Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Lkya;->O00oOooo:Z

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    iget-object v0, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1
.end method
