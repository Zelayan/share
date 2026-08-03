.class public LhAa;
.super LgAa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LgAa;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/Reader;Ljava/lang/String;LKya;LLya;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LgAa;->O000000o(Ljava/io/Reader;Ljava/lang/String;LKya;LLya;)V

    iget-object p1, p0, LgAa;->O00000o:Ljava/util/ArrayList;

    iget-object p2, p0, LgAa;->O00000o0:Lorg/jsoup/nodes/O0000O0o;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LgAa;->O00000o0:Lorg/jsoup/nodes/O0000O0o;

    iget-object p1, p1, Lorg/jsoup/nodes/O0000O0o;->O0000Oo0:Lorg/jsoup/nodes/O0000O0o$O000000o;

    sget-object p2, Lorg/jsoup/nodes/O0000O0o$O000000o$O000000o;->O00000Oo:Lorg/jsoup/nodes/O0000O0o$O000000o$O000000o;

    iput-object p2, p1, Lorg/jsoup/nodes/O0000O0o$O000000o;->O0000OOo:Lorg/jsoup/nodes/O0000O0o$O000000o$O000000o;

    return-void
.end method

.method public O000000o(LPya;)Z
    .locals 10

    iget-object v0, p1, LPya;->O000000o:LPya$O0000Oo0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "Unexpected token type: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, LPya;->O000000o:LPya$O0000Oo0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, LPya$O00000Oo;

    iget-object v0, p1, LPya$O00000Oo;->O00000Oo:Ljava/lang/String;

    instance-of p1, p1, LPya$O000000o;

    if-eqz p1, :cond_2

    new-instance p1, Lorg/jsoup/nodes/O00000o;

    invoke-direct {p1, v0}, Lorg/jsoup/nodes/O00000o;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/jsoup/nodes/O0000o0O;

    invoke-direct {p1, v0}, Lorg/jsoup/nodes/O0000o0O;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/O0000Oo;->O00000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000Oo;

    goto/16 :goto_4

    :cond_3
    check-cast p1, LPya$O00000o0;

    new-instance v0, Lorg/jsoup/nodes/O00000oO;

    invoke-virtual {p1}, LPya$O00000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/jsoup/nodes/O00000oO;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, LPya$O00000o0;->O00000o0:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lorg/jsoup/nodes/O0000o00;->O0000Ooo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_7

    const-string v2, "!"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    const-string v3, "<"

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LgAa;->O00000oO:Ljava/lang/String;

    invoke-static {}, LMya;->O000000o()LMya;

    move-result-object v5

    iget v6, v5, LMya;->O00000Oo:I

    const/4 v7, 0x0

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    iget v6, v5, LMya;->O00000Oo:I

    new-instance v8, LKya;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v6}, LKya;-><init>(II)V

    goto :goto_2

    :cond_6
    invoke-static {}, LKya;->O00000Oo()LKya;

    move-result-object v8

    :goto_2
    iput-object v8, v5, LMya;->O00000o0:LKya;

    iget-object v6, v5, LMya;->O000000o:LgAa;

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, LMya;->O00000o0:LKya;

    iget-object v5, v5, LMya;->O00000o:LLya;

    invoke-virtual {v6, v8, v4, v3, v5}, LgAa;->O00000Oo(Ljava/io/Reader;Ljava/lang/String;LKya;LLya;)Lorg/jsoup/nodes/O0000O0o;

    move-result-object v3

    iget-object v4, v3, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v3, v7}, Lorg/jsoup/nodes/O0000Oo;->O00000o0(I)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v0

    new-instance v3, Lorg/jsoup/nodes/O0000o0o;

    iget-object v4, p0, LgAa;->O0000OOo:LLya;

    iget-object v5, v0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-object v5, v5, LNya;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v4, v5}, LLya;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v3, v4, p1}, Lorg/jsoup/nodes/O0000o0o;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lorg/jsoup/nodes/O0000o00;->O0000o00()V

    iget-object p1, v3, Lorg/jsoup/nodes/O0000o00;->O00000o:Ljava/lang/Object;

    check-cast p1, Lorg/jsoup/nodes/O00000o0;

    invoke-virtual {v0}, Lorg/jsoup/nodes/O0000Oo;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/O00000o0;->O00000Oo(Lorg/jsoup/nodes/O00000o0;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {p0}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/O0000Oo;->O00000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000Oo;

    goto/16 :goto_4

    :cond_8
    check-cast p1, LPya$O00000oo;

    iget-object v0, p0, LgAa;->O0000OOo:LLya;

    iget-object p1, p1, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, LLya;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    iget-object v2, p0, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/O0000Oo;

    invoke-virtual {v2}, Lorg/jsoup/nodes/O0000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object p1, p0, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_c
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_11

    iget-object v0, p0, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/O0000Oo;

    iget-object v3, p0, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v0, v2, :cond_c

    goto :goto_4

    :cond_d
    check-cast p1, LPya$O0000O0o;

    invoke-virtual {p1}, LPya$O0000OOo;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LgAa;->O0000OOo:LLya;

    invoke-static {v0, v2}, LNya;->O000000o(Ljava/lang/String;LLya;)LNya;

    move-result-object v0

    new-instance v2, Lorg/jsoup/nodes/O0000Oo;

    iget-object v3, p0, LgAa;->O00000oO:Ljava/lang/String;

    iget-object v4, p0, LgAa;->O0000OOo:LLya;

    iget-object v5, p1, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    invoke-virtual {v4, v5}, LLya;->O000000o(Lorg/jsoup/nodes/O00000o0;)Lorg/jsoup/nodes/O00000o0;

    invoke-direct {v2, v0, v3, v5}, Lorg/jsoup/nodes/O0000Oo;-><init>(LNya;Ljava/lang/String;Lorg/jsoup/nodes/O00000o0;)V

    invoke-virtual {p0}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/O0000Oo;->O00000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000Oo;

    iget-boolean p1, p1, LPya$O0000OOo;->O0000Oo0:Z

    if-eqz p1, :cond_e

    sget-object p1, LNya;->O000000o:Ljava/util/Map;

    iget-object v2, v0, LNya;->O0000Oo0:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iput-boolean v1, v0, LNya;->O0000o0:Z

    goto :goto_4

    :cond_e
    iget-object p1, p0, LgAa;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    check-cast p1, LPya$O00000o;

    new-instance v0, Lorg/jsoup/nodes/O0000OOo;

    iget-object v2, p0, LgAa;->O0000OOo:LLya;

    iget-object v3, p1, LPya$O00000o;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LLya;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LPya$O00000o;->O00000o:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LPya$O00000o;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/jsoup/nodes/O0000OOo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LPya$O00000o;->O00000o0:Ljava/lang/String;

    if-eqz p1, :cond_10

    const-string v2, "pubSysKey"

    invoke-virtual {v0, v2, p1}, Lorg/jsoup/nodes/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/O0000o0;

    :cond_10
    invoke-virtual {p0}, LgAa;->O000000o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/O0000Oo;->O00000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000Oo;

    :cond_11
    :goto_4
    return v1
.end method

.method public O00000Oo()LLya;
    .locals 1

    sget-object v0, LLya;->O00000Oo:LLya;

    return-object v0
.end method
