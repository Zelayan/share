.class public LO0O0OO;
.super LO0O0O;


# instance fields
.field public O000o:I

.field public O000o0oo:F

.field public O000oO0:LO0O0O0o;

.field public O000oO00:I

.field public O000oO0O:I

.field public O000oO0o:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LO0O0O;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LO0O0OO;->O000o0oo:F

    const/4 v0, -0x1

    iput v0, p0, LO0O0OO;->O000o:I

    iput v0, p0, LO0O0OO;->O000oO00:I

    iget-object v0, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    iput-object v0, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    const/4 v0, 0x0

    iput v0, p0, LO0O0OO;->O000oO0O:I

    iget-object v1, p0, LO0O0O;->O000OOoO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LO0O0O;->O000OOoO:Ljava/util/ArrayList;

    iget-object v2, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LO0O0O;->O000OOo:[LO0O0O0o;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LO0O0O;->O000OOo:[LO0O0O0o;

    iget-object v3, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(LO0O0O0o$O000000o;)LO0O0O0o;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, LO0O0OO;->O000oO0O:I

    if-nez v0, :cond_0

    iget-object p1, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    return-object p1

    :pswitch_2
    iget v0, p0, LO0O0OO;->O000oO0O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(LO00ooooo;Z)V
    .locals 7

    iget-object p2, p0, LO0O0O;->O000Oo0:LO0O0O;

    check-cast p2, LO0O0OO0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LO0O0O0o$O000000o;->O00000Oo:LO0O0O0o$O000000o;

    invoke-virtual {p2, v0}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v0

    sget-object v1, LO0O0O0o$O000000o;->O00000o:LO0O0O0o$O000000o;

    invoke-virtual {p2, v1}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v1

    iget-object v2, p0, LO0O0O;->O000Oo0:LO0O0O;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object v2, v2, v4

    sget-object v5, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, LO0O0OO;->O000oO0O:I

    if-nez v5, :cond_3

    sget-object v0, LO0O0O0o$O000000o;->O00000o0:LO0O0O0o$O000000o;

    invoke-virtual {p2, v0}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v0

    sget-object v1, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {p2, v1}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v1

    iget-object p2, p0, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz p2, :cond_2

    iget-object p2, p2, LO0O0O;->O000Oo00:[LO0O0O$O000000o;

    aget-object p2, p2, v3

    sget-object v2, LO0O0O$O000000o;->O00000Oo:LO0O0O$O000000o;

    if-ne p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iget-boolean p2, p0, LO0O0OO;->O000oO0o:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    iget-boolean v6, p2, LO0O0O0o;->O00000o0:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object p2

    iget-object v6, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    invoke-virtual {v6}, LO0O0O0o;->O000000o()I

    move-result v6

    invoke-virtual {p1, p2, v6}, LO00ooooo;->O000000o(LO0O00OO;I)V

    iget v6, p0, LO0O0OO;->O000o:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, LO0O0OO;->O000oO00:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v1

    invoke-virtual {p1, v0}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, LO0O0OO;->O000oO0o:Z

    return-void

    :cond_6
    iget p2, p0, LO0O0OO;->O000o:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    invoke-virtual {p1, p2}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object p2

    invoke-virtual {p1, v0}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    iget v3, p0, LO0O0OO;->O000o:I

    invoke-virtual {p1, p2, v0, v3, v6}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, LO0O0OO;->O000oO00:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    invoke-virtual {p1, p2}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object p2

    invoke-virtual {p1, v1}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v1

    iget v3, p0, LO0O0OO;->O000oO00:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, LO00ooooo;->O00000Oo(LO0O00OO;LO0O00OO;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, LO0O0OO;->O000o0oo:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    invoke-virtual {p1, p2}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object p2

    invoke-virtual {p1, v1}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v1

    iget v2, p0, LO0O0OO;->O000o0oo:F

    invoke-virtual {p1}, LO00ooooo;->O00000Oo()LO00oooo0;

    move-result-object v3

    iget-object v4, v3, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {v4, p2, v0}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    iget-object p2, v3, LO00oooo0;->O00000o:LO00oooo0$O000000o;

    invoke-interface {p2, v1, v2}, LO00oooo0$O000000o;->O000000o(LO0O00OO;F)V

    invoke-virtual {p1, v3}, LO00ooooo;->O000000o(LO00oooo0;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public O00000Oo(LO00ooooo;Z)V
    .locals 2

    iget-object p2, p0, LO0O0O;->O000Oo0:LO0O0O;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    invoke-virtual {p1, p2}, LO00ooooo;->O00000Oo(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LO0O0OO;->O000oO0O:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, LO0O0O;->O000OoO:I

    iput v1, p0, LO0O0O;->O000OoOO:I

    iget-object p1, p0, LO0O0O;->O000Oo0:LO0O0O;

    invoke-virtual {p1}, LO0O0O;->O00000oO()I

    move-result p1

    invoke-virtual {p0, p1}, LO0O0O;->O0000Oo0(I)V

    invoke-virtual {p0, v1}, LO0O0O;->O0000Ooo(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, LO0O0O;->O000OoO:I

    iput p1, p0, LO0O0O;->O000OoOO:I

    iget-object p1, p0, LO0O0O;->O000Oo0:LO0O0O;

    invoke-virtual {p1}, LO0O0O;->O0000Oo0()I

    move-result p1

    invoke-virtual {p0, p1}, LO0O0O;->O0000Ooo(I)V

    invoke-virtual {p0, v1}, LO0O0O;->O0000Oo0(I)V

    :goto_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o0(I)V
    .locals 3

    iget v0, p0, LO0O0OO;->O000oO0O:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LO0O0OO;->O000oO0O:I

    iget-object p1, p0, LO0O0O;->O000OOoO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, LO0O0OO;->O000oO0O:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LO0O0O;->O000O0o:LO0O0O0o;

    iput-object p1, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    iput-object p1, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    :goto_0
    iget-object p1, p0, LO0O0O;->O000OOoO:Ljava/util/ArrayList;

    iget-object v0, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LO0O0O;->O000OOo:[LO0O0O0o;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, LO0O0O;->O000OOo:[LO0O0O0o;

    iget-object v2, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public O0000o00(I)V
    .locals 1

    iget-object v0, p0, LO0O0OO;->O000oO0:LO0O0O0o;

    iput p1, v0, LO0O0O0o;->O00000Oo:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LO0O0O0o;->O00000o0:Z

    iput-boolean p1, p0, LO0O0OO;->O000oO0o:Z

    return-void
.end method

.method public O0000o0O()Z
    .locals 1

    iget-boolean v0, p0, LO0O0OO;->O000oO0o:Z

    return v0
.end method

.method public O0000o0o()Z
    .locals 1

    iget-boolean v0, p0, LO0O0OO;->O000oO0o:Z

    return v0
.end method
