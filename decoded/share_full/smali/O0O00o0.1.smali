.class public LO0O00o0;
.super LO0O0OOo;


# instance fields
.field public O000oO0:Z

.field public O000oO00:I

.field public O000oO0O:I

.field public O000oO0o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LO0O0OOo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO0O00o0;->O000oO00:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LO0O00o0;->O000oO0:Z

    iput v0, p0, LO0O00o0;->O000oO0O:I

    iput-boolean v0, p0, LO0O00o0;->O000oO0o:Z

    return-void
.end method


# virtual methods
.method public O000000o(LO00ooooo;Z)V
    .locals 13

    iget-object p2, p0, LO0O0O;->O000OOo:[LO0O0O0o;

    iget-object v0, p0, LO0O0O;->O000O0o:LO0O0O0o;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    iget-object v0, p0, LO0O0O;->O000O0oo:LO0O0O0o;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    iget-object v0, p0, LO0O0O;->O000OO00:LO0O0O0o;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LO0O0O;->O000OOo:[LO0O0O0o;

    array-length v5, v0

    if-ge p2, v5, :cond_0

    aget-object v5, v0, p2

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v0

    iput-object v0, v5, LO0O0O0o;->O0000Oo0:LO0O00OO;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, LO0O00o0;->O000oO00:I

    if-ltz p2, :cond_1f

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1f

    aget-object p2, v0, p2

    iget-boolean v0, p0, LO0O00o0;->O000oO0o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LO0O00o0;->O0000oO()Z

    :cond_1
    iget-boolean v0, p0, LO0O00o0;->O000oO0o:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, LO0O00o0;->O000oO0o:Z

    iget p2, p0, LO0O00o0;->O000oO00:I

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_5

    :cond_3
    iget-object p2, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget v0, p0, LO0O0O;->O000OoOO:I

    invoke-virtual {p1, p2, v0}, LO00ooooo;->O000000o(LO0O00OO;I)V

    iget-object p2, p0, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget v0, p0, LO0O0O;->O000OoOO:I

    invoke-virtual {p1, p2, v0}, LO00ooooo;->O000000o(LO0O00OO;I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget v0, p0, LO0O0O;->O000OoO:I

    invoke-virtual {p1, p2, v0}, LO00ooooo;->O000000o(LO0O00OO;I)V

    iget-object p2, p0, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget v0, p0, LO0O0O;->O000OoO:I

    invoke-virtual {p1, p2, v0}, LO00ooooo;->O000000o(LO0O00OO;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget v6, p0, LO0O0OOo;->O000o:I

    if-ge v0, v6, :cond_c

    iget-object v6, p0, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v6, v6, v0

    iget-boolean v7, p0, LO0O00o0;->O000oO0:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, LO0O0O;->O00000Oo()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget v7, p0, LO0O00o0;->O000oO00:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    invoke-virtual {v6}, LO0O0O;->O00000oo()LO0O0O$O000000o;

    move-result-object v7

    sget-object v8, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v7, v8, :cond_9

    iget-object v7, v6, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v7, v7, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v7, :cond_9

    iget-object v7, v6, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v7, v7, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v7, :cond_9

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    iget v7, p0, LO0O00o0;->O000oO00:I

    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    invoke-virtual {v6}, LO0O0O;->O0000OOo()LO0O0O$O000000o;

    move-result-object v7

    sget-object v8, LO0O0O$O000000o;->O00000o0:LO0O0O$O000000o;

    if-ne v7, v8, :cond_b

    iget-object v7, v6, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v7, v7, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v7, :cond_b

    iget-object v6, v6, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v6, v6, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v6, p0, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {v6}, LO0O0O0o;->O00000o0()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {v6}, LO0O0O0o;->O00000o0()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v6, 0x1

    :goto_8
    iget-object v7, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {v7}, LO0O0O0o;->O00000o0()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {v7}, LO0O0O0o;->O00000o0()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-nez v0, :cond_15

    iget v0, p0, LO0O00o0;->O000oO00:I

    if-nez v0, :cond_11

    if-nez v6, :cond_14

    :cond_11
    iget v0, p0, LO0O00o0;->O000oO00:I

    if-ne v0, v2, :cond_12

    if-nez v7, :cond_14

    :cond_12
    iget v0, p0, LO0O00o0;->O000oO00:I

    if-ne v0, v3, :cond_13

    if-nez v6, :cond_14

    :cond_13
    iget v0, p0, LO0O00o0;->O000oO00:I

    if-ne v0, v4, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    const/4 v6, 0x5

    if-nez v0, :cond_16

    const/4 v6, 0x4

    :cond_16
    const/4 v0, 0x0

    :goto_c
    iget v7, p0, LO0O0OOo;->O000o:I

    if-ge v0, v7, :cond_1b

    iget-object v7, p0, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v7, v7, v0

    iget-boolean v8, p0, LO0O00o0;->O000oO0:Z

    if-nez v8, :cond_17

    invoke-virtual {v7}, LO0O0O;->O00000Oo()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_10

    :cond_17
    iget-object v8, v7, LO0O0O;->O000OOo:[LO0O0O0o;

    iget v9, p0, LO0O00o0;->O000oO00:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, LO00ooooo;->O000000o(Ljava/lang/Object;)LO0O00OO;

    move-result-object v8

    iget-object v7, v7, LO0O0O;->O000OOo:[LO0O0O0o;

    iget v9, p0, LO0O00o0;->O000oO00:I

    aget-object v10, v7, v9

    iput-object v8, v10, LO0O0O0o;->O0000Oo0:LO0O00OO;

    aget-object v10, v7, v9

    iget-object v10, v10, LO0O0O0o;->O00000oo:LO0O0O0o;

    if-eqz v10, :cond_18

    aget-object v10, v7, v9

    iget-object v10, v10, LO0O0O0o;->O00000oo:LO0O0O0o;

    iget-object v10, v10, LO0O0O0o;->O00000o:LO0O0O;

    if-ne v10, p0, :cond_18

    aget-object v7, v7, v9

    iget v7, v7, LO0O0O0o;->O0000O0o:I

    add-int/2addr v7, v1

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    iget v9, p0, LO0O00o0;->O000oO00:I

    if-eqz v9, :cond_1a

    if-ne v9, v2, :cond_19

    goto :goto_e

    :cond_19
    iget-object v9, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget v10, p0, LO0O00o0;->O000oO0O:I

    add-int/2addr v10, v7

    invoke-virtual {p1}, LO00ooooo;->O00000Oo()LO00oooo0;

    move-result-object v11

    invoke-virtual {p1}, LO00ooooo;->O00000o0()LO0O00OO;

    move-result-object v12

    iput v1, v12, LO0O00OO;->O00000oo:I

    invoke-virtual {v11, v9, v8, v12, v10}, LO00oooo0;->O000000o(LO0O00OO;LO0O00OO;LO0O00OO;I)LO00oooo0;

    invoke-virtual {p1, v11}, LO00ooooo;->O000000o(LO00oooo0;)V

    goto :goto_f

    :cond_1a
    :goto_e
    iget-object v9, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget v10, p0, LO0O00o0;->O000oO0O:I

    sub-int/2addr v10, v7

    invoke-virtual {p1}, LO00ooooo;->O00000Oo()LO00oooo0;

    move-result-object v11

    invoke-virtual {p1}, LO00ooooo;->O00000o0()LO0O00OO;

    move-result-object v12

    iput v1, v12, LO0O00OO;->O00000oo:I

    invoke-virtual {v11, v9, v8, v12, v10}, LO00oooo0;->O00000Oo(LO0O00OO;LO0O00OO;LO0O00OO;I)LO00oooo0;

    invoke-virtual {p1, v11}, LO00ooooo;->O000000o(LO00oooo0;)V

    :goto_f
    iget-object v9, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget v10, p0, LO0O00o0;->O000oO0O:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v6}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1b
    iget p2, p0, LO0O00o0;->O000oO00:I

    const/16 v0, 0x8

    if-nez p2, :cond_1c

    iget-object p2, p0, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v2, p0, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v2, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, p2, v2, v1, v0}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    iget-object p2, p0, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v0, p0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v0, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, p2, v0, v1, v5}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    iget-object p2, p0, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v0, p0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v0, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, p2, v0, v1, v1}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    goto/16 :goto_11

    :cond_1c
    if-ne p2, v3, :cond_1d

    iget-object p2, p0, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v2, p0, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v2, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, p2, v2, v1, v0}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    iget-object p2, p0, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v0, p0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object v0, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, p2, v0, v1, v5}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    iget-object p2, p0, LO0O0O;->O000O0o:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v0, p0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000O0oo:LO0O0O0o;

    iget-object v0, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, p2, v0, v1, v1}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    goto :goto_11

    :cond_1d
    if-ne p2, v2, :cond_1e

    iget-object p2, p0, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v2, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v2, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, p2, v2, v1, v0}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    iget-object p2, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v0, p0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v0, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, p2, v0, v1, v5}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    iget-object p2, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v0, p0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v0, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, p2, v0, v1, v1}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    goto :goto_11

    :cond_1e
    if-ne p2, v4, :cond_1f

    iget-object p2, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v2, p0, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v2, v2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, p2, v2, v1, v0}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    iget-object p2, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v0, p0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object v0, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, p2, v0, v1, v5}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    iget-object p2, p0, LO0O0O;->O000O0oO:LO0O0O0o;

    iget-object p2, p2, LO0O0O0o;->O0000Oo0:LO0O00OO;

    iget-object v0, p0, LO0O0O;->O000Oo0:LO0O0O;

    iget-object v0, v0, LO0O0O;->O000OO00:LO0O0O0o;

    iget-object v0, v0, LO0O0O0o;->O0000Oo0:LO0O00OO;

    invoke-virtual {p1, p2, v0, v1, v1}, LO00ooooo;->O000000o(LO0O00OO;LO0O00OO;II)LO00oooo0;

    :cond_1f
    :goto_11
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o0O()Z
    .locals 1

    iget-boolean v0, p0, LO0O00o0;->O000oO0o:Z

    return v0
