.class public LO0O0oo0;
.super LO0OoOO;


# direct methods
.method public constructor <init>(LO0O0O;)V
    .locals 0

    invoke-direct {p0, p1}, LO0OoOO;-><init>(LO0O0O;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    instance-of v1, v0, LO0O00o0;

    if-eqz v1, :cond_c

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    const/4 v2, 0x1

    iput-boolean v2, v1, LO0O0oO0;->O00000Oo:Z

    check-cast v0, LO0O00o0;

    iget v3, v0, LO0O00o0;->O000oO00:I

    iget-boolean v4, v0, LO0O00o0;->O000oO0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v2, LO0O0oO0$O000000o;->O0000O0o:LO0O0oO0$O000000o;

    iput-object v2, v1, LO0O0oO0;->O00000oO:LO0O0oO0$O000000o;

    :goto_0
    iget v1, v0, LO0O0OOo;->O000o:I

    if-ge v6, v1, :cond_2

    iget-object v1, v0, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v1, v1, v6

    if-nez v4, :cond_1

    iget v2, v1, LO0O0O;->O000o00:I

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v1, v1, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v2, v1, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, v2, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {p0, v0}, LO0O0oo0;->O000000o(LO0O0oO0;)V

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {p0, v0}, LO0O0oo0;->O000000o(LO0O0oO0;)V

    goto/16 :goto_8

    :cond_3
    sget-object v2, LO0O0oO0$O000000o;->O00000oo:LO0O0oO0$O000000o;

    iput-object v2, v1, LO0O0oO0;->O00000oO:LO0O0oO0$O000000o;

    :goto_2
    iget v1, v0, LO0O0OOo;->O000o:I

    if-ge v6, v1, :cond_5

    iget-object v1, v0, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v1, v1, v6

    if-nez v4, :cond_4

    iget v2, v1, LO0O0O;->O000o00:I

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v1, v1, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, v1, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, v2, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {p0, v0}, LO0O0oo0;->O000000o(LO0O0oO0;)V

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {p0, v0}, LO0O0oo0;->O000000o(LO0O0oO0;)V

    goto/16 :goto_8

    :cond_6
    sget-object v2, LO0O0oO0$O000000o;->O00000oO:LO0O0oO0$O000000o;

    iput-object v2, v1, LO0O0oO0;->O00000oO:LO0O0oO0$O000000o;

    :goto_4
    iget v1, v0, LO0O0OOo;->O000o:I

    if-ge v6, v1, :cond_8

    iget-object v1, v0, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v1, v1, v6

    if-nez v4, :cond_7

    iget v2, v1, LO0O0O;->O000o00:I

    if-ne v2, v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v1, v1, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v2, v1, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, v2, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {p0, v0}, LO0O0oo0;->O000000o(LO0O0oO0;)V

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {p0, v0}, LO0O0oo0;->O000000o(LO0O0oO0;)V

    goto :goto_8

    :cond_9
    sget-object v2, LO0O0oO0$O000000o;->O00000o:LO0O0oO0$O000000o;

    iput-object v2, v1, LO0O0oO0;->O00000oO:LO0O0oO0$O000000o;

    :goto_6
    iget v1, v0, LO0O0OOo;->O000o:I

    if-ge v6, v1, :cond_b

    iget-object v1, v0, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v1, v1, v6

    if-nez v4, :cond_a

    iget v2, v1, LO0O0O;->O000o00:I

    if-ne v2, v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v1, v1, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, v1, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, v2, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {p0, v0}, LO0O0oo0;->O000000o(LO0O0oO0;)V

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {p0, v0}, LO0O0oo0;->O000000o(LO0O0oO0;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public O000000o(LO0O0o0o;)V
    .locals 6

    iget-object p1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    check-cast p1, LO0O00o0;

    iget v0, p1, LO0O00o0;->O000oO00:I

    const/4 v1, 0x0

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, v2, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0O0oO0;

    iget v5, v5, LO0O0oO0;->O0000O0o:I

    if-eq v1, v3, :cond_1

    if-ge v5, v1, :cond_2

    :cond_1
    move v1, v5

    :cond_2
    if-ge v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget p1, p1, LO0O00o0;->O000oO0O:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, LO0O0oO0;->O000000o(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget p1, p1, LO0O00o0;->O000oO0O:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LO0O0oO0;->O000000o(I)V

    :goto_2
    return-void
.end method

.method public final O000000o(LO0O0oO0;)V
    .locals 1

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    instance-of v1, v0, LO0O00o0;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LO0O00o0;

    iget v1, v1, LO0O00o0;->O000oO00:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O0000O0o:I

    iput v1, v0, LO0O0O;->O000OoOO:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O0000O0o:I

    iput v1, v0, LO0O0O;->O000OoO:I

    :cond_2
    :goto_1
    return-void
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO0OoOO;->O00000o0:LO0O0ooO;

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v0}, LO0O0oO0;->O000000o()V

    return-void
.end method

.method public O00000oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
