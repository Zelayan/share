.class public LvR;
.super LwR;


# instance fields
.field public O000o0:LoR;

.field public O000o0O0:Z


# direct methods
.method public constructor <init>(LsR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLoR;)V
    .locals 0

    invoke-direct {p0, p1}, LwR;-><init>(LsR;)V

    iput-object p2, p0, LwR;->O00O0Oo:Ljava/lang/String;

    iput-object p7, p0, LvR;->O000o0:LoR;

    iput-object p3, p0, LwR;->O000OoO0:Ljava/lang/String;

    iput-wide p5, p0, Losa;->O000000o:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Losa;->O00000Oo:J

    invoke-virtual {p0, p4}, LwR;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public O000000o(J)Z
    .locals 10

    iget-object v0, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v0, v0, Lrsa;->O00000o0:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    invoke-super {p0, p1, p2}, LwR;->O000000o(J)Z

    move-result p1

    iget-object p2, p0, Losa;->O00oOoOo:Lqsa;

    iget-wide v0, p2, Lqsa;->O000000o:J

    invoke-virtual {p0}, Losa;->O000000o()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    const/4 p2, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_6

    iget-object v7, p0, Losa;->O0000oO0:Lrsa;

    iget-wide v7, v7, Lrsa;->O00000o0:J

    cmp-long v9, v3, v7

    if-ltz v9, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, LwR;->O000Oo0o:Z

    if-nez v3, :cond_9

    iput-boolean p2, p0, LwR;->O000Oo0o:Z

    invoke-virtual {p0}, LvR;->O0000oo0()V

    iget-object v3, p0, LwR;->O000OoOo:LuR$O000000o;

    if-nez v3, :cond_2

    iget-object v3, p0, LwR;->O00O0Oo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LwR;->O000OoO0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LwR;->O00O0Oo:Ljava/lang/String;

    iget-object v4, p0, LwR;->O000OoO0:Ljava/lang/String;

    invoke-static {v3, v4}, LuR;->O000000o(Ljava/lang/String;Ljava/lang/String;)LuR$O000000o;

    move-result-object v3

    iput-object v3, p0, LwR;->O000OoOo:LuR$O000000o;

    :cond_2
    iget-object v3, p0, LwR;->O000OoOo:LuR$O000000o;

    if-eqz v3, :cond_4

    iget-boolean v4, v3, LuR$O000000o;->O00000oO:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v3, LuR$O000000o;->O00000o:Z

    if-nez v4, :cond_3

    iget-wide v7, v3, LuR$O000000o;->O00000oo:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_3

    iget-boolean v2, v3, LuR$O000000o;->O00000o0:Z

    xor-int/2addr v2, p2

    :cond_3
    if-eqz v2, :cond_4

    iput-boolean p2, p0, LwR;->O000Oooo:Z

    :cond_4
    iget-object v2, p0, LwR;->O000OoO:LDQ;

    if-eqz v2, :cond_5

    check-cast v2, LjR;

    invoke-virtual {v2, p0}, LjR;->O00000Oo(LwR;)V

    :cond_5
    iget-object v2, p0, LwR;->O000OoO:LDQ;

    if-eqz v2, :cond_9

    check-cast v2, LjR;

    invoke-virtual {v2, p0}, LjR;->O00000Oo(LwR;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-boolean v3, p0, LwR;->O000Oo0o:Z

    if-eqz v3, :cond_9

    iput-boolean v2, p0, LwR;->O000Oo0o:Z

    iget-object v3, p0, LvR;->O000o0:LoR;

    iput-boolean p2, v3, LoR;->O00000o:Z

    invoke-virtual {p0}, LvR;->O0000oo0()V

    iget-boolean v3, p0, LwR;->O000Oooo:Z

    if-eqz v3, :cond_7

    iput-boolean v2, p0, LwR;->O000Oooo:Z

    :cond_7
    iget-object v2, p0, LwR;->O000OoO:LDQ;

    if-eqz v2, :cond_8

    check-cast v2, LjR;

    invoke-virtual {v2, p0}, LjR;->O00000o0(LwR;)V

    :cond_8
    iget-object v2, p0, LwR;->O000OoO:LDQ;

    if-eqz v2, :cond_9

    check-cast v2, LjR;

    invoke-virtual {v2, p0}, LjR;->O00000o0(LwR;)V

    :cond_9
    :goto_1
    iget-boolean v2, p0, LwR;->O000Oo0o:Z

    if-nez v2, :cond_a

    iget-wide v2, p0, Losa;->O000000o:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_a

    iget-object v0, p0, LvR;->O000o0:LoR;

    iput-boolean p2, v0, LoR;->O00000o:Z

    invoke-virtual {p0}, LvR;->O0000oo0()V

    :cond_a
    return p1
.end method

.method public O0000o()V
    .locals 2

    iget-object v0, p0, LvR;->O000o0:LoR;

    const/4 v1, 0x1

    iput-boolean v1, v0, LoR;->O00000o:Z

    invoke-virtual {p0}, LvR;->O0000oo0()V

    iget-boolean v0, p0, LwR;->O000Oooo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LwR;->O000Oooo:Z

    :cond_0
    iget-object v0, p0, LwR;->O000OoO:LDQ;

    if-eqz v0, :cond_1

    check-cast v0, LjR;

    invoke-virtual {v0, p0}, LjR;->O00000o0(LwR;)V

    :cond_1
    return-void
.end method

.method public O0000o0o()V
    .locals 7

    invoke-virtual {p0}, LvR;->O0000oo0()V

    iget-object v0, p0, LwR;->O000OoOo:LuR$O000000o;

    if-nez v0, :cond_0

    iget-object v0, p0, LwR;->O00O0Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LwR;->O000OoO0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LwR;->O00O0Oo:Ljava/lang/String;

    iget-object v1, p0, LwR;->O000OoO0:Ljava/lang/String;

    invoke-static {v0, v1}, LuR;->O000000o(Ljava/lang/String;Ljava/lang/String;)LuR$O000000o;

    move-result-object v0

    iput-object v0, p0, LwR;->O000OoOo:LuR$O000000o;

    :cond_0
    iget-object v0, p0, LwR;->O000OoOo:LuR$O000000o;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LuR$O000000o;->O00000oO:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LuR$O000000o;->O00000o:Z

    if-nez v1, :cond_1

    iget-wide v3, v0, LuR$O000000o;->O00000oo:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LuR$O000000o;->O00000o0:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v2, p0, LwR;->O000Oooo:Z

    :cond_2
    iget-object v0, p0, LwR;->O000OoO:LDQ;

    if-eqz v0, :cond_3

    check-cast v0, LjR;

    invoke-virtual {v0, p0}, LjR;->O00000Oo(LwR;)V

    :cond_3
    return-void
.end method

.method public final O0000oo0()V
    .locals 2

    iget-object v0, p0, LvR;->O000o0:LoR;

    iget-boolean v0, v0, LoR;->O00000o:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, LvR;->O000o0O0:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, LvR;->O000o0O0:Z

    iget-boolean v0, p0, LvR;->O000o0O0:Z

    iput-byte v0, p0, Losa;->O0000o0O:B

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Losa;->O0000o00:I

    const/4 v0, 0x0

    iput-object v0, p0, Losa;->O0000ooo:LEsa;

    :cond_1
    return-void
.end method
