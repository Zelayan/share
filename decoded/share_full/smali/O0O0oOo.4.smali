.class public LO0O0oOo;
.super LO0OoOO;


# direct methods
.method public constructor <init>(LO0O0O;)V
    .locals 1

    invoke-direct {p0, p1}, LO0OoOO;-><init>(LO0O0O;)V

    iget-object v0, p1, LO0O0O;->O00000oO:LO0O0oo;

    invoke-virtual {v0}, LO0O0oo;->O00000o0()V

    iget-object v0, p1, LO0O0O;->O00000oo:LO0O0ooo;

    invoke-virtual {v0}, LO0O0ooo;->O00000o0()V

    check-cast p1, LO0O0OO;

    iget p1, p1, LO0O0OO;->O000oO0O:I

    iput p1, p0, LO0OoOO;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 6

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    move-object v1, v0

    check-cast v1, LO0O0OO;

    iget v2, v1, LO0O0OO;->O000o:I

    iget v3, v1, LO0O0OO;->O000oO00:I

    iget v4, v1, LO0O0OO;->O000o0oo:F

    iget v1, v1, LO0O0OO;->O000oO0O:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v1, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iput v2, v0, LO0O0oO0;->O00000oo:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v1, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    neg-int v1, v3

    iput v1, v0, LO0O0oO0;->O00000oo:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iput-boolean v4, v1, LO0O0oO0;->O00000Oo:Z

    iget-object v1, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {p0, v0}, LO0O0oOo;->O000000o(LO0O0oO0;)V

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {p0, v0}, LO0O0oOo;->O000000o(LO0O0oO0;)V

    goto/16 :goto_2

    :cond_2
    if-eq v2, v5, :cond_3

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v1, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iput v2, v0, LO0O0oO0;->O00000oo:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v1, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    neg-int v1, v3

    iput v1, v0, LO0O0oO0;->O00000oo:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iput-boolean v4, v1, LO0O0oO0;->O00000Oo:Z

    iget-object v1, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {p0, v0}, LO0O0oOo;->O000000o(LO0O0oO0;)V

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {p0, v0}, LO0O0oOo;->O000000o(LO0O0oO0;)V

    :goto_2
    return-void
.end method

.method public O000000o(LO0O0o0o;)V
    .locals 2

    iget-object p1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-boolean v0, p1, LO0O0oO0;->O00000o0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LO0O0oO0;->O0000Oo:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0O0oO0;

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    check-cast v0, LO0O0OO;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, LO0O0oO0;->O0000O0o:I

    int-to-float p1, p1

    iget v0, v0, LO0O0OO;->O000o0oo:F

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v0, p1}, LO0O0oO0;->O000000o(I)V

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

    move-object v1, v0

    check-cast v1, LO0O0OO;

    iget v1, v1, LO0O0OO;->O000oO0O:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O0000O0o:I

    iput v1, v0, LO0O0O;->O000OoO:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O0000O0o:I

    iput v1, v0, LO0O0O;->O000OoOO:I

    :goto_0
    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v0}, LO0O0oO0;->O000000o()V

    return-void
.end method

.method public O00000oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
