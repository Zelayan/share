.class public LO0O0ooo;
.super LO0OoOO;


# instance fields
.field public O0000OoO:LO0O0oO0;

.field public O0000Ooo:LO0O0oO;


# direct methods
.method public constructor <init>(LO0O0O;)V
    .locals 1

    invoke-direct {p0, p1}, LO0OoOO;-><init>(LO0O0O;)V

    new-instance p1, LO0O0oO0;

    invoke-direct {p1, p0}, LO0O0oO0;-><init>(LO0OoOO;)V

    iput-object p1, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    const/4 p1, 0x0

    iput-object p1, p0, LO0O0ooo;->O0000Ooo:LO0O0oO;

    iget-object p1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    sget-object v0, LO0O0oO0$O000000o;->O00000oo:LO0O0oO0$O000000o;

    iput-object v0, p1, LO0O0oO0;->O00000oO:LO0O0oO0$O000000o;

    iget-object p1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    sget-object v0, LO0O0oO0$O000000o;->O0000O0o:LO0O0oO0$O000000o;

    iput-object v0, p1, LO0O0oO0;->O00000oO:LO0O0oO0$O000000o;

    iget-object p1, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    sget-object v0, LO0O0oO0$O000000o;->O0000OOo:LO0O0oO0$O000000o;

    iput-object v0, p1, LO0O0oO0;->O00000oO:LO0O0oO0$O000000o;

    const/4 p1, 0x1

    iput p1, p0, LO0OoOO;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 9

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-boolean v1, v0, LO0O0O;->O00000Oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v0}, LO0O0O;->O00000oO()I

    move-result v0

    invoke-virtual {v1, v0}, LO0O0oO;->O000000o(I)V

    :cond_0
    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v0, v0, LO0O0oO0;->O0000Oo:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    invoke-virtual {v0}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v0

    iput-object v0, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-boolean v0, v0, LO0O0O;->O000O00o:Z

    if-eqz v0, :cond_1

    new-instance v0, LO0O0o00;

    invoke-direct {v0, p0}, LO0O0o00;-><init>(LO0OoOO;)V

    iput-object v0, p0, LO0O0ooo;->O0000Ooo:LO0O0oO;

    :cond_1
    iget-object v0, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v1, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-eq v0, v1, :cond_4

    sget-object v1, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v1

    sget-object v2, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, LO0O0O;->O00000oO()I

    move-result v1

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v3, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v3, v3, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v4, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v4, v4, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v4}, LO0O0O0o;->O00000Oo()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    iget-object v2, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v3}, LO0O0O0o;->O00000Oo()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v0, v1}, LO0O0oO;->O000000o(I)V

    return-void

    :cond_2
    iget-object v0, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v1, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    invoke-virtual {v1}, LO0O0O;->O00000oO()I

    move-result v1

    invoke-virtual {v0, v1}, LO0O0oO;->O000000o(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v1, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v1

    sget-object v2, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v2, v2, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v3}, LO0O0O0o;->O00000Oo()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    iget-object v1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v0, v0, LO0O0oO0;->O0000Oo:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_d

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-boolean v6, v0, LO0O0O;->O00000Oo:Z

    if-eqz v6, :cond_d

    iget-object v6, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v7, v6, v4

    iget-object v7, v7, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v7, :cond_8

    aget-object v6, v6, v5

    iget-object v6, v6, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v6, :cond_8

    invoke-virtual {v0}, LO0O0O;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v4

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    iput v1, v0, LO0O0oO0;->O00000oo:I

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, LO0O0oO0;->O00000oo:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v2, v2, v4

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    iget-object v4, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, LO0O0oO0;->O00000oo:I

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v2, v2, v5

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    neg-int v2, v2

    iget-object v4, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, LO0O0oO0;->O00000oo:I

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iput-boolean v3, v0, LO0O0oO0;->O00000Oo:Z

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iput-boolean v3, v0, LO0O0oO0;->O00000Oo:Z

    :goto_1
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-boolean v1, v0, LO0O0O;->O000O00o:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v0, v0, LO0O0O;->O000OoOo:I

    invoke-virtual {p0, v1, v2, v0}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v6, v3, v4

    iget-object v6, v6, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v6, :cond_9

    aget-object v0, v3, v4

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v2, v2, v4

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    iget-object v3, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, LO0O0oO0;->O00000oo:I

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget v2, v2, LO0O0oO0;->O0000O0o:I

    invoke-virtual {p0, v0, v1, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-boolean v1, v0, LO0O0O;->O000O00o:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v0, v0, LO0O0O;->O000OoOo:I

    invoke-virtual {p0, v1, v2, v0}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v4, v3, v5

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_b

    aget-object v0, v3, v5

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v2, v2, v5

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    neg-int v2, v2

    iget-object v3, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, LO0O0oO0;->O00000oo:I

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget v2, v2, LO0O0oO0;->O0000O0o:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    :cond_a
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-boolean v1, v0, LO0O0O;->O000O00o:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v0, v0, LO0O0O;->O000OoOo:I

    invoke-virtual {p0, v1, v2, v0}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v4, v3, v2

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_c

    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object v3, v2, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v2, LO0O0oO0;->O00000oo:I

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v1, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v2, v2, LO0O0O;->O000OoOo:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget v2, v2, LO0O0oO0;->O0000O0o:I

    invoke-virtual {p0, v0, v1, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v1, v0, LO0O0OOO;

    if-nez v1, :cond_1e

    iget-object v1, v0, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v1, :cond_1e

    sget-object v1, LO0O0O0o$O000000o;->O0000O0o:LO0O0O0o$O000000o;

    invoke-virtual {v0, v1}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v0

    iget-object v0, v0, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v0, :cond_1e

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v1, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v1, v1, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v0}, LO0O0O;->O0000OoO()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget v2, v2, LO0O0oO0;->O0000O0o:I

    invoke-virtual {p0, v0, v1, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-boolean v1, v0, LO0O0O;->O000O00o:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v0, v0, LO0O0O;->O000OoOo:I

    invoke-virtual {p0, v1, v2, v0}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v6, v0, LO0O0oO0;->O0000Oo:Z

    if-nez v6, :cond_12

    iget-object v6, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v7, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v6, v7, :cond_12

    iget-object v6, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v7, v6, LO0O0O;->O0000o0o:I

    if-eq v7, v4, :cond_10

    if-eq v7, v5, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v6}, LO0O0O;->O0000o00()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v6, v0, LO0O0O;->O0000o0O:I

    if-ne v6, v5, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v6, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v6, v6, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v6, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iput-boolean v3, v0, LO0O0oO0;->O00000Oo:Z

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v6, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v6, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v6, v6, LO0O0O;->O000Oo0:LO0O0O;

    if-nez v6, :cond_11

    goto :goto_2

    :cond_11
    iget-object v6, v6, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v6, v6, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v6, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iput-boolean v3, v0, LO0O0oO0;->O00000Oo:Z

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v6, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v6, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v6, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LO0O0oO0;->O0000Oo:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, p0}, LO0O0ooo;->O000000o(LO0O0o0o;)V

    :cond_13
    :goto_2
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v6, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v7, v6, v4

    iget-object v7, v7, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v7, :cond_17

    aget-object v6, v6, v5

    iget-object v6, v6, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, LO0O0O;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v4

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    iput v1, v0, LO0O0oO0;->O00000oo:I

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, LO0O0oO0;->O00000oo:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v1

    iget-object v2, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LO0O0oO0;->O0000Oo:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p0}, LO0O0ooo;->O000000o(LO0O0o0o;)V

    :cond_15
    iget-object v0, v1, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LO0O0oO0;->O0000Oo:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p0}, LO0O0ooo;->O000000o(LO0O0o0o;)V

    :cond_16
    sget-object v0, LO0OoOO$O000000o;->O00000o:LO0OoOO$O000000o;

    iput-object v0, p0, LO0OoOO;->O0000Oo:LO0OoOO$O000000o;

    :goto_3
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-boolean v0, v0, LO0O0O;->O000O00o:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0O0ooo;->O0000Ooo:LO0O0oO;

    invoke-virtual {p0, v0, v1, v3, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;ILO0O0oO;)V

    goto/16 :goto_4

    :cond_17
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v6, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v7, v6, v4

    iget-object v7, v7, LO0O0O0o;->O00000oo:LO0O0O0o;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    aget-object v0, v6, v4

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v2, v2, v4

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    iget-object v4, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, LO0O0oO0;->O00000oo:I

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {p0, v0, v1, v3, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;ILO0O0oO;)V

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-boolean v0, v0, LO0O0O;->O000O00o:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0O0ooo;->O0000Ooo:LO0O0oO;

    invoke-virtual {p0, v0, v1, v3, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;ILO0O0oO;)V

    :cond_18
    iget-object v0, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v1, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v2, v0, LO0O0O;->O000OoO0:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_1d

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v1, v1, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iput-object p0, v0, LO0O0oO0;->O000000o:LO0O0o0o;

    goto/16 :goto_4

    :cond_19
    aget-object v4, v6, v5

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    const/4 v7, -0x1

    if-eqz v4, :cond_1a

    aget-object v0, v6, v5

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v2, v2, v5

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    neg-int v2, v2

    iget-object v4, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, LO0O0oO0;->O00000oo:I

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {p0, v0, v1, v7, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;ILO0O0oO;)V

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-boolean v0, v0, LO0O0O;->O000O00o:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0O0ooo;->O0000Ooo:LO0O0oO;

    invoke-virtual {p0, v0, v1, v3, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;ILO0O0oO;)V

    goto/16 :goto_4

    :cond_1a
    aget-object v4, v6, v2

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_1b

    aget-object v0, v6, v2

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v2, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object v4, v2, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v2, LO0O0oO0;->O00000oo:I

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v1, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object v2, p0, LO0O0ooo;->O0000Ooo:LO0O0oO;

    invoke-virtual {p0, v0, v1, v7, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;ILO0O0oO;)V

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {p0, v0, v1, v3, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;ILO0O0oO;)V

    goto :goto_4

    :cond_1b
    instance-of v1, v0, LO0O0OOO;

    if-nez v1, :cond_1d

    iget-object v1, v0, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v1, v1, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v0}, LO0O0O;->O0000OoO()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {p0, v0, v1, v3, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;ILO0O0oO;)V

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-boolean v0, v0, LO0O0O;->O000O00o:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0O0ooo;->O0000Ooo:LO0O0oO;

    invoke-virtual {p0, v0, v1, v3, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;ILO0O0oO;)V

    :cond_1c
    iget-object v0, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v1, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v2, v0, LO0O0O;->O000OoO0:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_1d

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v1, v1, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iput-object p0, v0, LO0O0oO0;->O000000o:LO0O0o0o;

    :cond_1d
    :goto_4
    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iput-boolean v3, v0, LO0O0oO0;->O00000o0:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public O000000o(LO0O0o0o;)V
    .locals 7

    iget-object v0, p0, LO0OoOO;->O0000Oo:LO0OoOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v0, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v0, v0, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {p0, p1, v1, v0, v3}, LO0OoOO;->O000000o(LO0O0o0o;LO0O0O0o;LO0O0O0o;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v0, p1, LO0O0oO0;->O00000o0:Z

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LO0O0oO0;->O0000Oo:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v6, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v0, v6, :cond_7

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v6, v0, LO0O0O;->O0000o0o:I

    if-eq v6, v2, :cond_6

    if-eq v6, v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object p1, p1, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v1, p1, LO0O0oO0;->O0000Oo:Z

    if-eqz v1, :cond_7

    iget v1, v0, LO0O0O;->O00O0Oo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    iget p1, p1, LO0O0oO0;->O0000O0o:I

    int-to-float p1, p1

    iget v0, v0, LO0O0O;->O000OoO0:F

    goto :goto_1

    :cond_4
    iget p1, p1, LO0O0oO0;->O0000O0o:I

    int-to-float p1, p1

    iget v0, v0, LO0O0O;->O000OoO0:F

    mul-float p1, p1, v0

    goto :goto_2

    :cond_5
    iget p1, p1, LO0O0oO0;->O0000O0o:I

    int-to-float p1, p1

    iget v0, v0, LO0O0O;->O000OoO0:F

    :goto_1
    div-float/2addr p1, v0

    :goto_2
    add-float/2addr p1, v5

    float-to-int p1, p1

    :goto_3
    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v0, p1}, LO0O0oO;->O000000o(I)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v1, :cond_7

    iget-object v1, v1, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v1, v1, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v2, v1, LO0O0oO0;->O0000Oo:Z

    if-eqz v2, :cond_7

    iget v0, v0, LO0O0O;->O0000oo:F

    iget v1, v1, LO0O0oO0;->O0000O0o:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    invoke-virtual {p1, v0}, LO0O0oO;->O000000o(I)V

    :cond_7
    :goto_4
    iget-object p1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-boolean v0, p1, LO0O0oO0;->O00000o0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-boolean v1, v0, LO0O0oO0;->O00000o0:Z

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-boolean p1, p1, LO0O0oO0;->O0000Oo:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, LO0O0oO0;->O0000Oo:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean p1, p1, LO0O0oO0;->O0000Oo:Z

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean p1, p1, LO0O0oO0;->O0000Oo:Z

    if-nez p1, :cond_a

    iget-object p1, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v0, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v0, p1, LO0O0O;->O0000o0O:I

    if-nez v0, :cond_a

    invoke-virtual {p1}, LO0O0O;->O0000o00()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object p1, p1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0O0oO0;

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget p1, p1, LO0O0oO0;->O0000O0o:I

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v2, v1, LO0O0oO0;->O00000oo:I

    add-int/2addr p1, v2

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget-object v2, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v2, v2, LO0O0oO0;->O00000oo:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, LO0O0oO0;->O000000o(I)V

    iget-object p1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {p1, v0}, LO0O0oO0;->O000000o(I)V

    iget-object p1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {p1, v2}, LO0O0oO;->O000000o(I)V

    return-void

    :cond_a
    iget-object p1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean p1, p1, LO0O0oO0;->O0000Oo:Z

    if-nez p1, :cond_c

    iget-object p1, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v0, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne p1, v0, :cond_c

    iget p1, p0, LO0OoOO;->O000000o:I

    if-ne p1, v3, :cond_c

    iget-object p1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object p1, p1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object p1, p1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object p1, p1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0O0oO0;

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget p1, p1, LO0O0oO0;->O0000O0o:I

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O00000oo:I

    add-int/2addr p1, v1

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget-object v1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O00000oo:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget v1, p1, LO0O0oO;->O0000o00:I

    if-ge v0, v1, :cond_b

    invoke-virtual {p1, v0}, LO0O0oO;->O000000o(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v1}, LO0O0oO;->O000000o(I)V

    :cond_c
    :goto_5
    iget-object p1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean p1, p1, LO0O0oO0;->O0000Oo:Z

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object p1, p1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object p1, p1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object p1, p1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0O0oO0;

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget v1, p1, LO0O0oO0;->O0000O0o:I

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v2, v2, LO0O0oO0;->O00000oo:I

    add-int/2addr v2, v1

    iget v3, v0, LO0O0oO0;->O0000O0o:I

    iget-object v4, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v4, v4, LO0O0oO0;->O00000oo:I

    add-int/2addr v4, v3

    iget-object v6, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v6, v6, LO0O0O;->O000Oooo:F

    if-ne p1, v0, :cond_e

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_e
    move v1, v2

    move v3, v4

    :goto_6
    sub-int/2addr v3, v1

    iget-object p1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget p1, p1, LO0O0oO0;->O0000O0o:I

    sub-int/2addr v3, p1

    iget-object p1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    int-to-float v0, v1

    add-float/2addr v0, v5

    int-to-float v1, v3

    mul-float v1, v1, v6

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, LO0O0oO0;->O000000o(I)V

    iget-object p1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget-object v1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget v1, v1, LO0O0oO0;->O0000O0o:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, LO0O0oO0;->O000000o(I)V

    :cond_f
    :goto_7
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-boolean v1, v0, LO0O0oO0;->O0000Oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iput v0, v1, LO0O0O;->O000OoOO:I

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO0OoOO;->O00000o0:LO0O0ooO;

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v0}, LO0O0oO0;->O000000o()V

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v0}, LO0O0oO0;->O000000o()V

    iget-object v0, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    invoke-virtual {v0}, LO0O0oO0;->O000000o()V

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v0}, LO0O0oO0;->O000000o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0OoOO;->O0000O0o:Z

    return-void
.end method

.method public O00000oo()Z
    .locals 3

    iget-object v0, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v1, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v0, v0, LO0O0O;->O0000o0o:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public O0000O0o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0OoOO;->O0000O0o:Z

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v1}, LO0O0oO0;->O000000o()V

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iput-boolean v0, v1, LO0O0oO0;->O0000Oo:Z

    iget-object v1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v1}, LO0O0oO0;->O000000o()V

    iget-object v1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iput-boolean v0, v1, LO0O0oO0;->O0000Oo:Z

    iget-object v1, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    invoke-virtual {v1}, LO0O0oO0;->O000000o()V

    iget-object v1, p0, LO0O0ooo;->O0000OoO:LO0O0oO0;

    iput-boolean v0, v1, LO0O0oO0;->O0000Oo:Z

    iget-object v1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iput-boolean v0, v1, LO0O0oO0;->O0000Oo:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O000o00O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
