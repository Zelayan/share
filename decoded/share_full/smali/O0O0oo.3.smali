.class public LO0O0oo;
.super LO0OoOO;


# static fields
.field public static O0000OoO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LO0O0oo;->O0000OoO:[I

    return-void
.end method

.method public constructor <init>(LO0O0O;)V
    .locals 1

    invoke-direct {p0, p1}, LO0OoOO;-><init>(LO0O0O;)V

    iget-object p1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    sget-object v0, LO0O0oO0$O000000o;->O00000o:LO0O0oO0$O000000o;

    iput-object v0, p1, LO0O0oO0;->O00000oO:LO0O0oO0$O000000o;

    iget-object p1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    sget-object v0, LO0O0oO0$O000000o;->O00000oO:LO0O0oO0$O000000o;

    iput-object v0, p1, LO0O0oO0;->O00000oO:LO0O0oO0$O000000o;

    const/4 p1, 0x0

    iput p1, p0, LO0OoOO;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-boolean v1, v0, LO0O0O;->O00000Oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v0}, LO0O0O;->O0000Oo0()I

    move-result v0

    invoke-virtual {v1, v0}, LO0O0oO;->O000000o(I)V

    :cond_0
    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v0, v0, LO0O0oO0;->O0000Oo:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    invoke-virtual {v0}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v0

    iput-object v0, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    iget-object v0, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v1, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-eq v0, v1, :cond_7

    sget-object v1, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v1

    sget-object v2, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v1

    sget-object v2, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, LO0O0O;->O0000Oo0()I

    move-result v1

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v3, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v3, v3, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v4, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v4, v4, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v4}, LO0O0O0o;->O00000Oo()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    iget-object v2, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v3}, LO0O0O0o;->O00000Oo()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v0, v1}, LO0O0oO;->O000000o(I)V

    return-void

    :cond_3
    iget-object v0, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v1, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    invoke-virtual {v1}, LO0O0O;->O0000Oo0()I

    move-result v1

    invoke-virtual {v0, v1}, LO0O0oO;->O000000o(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v1, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v1

    sget-object v2, LO0O0O$O000000o;->O000000o:LO0O0O$O000000o;

    if-eq v1, v2, :cond_6

    :cond_5
    invoke-virtual {v0}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v1

    sget-object v2, LO0O0O$O000000o;->O00000o:LO0O0O$O000000o;

    if-ne v1, v2, :cond_7

    :cond_6
    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v2, v2, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v3}, LO0O0O0o;->O00000Oo()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    iget-object v1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v2}, LO0O0O0o;->O00000Oo()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v0, v0, LO0O0oO0;->O0000Oo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-boolean v3, v0, LO0O0O;->O00000Oo:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v4, v3, v1

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_b

    aget-object v3, v3, v2

    iget-object v3, v3, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, LO0O0O;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v3, v1

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    iput v1, v0, LO0O0oO0;->O00000oo:I

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v2

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, LO0O0oO0;->O00000oo:I

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v4, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v4, v4, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v4, v1

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    iget-object v4, v3, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, LO0O0oO0;->O00000oo:I

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LO0O0O0o;->O00000Oo()I

    move-result v3

    neg-int v3, v3

    iget-object v4, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v1, LO0O0oO0;->O00000oo:I

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iput-boolean v2, v0, LO0O0oO0;->O00000Oo:Z

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iput-boolean v2, v0, LO0O0oO0;->O00000Oo:Z

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v4, v3, v1

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_c

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v3, v1

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    iget-object v3, v2, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v2, LO0O0oO0;->O00000oo:I

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget v2, v2, LO0O0oO0;->O0000O0o:I

    invoke-virtual {p0, v0, v1, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    goto/16 :goto_2

    :cond_c
    aget-object v1, v3, v2

    iget-object v1, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v1, :cond_d

    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v2, v3, v2

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

    goto/16 :goto_2

    :cond_d
    instance-of v1, v0, LO0O0OOO;

    if-nez v1, :cond_1c

    iget-object v1, v0, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v1, :cond_1c

    sget-object v1, LO0O0O0o$O000000o;->O0000O0o:LO0O0O0o$O000000o;

    invoke-virtual {v0, v1}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v0

    iget-object v0, v0, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-nez v0, :cond_1c

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v1, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v1, v1, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v0}, LO0O0O;->O0000Oo()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v2, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget v2, v2, LO0O0oO0;->O0000O0o:I

    invoke-virtual {p0, v0, v1, v2}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v3, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v0, v3, :cond_15

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v3, v0, LO0O0O;->O0000o0O:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    goto/16 :goto_1

    :cond_f
    iget v3, v0, LO0O0O;->O0000o0o:I

    if-ne v3, v4, :cond_12

    iget-object v3, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iput-object p0, v3, LO0O0oO0;->O000000o:LO0O0o0o;

    iget-object v3, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iput-object p0, v3, LO0O0oO0;->O000000o:LO0O0o0o;

    iget-object v3, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v4, v3, LO0OoOO;->O0000OOo:LO0O0oO0;

    iput-object p0, v4, LO0O0oO0;->O000000o:LO0O0o0o;

    iget-object v3, v3, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iput-object p0, v3, LO0O0oO0;->O000000o:LO0O0o0o;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iput-object p0, v3, LO0O0oO0;->O000000o:LO0O0o0o;

    invoke-virtual {v0}, LO0O0O;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v3, v3, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v3, v0, LO0OoOO;->O00000oO:LO0O0oO;

    iput-object p0, v3, LO0O0oO0;->O000000o:LO0O0o0o;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v3, v3, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v3, v3, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    invoke-virtual {v0}, LO0O0O;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v3, v3, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v3, v3, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iput-boolean v2, v0, LO0O0oO0;->O00000Oo:Z

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    iget-object v0, v0, LO0O0O;->O000Oo0:LO0O0O;

    if-nez v0, :cond_14

    goto :goto_1

    :cond_14
    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v3, v3, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iput-boolean v2, v0, LO0O0oO0;->O00000Oo:Z

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    iget-object v3, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_1
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v4, v3, v1

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_19

    aget-object v3, v3, v2

    iget-object v3, v3, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v3, :cond_19

    invoke-virtual {v0}, LO0O0O;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v3, v1

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    iput v1, v0, LO0O0oO0;->O00000oo:I

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v2

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, LO0O0oO0;->O00000oo:I

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v1

    iget-object v2, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LO0O0oO0;->O0000Oo:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0, p0}, LO0O0oo;->O000000o(LO0O0o0o;)V

    :cond_17
    iget-object v0, v1, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LO0O0oO0;->O0000Oo:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0, p0}, LO0O0oo;->O000000o(LO0O0o0o;)V

    :cond_18
    sget-object v0, LO0OoOO$O000000o;->O00000o:LO0OoOO$O000000o;

    iput-object v0, p0, LO0OoOO;->O0000Oo:LO0OoOO$O000000o;

    goto/16 :goto_2

    :cond_19
    iget-object v0, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v0, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v4, v3, v1

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_1a

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v3, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v4, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v4, v4, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v1, v4, v1

    invoke-virtual {v1}, LO0O0O0o;->O00000Oo()I

    move-result v1

    iget-object v4, v3, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, LO0O0oO0;->O00000oo:I

    iget-object v0, v0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {p0, v0, v1, v2, v3}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;ILO0O0oO;)V

    goto :goto_2

    :cond_1a
    aget-object v1, v3, v2

    iget-object v1, v1, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v1, :cond_1b

    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, LO0OoOO;->O000000o(LO0O0O0o;)LO0O0oO0;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v3, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O000OOo:[LO0O0O0o;

    aget-object v2, v3, v2

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

    const/4 v2, -0x1

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {p0, v0, v1, v2, v3}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;ILO0O0oO;)V

    goto :goto_2

    :cond_1b
    instance-of v1, v0, LO0O0OOO;

    if-nez v1, :cond_1c

    iget-object v1, v0, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v1, v1, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v3, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    invoke-virtual {v0}, LO0O0O;->O0000Oo()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;I)V

    iget-object v0, p0, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v3, p0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {p0, v0, v1, v2, v3}, LO0OoOO;->O000000o(LO0O0oO0;LO0O0oO0;ILO0O0oO;)V

    :cond_1c
    :goto_2
    return-void
