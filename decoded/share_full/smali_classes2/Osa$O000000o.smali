.class public LOsa$O000000o;
.super Lusa$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lusa$O00000o0<",
        "Losa;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Losa;

.field public O00000Oo:Lvsa;

.field public O00000o:J

.field public O00000o0:LLsa$O00000Oo;

.field public final synthetic O00000oO:LOsa;


# direct methods
.method public synthetic constructor <init>(LOsa;LNsa;)V
    .locals 0

    iput-object p1, p0, LOsa$O000000o;->O00000oO:LOsa;

    invoke-direct {p0}, Lusa$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 10

    check-cast p1, Losa;

    iput-object p1, p0, LOsa$O000000o;->O000000o:Losa;

    invoke-virtual {p1}, Losa;->O0000o0()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LOsa$O000000o;->O00000Oo:Lvsa;

    check-cast v0, Lysa;

    iget-object v0, v0, Lysa;->O00000o:Lzsa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzsa;->O00000Oo(Losa;)V

    :cond_0
    iget-object p1, p0, LOsa$O000000o;->O00000o0:LLsa$O00000Oo;

    iget-boolean p1, p1, LLsa$O00000Oo;->O000000o:Z

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    move v9, v8

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, LOsa$O000000o;->O00000o0:LLsa$O00000Oo;

    iget-boolean v0, v0, LLsa$O00000Oo;->O000000o:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Losa;->O000O0oo:Lssa;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lssa;->O00000oO:I

    iget v3, p1, Losa;->O0000oo:I

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v3, p1, Losa;->O00000Oo:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    iput-wide v1, p1, Losa;->O00000Oo:J

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Losa;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LOsa$O000000o;->O00000oO:LOsa;

    iget-object v6, v0, LOsa;->O00000Oo:LBsa;

    iget-object v0, v6, LBsa;->O0000Ooo:LWra;

    iget-object v1, p0, LOsa$O000000o;->O00000o0:LLsa$O00000Oo;

    iget v2, v1, LLsa$O00000Oo;->O00000o0:I

    iget v3, v1, LLsa$O00000Oo;->O00000o:I

    iget-object v4, v1, LLsa$O00000Oo;->O00000Oo:Lqsa;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LWra;->O000000o(Losa;IILqsa;ZLBsa;)V

    :cond_7
    invoke-virtual {p1}, Losa;->O000000o()J

    move-result-wide v0

    iget-wide v2, p0, LOsa$O000000o;->O00000o:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_15

    iget-byte v0, p1, Losa;->O0000o0O:B

    if-nez v0, :cond_8

    invoke-virtual {p1}, Losa;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v0, p1, Losa;->O00oOoOo:Lqsa;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lqsa;->O000000o:J

    invoke-virtual {p1}, Losa;->O000000o()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    iget-object v0, p1, Losa;->O0000ooo:LEsa;

    iget-object v1, p0, LOsa$O000000o;->O00000oO:LOsa;

    iget-object v1, v1, LOsa;->O00000oo:Ltsa;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LEsa;->O00000o0()LFsa;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, LOsa$O000000o;->O00000oO:LOsa;

    iget-object v0, v0, LOsa;->O00000oo:Ltsa;

    check-cast v0, LVra$O000000o;

    invoke-virtual {v0, p1}, LVra$O000000o;->O000000o(Losa;)V

    :cond_c
    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p1}, Losa;->O0000O0o()I

    move-result v0

    if-ne v0, v8, :cond_e

    iget-object v0, p0, LOsa$O000000o;->O00000o0:LLsa$O00000Oo;

    iget v1, v0, LLsa$O00000Oo;->O00000o0:I

    add-int/2addr v1, v8

    iput v1, v0, LLsa$O00000Oo;->O00000o0:I

    :cond_e
    invoke-virtual {p1}, Losa;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LOsa$O000000o;->O00000Oo:Lvsa;

    invoke-virtual {p1, v0, v9}, Losa;->O000000o(Lvsa;Z)V

    :cond_f
    invoke-virtual {p1}, Losa;->O0000Ooo()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LOsa$O000000o;->O00000Oo:Lvsa;

    invoke-virtual {p1, v0, v9}, Losa;->O00000Oo(Lvsa;Z)V

    :cond_10
    iget-object v0, p0, LOsa$O000000o;->O00000oO:LOsa;

    iget-object v1, v0, LOsa;->O00000oO:LQsa;

    iget-object v2, p0, LOsa$O000000o;->O00000Oo:Lvsa;

    iget-object v0, v0, LOsa;->O00000o0:LQsa$O00000oo;

    invoke-virtual {v1, p1, v2, v0}, LQsa;->O000000o(Losa;Lvsa;LQsa$O00000oo;)V

    invoke-virtual {p1}, Losa;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Losa;->O00000o:[Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-virtual {p1}, Losa;->O00000Oo()F

    move-result v0

    iget-object v1, p0, LOsa$O000000o;->O00000Oo:Lvsa;

    check-cast v1, Lysa;

    iget v1, v1, Lysa;->O0000O0o:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v0, p0, LOsa$O000000o;->O00000Oo:Lvsa;

    check-cast v0, Lysa;

    invoke-virtual {v0, p1}, Lysa;->O000000o(Losa;)I

    move-result v0

    const-wide/16 v1, 0x1

    if-ne v0, v8, :cond_12

    iget-object v0, p0, LOsa$O000000o;->O00000o0:LLsa$O00000Oo;

    iget-wide v3, v0, LLsa$O00000Oo;->O0000oO0:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LLsa$O00000Oo;->O0000oO0:J

    goto :goto_5

    :cond_12
    if-ne v0, v7, :cond_13

    iget-object v0, p0, LOsa$O000000o;->O00000o0:LLsa$O00000Oo;

    iget-wide v3, v0, LLsa$O00000Oo;->O0000oO:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LLsa$O00000Oo;->O0000oO:J

    iget-object v0, p0, LOsa$O000000o;->O00000oO:LOsa;

    iget-object v0, v0, LOsa;->O00000oo:Ltsa;

    if-eqz v0, :cond_13

    check-cast v0, LVra$O000000o;

    invoke-virtual {v0, p1}, LVra$O000000o;->O000000o(Losa;)V

    :cond_13
    :goto_5
    iget-object v0, p0, LOsa$O000000o;->O00000o0:LLsa$O00000Oo;

    invoke-virtual {p1}, Losa;->O0000O0o()I

    move-result v1

    invoke-virtual {v0, v1, v8}, LLsa$O00000Oo;->O000000o(II)I

    iget-object v0, p0, LOsa$O000000o;->O00000o0:LLsa$O00000Oo;

    iget v1, v0, LLsa$O00000Oo;->O0000OoO:I

    add-int/2addr v1, v8

    iput v1, v0, LLsa$O00000Oo;->O0000OoO:I

    iget v1, v0, LLsa$O00000Oo;->O0000OoO:I

    iget-boolean v1, v0, LLsa$O00000Oo;->O0000oOo:Z

    if-nez v1, :cond_14

    iget-object v0, v0, LLsa$O00000Oo;->O0000oOO:Lusa;

    check-cast v0, LDsa;

    invoke-virtual {v0, p1}, LDsa;->O000000o(Losa;)Z

    :cond_14
    iget-object v0, p0, LOsa$O000000o;->O00000oO:LOsa;

    invoke-static {v0}, LOsa;->O000000o(LOsa;)LLsa$O000000o;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, p1, Losa;->O000OO0o:I

    iget-object v1, p0, LOsa$O000000o;->O00000oO:LOsa;

    iget-object v2, v1, LOsa;->O00000Oo:LBsa;

    iget-object v2, v2, LBsa;->O0000OoO:Lssa;

    iget v2, v2, Lssa;->O00000o:I

    if-eq v0, v2, :cond_15

    iput v2, p1, Losa;->O000OO0o:I

    invoke-static {v1}, LOsa;->O000000o(LOsa;)LLsa$O000000o;

    move-result-object p1

    check-cast p1, Ldsa;

    iget-object p1, p1, Ldsa;->O000000o:Lgsa;

    iget-object p1, p1, Lgsa;->O00000oO:Ljsa$O000000o;

    if-eqz p1, :cond_15

    check-cast p1, L_ra;

    iget-object p1, p1, L_ra;->O00000Oo:Lasa;

    invoke-static {p1}, Lasa;->O0000Oo(Lasa;)V

    :cond_15
    :goto_6
    return v9
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, LOsa$O000000o;->O00000o0:LLsa$O00000Oo;

    iget-object v1, p0, LOsa$O000000o;->O000000o:Losa;

    iput-object v1, v0, LLsa$O00000Oo;->O00000oO:Losa;

    return-void
.end method