.end method

.method public O0000o0o()Z
    .locals 1

    iget-boolean v0, p0, LO0O00o0;->O000oO0o:Z

    return v0
.end method

.method public O0000oO()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, LO0O0OOo;->O000o:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    iget-object v4, p0, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v4, v4, v2

    iget-boolean v7, p0, LO0O00o0;->O000oO0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, LO0O0O;->O00000Oo()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, LO0O00o0;->O000oO00:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    :cond_1
    invoke-virtual {v4}, LO0O0O;->O0000o0O()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v7, p0, LO0O00o0;->O000oO00:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, LO0O0O;->O0000o0o()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, LO0O0OOo;->O000o:I

    if-ge v0, v4, :cond_10

    iget-object v4, p0, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v4, v4, v0

    iget-boolean v7, p0, LO0O00o0;->O000oO0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, LO0O0O;->O00000Oo()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v3, :cond_b

    iget v3, p0, LO0O00o0;->O000oO00:I

    if-nez v3, :cond_7

    sget-object v2, LO0O0O0o$O000000o;->O00000Oo:LO0O0O0o$O000000o;

    invoke-virtual {v4, v2}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v2

    invoke-virtual {v2}, LO0O0O0o;->O000000o()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v1, :cond_8

    sget-object v2, LO0O0O0o$O000000o;->O00000o:LO0O0O0o$O000000o;

    invoke-virtual {v4, v2}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v2

    invoke-virtual {v2}, LO0O0O0o;->O000000o()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    sget-object v2, LO0O0O0o$O000000o;->O00000o0:LO0O0O0o$O000000o;

    invoke-virtual {v4, v2}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v2

    invoke-virtual {v2}, LO0O0O0o;->O000000o()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    sget-object v2, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {v4, v2}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v2

    invoke-virtual {v2}, LO0O0O0o;->O000000o()I

    move-result v2

    :cond_a
    :goto_4
    const/4 v3, 0x1

    :cond_b
    iget v7, p0, LO0O00o0;->O000oO00:I

    if-nez v7, :cond_c

    sget-object v7, LO0O0O0o$O000000o;->O00000Oo:LO0O0O0o$O000000o;

    invoke-virtual {v4, v7}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v4

    invoke-virtual {v4}, LO0O0O0o;->O000000o()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v7, v1, :cond_d

    sget-object v7, LO0O0O0o$O000000o;->O00000o:LO0O0O0o$O000000o;

    invoke-virtual {v4, v7}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v4

    invoke-virtual {v4}, LO0O0O0o;->O000000o()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v7, v6, :cond_e

    sget-object v7, LO0O0O0o$O000000o;->O00000o0:LO0O0O0o$O000000o;

    invoke-virtual {v4, v7}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v4

    invoke-virtual {v4}, LO0O0O0o;->O000000o()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v7, v5, :cond_f

    sget-object v7, LO0O0O0o$O000000o;->O00000oO:LO0O0O0o$O000000o;

    invoke-virtual {v4, v7}, LO0O0O;->O000000o(LO0O0O0o$O000000o;)LO0O0O0o;

    move-result-object v4

    invoke-virtual {v4}, LO0O0O0o;->O000000o()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_10
    iget v0, p0, LO0O00o0;->O000oO0O:I

    add-int/2addr v2, v0

    iget v0, p0, LO0O00o0;->O000oO00:I

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v2, v2}, LO0O0O;->O00000Oo(II)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, LO0O0O;->O000000o(II)V

    :goto_7
    iput-boolean v1, p0, LO0O00o0;->O000oO0o:Z

    return v1

    :cond_13
    return v0
.end method

.method public O0000oOO()I
    .locals 3

    iget v0, p0, LO0O00o0;->O000oO00:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Barrier] "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LO0O0O;->O000o00O:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LO0O0OOo;->O000o:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LO0O0OOo;->O000o0oo:[LO0O0O;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-static {v0, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, LO0O0O;->O000o00O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