.end method

.method public O000000o(LO0O0o0o;)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, LO0OoOO;->O0000Oo:LO0OoOO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v9, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v0, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v0, v0, LO0O0O;->O000O0oo:LO0O0O0o;

    move-object/from16 v2, p1

    invoke-virtual {v8, v2, v1, v0, v10}, LO0OoOO;->O000000o(LO0O0o0o;LO0O0O0o;LO0O0O0o;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v8, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v3, v0, LO0O0oO0;->O0000Oo:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v3, :cond_23

    iget-object v3, v8, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v4, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v3, v4, :cond_23

    iget-object v3, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget v4, v3, LO0O0O;->O0000o0O:I

    if-eq v4, v1, :cond_22

    if-eq v4, v2, :cond_2

    goto/16 :goto_f

    :cond_2
    iget v0, v3, LO0O0O;->O0000o0o:I

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    iget v0, v3, LO0O0O;->O00O0Oo:I

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v3, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    int-to-float v0, v0

    iget v1, v3, LO0O0O;->O000OoO0:F

    goto :goto_1

    :cond_5
    iget-object v0, v3, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    int-to-float v0, v0

    iget v1, v3, LO0O0O;->O000OoO0:F

    div-float/2addr v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, v3, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    int-to-float v0, v0

    iget v1, v3, LO0O0O;->O000OoO0:F

    :goto_1
    mul-float v0, v0, v1

    :goto_2
    add-float/2addr v0, v11

    float-to-int v0, v0

    :goto_3
    iget-object v1, v8, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1, v0}, LO0O0oO;->O000000o(I)V

    goto/16 :goto_f

    :cond_7
    :goto_4
    iget-object v0, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v12, v2, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v13, v2, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v0, v0, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v2, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v2, v2, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v2, v2, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iget-object v3, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v3, v3, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v3, v3, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v4, v4, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v4, v4, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    iget-object v5, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget v14, v5, LO0O0O;->O00O0Oo:I

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    if-eqz v4, :cond_14

    iget v15, v5, LO0O0O;->O000OoO0:F

    iget-boolean v0, v12, LO0O0oO0;->O0000Oo:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v13, LO0O0oO0;->O0000Oo:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-boolean v1, v0, LO0O0oO0;->O00000o0:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-boolean v1, v1, LO0O0oO0;->O00000o0:Z

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget-object v1, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O00000oo:I

    add-int v2, v0, v1

    iget-object v0, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget-object v1, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O00000oo:I

    sub-int v3, v0, v1

    iget v0, v12, LO0O0oO0;->O0000O0o:I

    iget v1, v12, LO0O0oO0;->O00000oo:I

    add-int v4, v0, v1

    iget v0, v13, LO0O0oO0;->O0000O0o:I

    iget v1, v13, LO0O0oO0;->O00000oo:I

    sub-int v5, v0, v1

    sget-object v1, LO0O0oo;->O0000OoO:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, LO0O0oo;->O000000o([IIIIIFI)V

    iget-object v0, v8, LO0OoOO;->O00000oO:LO0O0oO;

    sget-object v1, LO0O0oo;->O0000OoO:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, LO0O0oO;->O000000o(I)V

    iget-object v0, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    sget-object v1, LO0O0oo;->O0000OoO:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, LO0O0oO;->O000000o(I)V

    :cond_d
    :goto_9
    return-void

    :cond_e
    iget-object v0, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-boolean v1, v0, LO0O0oO0;->O0000Oo:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-boolean v2, v1, LO0O0oO0;->O0000Oo:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v12, LO0O0oO0;->O00000o0:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v13, LO0O0oO0;->O00000o0:Z

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    iget v2, v0, LO0O0oO0;->O0000O0o:I

    iget v0, v0, LO0O0oO0;->O00000oo:I

    add-int/2addr v2, v0

    iget v0, v1, LO0O0oO0;->O0000O0o:I

    iget v1, v1, LO0O0oO0;->O00000oo:I

    sub-int v3, v0, v1

    iget-object v0, v12, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget v1, v12, LO0O0oO0;->O00000oo:I

    add-int v4, v0, v1

    iget-object v0, v13, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget v1, v13, LO0O0oO0;->O00000oo:I

    sub-int v5, v0, v1

    sget-object v1, LO0O0oo;->O0000OoO:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, LO0O0oo;->O000000o([IIIIIFI)V

    iget-object v0, v8, LO0OoOO;->O00000oO:LO0O0oO;

    sget-object v1, LO0O0oo;->O0000OoO:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, LO0O0oO;->O000000o(I)V

    iget-object v0, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    sget-object v1, LO0O0oo;->O0000OoO:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, LO0O0oO;->O000000o(I)V

    goto :goto_b

    :cond_10
    :goto_a
    return-void

    :cond_11
    :goto_b
    iget-object v0, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-boolean v1, v0, LO0O0oO0;->O00000o0:Z

    if-eqz v1, :cond_13

    iget-object v1, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-boolean v1, v1, LO0O0oO0;->O00000o0:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v12, LO0O0oO0;->O00000o0:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v13, LO0O0oO0;->O00000o0:Z

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget-object v1, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O00000oo:I

    add-int v2, v0, v1

    iget-object v0, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget-object v1, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O00000oo:I

    sub-int v3, v0, v1

    iget-object v0, v12, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget v1, v12, LO0O0oO0;->O00000oo:I

    add-int v4, v0, v1

    iget-object v0, v13, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget v1, v13, LO0O0oO0;->O00000oo:I

    sub-int v5, v0, v1

    sget-object v1, LO0O0oo;->O0000OoO:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, LO0O0oo;->O000000o([IIIIIFI)V

    iget-object v0, v8, LO0OoOO;->O00000oO:LO0O0oO;

    sget-object v1, LO0O0oo;->O0000OoO:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, LO0O0oO;->O000000o(I)V

    iget-object v0, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    sget-object v1, LO0O0oo;->O0000OoO:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, LO0O0oO;->O000000o(I)V

    goto/16 :goto_f

    :cond_13
    :goto_c
    return-void

    :cond_14
    if-eqz v0, :cond_1b

    if-eqz v3, :cond_1b

    iget-object v0, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-boolean v2, v0, LO0O0oO0;->O00000o0:Z

    if-eqz v2, :cond_1a

    iget-object v2, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-boolean v2, v2, LO0O0oO0;->O00000o0:Z

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    iget-object v2, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget v2, v2, LO0O0O;->O000OoO0:F

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget-object v3, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v3, v3, LO0O0oO0;->O00000oo:I

    add-int/2addr v0, v3

    iget-object v3, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v3, v3, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0O0oO0;

    iget v3, v3, LO0O0oO0;->O0000O0o:I

    iget-object v4, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v4, v4, LO0O0oO0;->O00000oo:I

    sub-int/2addr v3, v4

    if-eq v14, v1, :cond_18

    if-eqz v14, :cond_18

    if-eq v14, v9, :cond_16

    goto/16 :goto_f

    :cond_16
    sub-int/2addr v3, v0

    invoke-virtual {v8, v3, v10}, LO0OoOO;->O000000o(II)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    add-float/2addr v1, v11

    float-to-int v1, v1

    invoke-virtual {v8, v1, v9}, LO0OoOO;->O000000o(II)I

    move-result v3

    if-eq v1, v3, :cond_17

    int-to-float v0, v3

    mul-float v0, v0, v2

    add-float/2addr v0, v11

    float-to-int v0, v0

    :cond_17
    iget-object v1, v8, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1, v0}, LO0O0oO;->O000000o(I)V

    iget-object v0, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v0, v3}, LO0O0oO;->O000000o(I)V

    goto/16 :goto_f

    :cond_18
    sub-int/2addr v3, v0

    invoke-virtual {v8, v3, v10}, LO0OoOO;->O000000o(II)I

    move-result v0

    int-to-float v1, v0

    mul-float v1, v1, v2

    add-float/2addr v1, v11

    float-to-int v1, v1

    invoke-virtual {v8, v1, v9}, LO0OoOO;->O000000o(II)I

    move-result v3

    if-eq v1, v3, :cond_19

    int-to-float v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v11

    float-to-int v0, v0

    :cond_19
    iget-object v1, v8, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1, v0}, LO0O0oO;->O000000o(I)V

    iget-object v0, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v0, v3}, LO0O0oO;->O000000o(I)V

    goto/16 :goto_f

    :cond_1a
    :goto_d
    return-void

    :cond_1b
    if-eqz v2, :cond_23

    if-eqz v4, :cond_23

    iget-boolean v0, v12, LO0O0oO0;->O00000o0:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v13, LO0O0oO0;->O00000o0:Z

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget v0, v0, LO0O0O;->O000OoO0:F

    iget-object v2, v12, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0O0oO0;

    iget v2, v2, LO0O0oO0;->O0000O0o:I

    iget v3, v12, LO0O0oO0;->O00000oo:I

    add-int/2addr v2, v3

    iget-object v3, v13, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0O0oO0;

    iget v3, v3, LO0O0oO0;->O0000O0o:I

    iget v4, v13, LO0O0oO0;->O00000oo:I

    sub-int/2addr v3, v4

    if-eq v14, v1, :cond_1f

    if-eqz v14, :cond_1d

    if-eq v14, v9, :cond_1f

    goto :goto_f

    :cond_1d
    sub-int/2addr v3, v2

    invoke-virtual {v8, v3, v9}, LO0OoOO;->O000000o(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, LO0OoOO;->O000000o(II)I

    move-result v3

    if-eq v2, v3, :cond_1e

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1e
    iget-object v0, v8, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v0, v3}, LO0O0oO;->O000000o(I)V

    iget-object v0, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v0, v1}, LO0O0oO;->O000000o(I)V

    goto :goto_f

    :cond_1f
    sub-int/2addr v3, v2

    invoke-virtual {v8, v3, v9}, LO0OoOO;->O000000o(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, LO0OoOO;->O000000o(II)I

    move-result v3

    if-eq v2, v3, :cond_20

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_20
    iget-object v0, v8, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v0, v3}, LO0O0oO;->O000000o(I)V

    iget-object v0, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v0, v0, LO0O0O;->O00000oo:LO0O0ooo;

    iget-object v0, v0, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v0, v1}, LO0O0oO;->O000000o(I)V

    goto :goto_f

    :cond_21
    :goto_e
    return-void

    :cond_22
    iget-object v1, v3, LO0O0O;->O000Oo0:LO0O0O;

    if-eqz v1, :cond_23

    iget-object v1, v1, LO0O0O;->O00000oO:LO0O0oo;

    iget-object v1, v1, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v2, v1, LO0O0oO0;->O0000Oo:Z

    if-eqz v2, :cond_23

    iget v2, v3, LO0O0O;->O0000oOO:F

    iget v1, v1, LO0O0oO0;->O0000O0o:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v11

    float-to-int v1, v1

    invoke-virtual {v0, v1}, LO0O0oO;->O000000o(I)V

    :cond_23
    :goto_f
    iget-object v0, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-boolean v1, v0, LO0O0oO0;->O00000o0:Z

    if-eqz v1, :cond_2b

    iget-object v1, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-boolean v2, v1, LO0O0oO0;->O00000o0:Z

    if-nez v2, :cond_24

    goto/16 :goto_11

    :cond_24
    iget-boolean v0, v0, LO0O0oO0;->O0000Oo:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v1, LO0O0oO0;->O0000Oo:Z

    if-eqz v0, :cond_25

    iget-object v0, v8, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v0, v0, LO0O0oO0;->O0000Oo:Z

    if-eqz v0, :cond_25

    return-void

    :cond_25
    iget-object v0, v8, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v0, v0, LO0O0oO0;->O0000Oo:Z

    if-nez v0, :cond_26

    iget-object v0, v8, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v1, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v0, v1, :cond_26

    iget-object v0, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget v1, v0, LO0O0O;->O0000o0O:I

    if-nez v1, :cond_26

    invoke-virtual {v0}, LO0O0O;->O0000Ooo()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget-object v1, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0oO0;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget-object v2, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v3, v2, LO0O0oO0;->O00000oo:I

    add-int/2addr v0, v3

    iget v1, v1, LO0O0oO0;->O0000O0o:I

    iget-object v3, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v3, v3, LO0O0oO0;->O00000oo:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, LO0O0oO0;->O000000o(I)V

    iget-object v0, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    invoke-virtual {v0, v1}, LO0O0oO0;->O000000o(I)V

    iget-object v0, v8, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v0, v3}, LO0O0oO;->O000000o(I)V

    return-void

    :cond_26
    iget-object v0, v8, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v0, v0, LO0O0oO0;->O0000Oo:Z

    if-nez v0, :cond_28

    iget-object v0, v8, LO0OoOO;->O00000o:LO0O0O$O000000o;

    sget-object v1, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v0, v1, :cond_28

    iget v0, v8, LO0OoOO;->O000000o:I

    if-ne v0, v9, :cond_28

    iget-object v0, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget-object v1, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0oO0;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iget-object v2, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v2, v2, LO0O0oO0;->O00000oo:I

    add-int/2addr v0, v2

    iget v1, v1, LO0O0oO0;->O0000O0o:I

    iget-object v2, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v2, v2, LO0O0oO0;->O00000oo:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, LO0OoOO;->O00000oO:LO0O0oO;

    iget v0, v0, LO0O0oO;->O0000o00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget v2, v1, LO0O0O;->O0000oO:I

    iget v1, v1, LO0O0O;->O0000oO0:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_27

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_27
    iget-object v1, v8, LO0OoOO;->O00000oO:LO0O0oO;

    invoke-virtual {v1, v0}, LO0O0oO;->O000000o(I)V

    :cond_28
    iget-object v0, v8, LO0OoOO;->O00000oO:LO0O0oO;

    iget-boolean v0, v0, LO0O0oO0;->O0000Oo:Z

    if-nez v0, :cond_29

    return-void

    :cond_29
    iget-object v0, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-object v0, v0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget-object v1, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, v1, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0oO0;

    iget v2, v0, LO0O0oO0;->O0000O0o:I

    iget-object v3, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v3, v3, LO0O0oO0;->O00000oo:I

    add-int/2addr v3, v2

    iget v4, v1, LO0O0oO0;->O0000O0o:I

    iget-object v5, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget v5, v5, LO0O0oO0;->O00000oo:I

    add-int/2addr v5, v4

    iget-object v6, v8, LO0OoOO;->O00000Oo:LO0O0O;

    iget v6, v6, LO0O0O;->O000OooO:F

    if-ne v0, v1, :cond_2a

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_10

    :cond_2a
    move v2, v3

    move v4, v5

    :goto_10
    sub-int/2addr v4, v2

    iget-object v0, v8, LO0OoOO;->O00000oO:LO0O0oO;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    sub-int/2addr v4, v0

    iget-object v0, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v4

    mul-float v2, v2, v6

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, LO0O0oO0;->O000000o(I)V

    iget-object v0, v8, LO0OoOO;->O0000Oo0:LO0O0oO0;

    iget-object v1, v8, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget v1, v1, LO0O0oO0;->O0000O0o:I

    iget-object v2, v8, LO0OoOO;->O00000oO:LO0O0oO;

    iget v2, v2, LO0O0oO0;->O0000O0o:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, LO0O0oO0;->O000000o(I)V

    :cond_2b
    :goto_11
    return-void
.end method

.method public final O000000o([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p3, p1, p4

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    if-gt p5, p5, :cond_3

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p3, p3, :cond_4

    if-gt p6, p5, :cond_4

    aput p3, p1, p4

    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LO0OoOO;->O0000OOo:LO0O0oO0;

    iget-boolean v1, v0, LO0O0oO0;->O0000Oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget v0, v0, LO0O0oO0;->O0000O0o:I

    iput v0, v1, LO0O0O;->O000OoO:I

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

    iget v0, v0, LO0O0O;->O0000o0O:I

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

    iget-object v1, p0, LO0OoOO;->O00000oO:LO0O0oO;

    iput-boolean v0, v1, LO0O0oO0;->O0000Oo:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HorizontalRun "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O000o00O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
