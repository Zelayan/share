.class public LQsa$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LQsa$O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQsa$O00000Oo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LDsa;

.field public O00000Oo:Z

.field public O00000o0:LQsa$O00000Oo$O000000o;


# direct methods
.method public synthetic constructor <init>(LPsa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LDsa;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LDsa;-><init>(IZ)V

    iput-object p1, p0, LQsa$O00000Oo;->O000000o:LDsa;

    iput-boolean v0, p0, LQsa$O00000Oo;->O00000Oo:Z

    new-instance p1, LQsa$O00000Oo$O000000o;

    invoke-direct {p1, p0}, LQsa$O00000Oo$O000000o;-><init>(LQsa$O00000Oo;)V

    iput-object p1, p0, LQsa$O00000Oo;->O00000o0:LQsa$O00000Oo$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Losa;Lvsa;LQsa$O00000oo;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Losa;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v10, v9

    check-cast v10, Lysa;

    iget-object v0, v10, Lysa;->O00000o0:Lysa$O000000o;

    iget v0, v0, Lysa$O000000o;->O00oOooo:I

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Losa;->O0000o00()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    iget-object v2, v7, LQsa$O00000Oo;->O000000o:LDsa;

    invoke-virtual {v2}, LDsa;->O00000o0()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v4, v10, Lysa;->O00000o0:Lysa$O000000o;

    iget v4, v4, Lysa$O000000o;->O00oOooO:I

    if-nez v1, :cond_c

    iput-boolean v12, v7, LQsa$O00000Oo;->O00000Oo:Z

    iget-object v0, v7, LQsa$O00000Oo;->O00000o0:LQsa$O00000Oo$O000000o;

    iput-object v9, v0, LQsa$O00000Oo$O000000o;->O000000o:Lvsa;

    iput-object v8, v0, LQsa$O00000Oo$O000000o;->O0000O0o:Losa;

    iget-object v1, v7, LQsa$O00000Oo;->O000000o:LDsa;

    invoke-virtual {v1, v0}, LDsa;->O00000Oo(Lusa$O00000Oo;)V

    iget-object v0, v7, LQsa$O00000Oo;->O00000o0:LQsa$O00000Oo$O000000o;

    invoke-virtual {v0}, LQsa$O00000Oo$O000000o;->O00000o0()LQsa$O00000oO;

    move-result-object v0

    iget v13, v0, LQsa$O00000oO;->O000000o:I

    iget-object v1, v0, LQsa$O00000oO;->O00000Oo:Losa;

    iget-object v5, v0, LQsa$O00000oO;->O00000o0:Losa;

    iget-object v6, v0, LQsa$O00000oO;->O00000o:Losa;

    iget-object v2, v0, LQsa$O00000oO;->O00000oO:Losa;

    iget-boolean v14, v0, LQsa$O00000oO;->O0000O0o:Z

    iget-boolean v15, v0, LQsa$O00000oO;->O0000OOo:Z

    iget-boolean v0, v0, LQsa$O00000oO;->O0000Oo0:Z

    if-eqz v1, :cond_4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Losa;->O00000Oo()F

    move-result v2

    int-to-float v4, v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Losa;->O00000oo()F

    move-result v2

    :goto_1
    if-eq v1, v8, :cond_3

    move-object v3, v1

    move v1, v2

    goto :goto_2

    :cond_3
    move/from16 v17, v0

    move-object/from16 v16, v3

    move/from16 v18, v15

    const/4 v1, 0x1

    move v15, v2

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Losa;->O00000oo()F

    move-result v1

    move v2, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Losa;->O00000Oo()F

    move-result v0

    int-to-float v1, v4

    add-float/2addr v0, v1

    move-object/from16 v16, v3

    move/from16 v18, v15

    const/4 v1, 0x1

    const/16 v17, 0x0

    move v15, v0

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Losa;->O00000oo()F

    move-result v2

    move v1, v2

    move-object v3, v5

    :goto_2
    move v2, v1

    const/4 v1, 0x1

    :goto_3
    move/from16 v17, v0

    move v15, v2

    move-object/from16 v16, v3

    const/16 v18, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, v10, Lysa;->O00000o0:Lysa$O000000o;

    iget v1, v1, Lysa$O000000o;->O00oOooo:I

    int-to-float v1, v1

    move/from16 v17, v0

    move-object/from16 v16, v3

    move/from16 v18, v15

    move v15, v1

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    move v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LQsa$O00000Oo;->O000000o(ZLosa;Lvsa;FLosa;Losa;)Z

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    iget-object v1, v10, Lysa;->O00000o0:Lysa$O000000o;

    iget v1, v1, Lysa$O000000o;->O00oOooo:I

    int-to-float v1, v1

    move v15, v1

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_a

    add-int/lit8 v13, v13, -0x1

    :cond_a
    move v11, v13

    move/from16 v2, v17

    :goto_6
    iget-object v1, v10, Lysa;->O00000o0:Lysa$O000000o;

    iget v1, v1, Lysa$O000000o;->O00oOooo:I

    int-to-float v1, v1

    cmpl-float v1, v15, v1

    if-nez v1, :cond_b

    move-object/from16 v3, v16

    goto :goto_7

    :cond_b
    move-object/from16 v3, v16

    move/from16 v12, v18

    goto :goto_7

    :cond_c
    move v15, v0

    move v12, v1

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_7
    if-eqz p3, :cond_d

    move-object/from16 v1, p3

    check-cast v1, LNsa;

    invoke-virtual {v1, v8, v15, v11, v2}, LNsa;->O000000o(Losa;FIZ)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, LQsa$O00000Oo;->clear()V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Losa;->O00000o0()F

    move-result v0

    invoke-virtual {v8, v9, v0, v15}, Losa;->O000000o(Lvsa;FF)V

    if-nez v12, :cond_f

    iget-object v0, v7, LQsa$O00000Oo;->O000000o:LDsa;

    invoke-virtual {v0, v3}, LDsa;->O00000Oo(Losa;)Z

    iget-object v0, v7, LQsa$O00000Oo;->O000000o:LDsa;

    invoke-virtual {v0, v8}, LDsa;->O000000o(Losa;)Z

    :cond_f
    return-void
.end method

.method public O000000o(ZLosa;Lvsa;FLosa;Losa;)Z
    .locals 0

    move-object p1, p3

    check-cast p1, Lysa;

    iget-object p1, p1, Lysa;->O00000o0:Lysa$O000000o;

    iget p1, p1, Lysa$O000000o;->O00oOooo:I

    int-to-float p1, p1

    cmpg-float p1, p4, p1

    if-ltz p1, :cond_2

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Losa;->O00000oo()F

    move-result p1

    const/4 p5, 0x0

    cmpl-float p1, p1, p5

    if-gtz p1, :cond_2

    :cond_0
    iget p1, p2, Losa;->O0000o:F

    add-float/2addr p4, p1

    check-cast p3, Lysa;

    iget p1, p3, Lysa;->O0000O0o:I

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQsa$O00000Oo;->O00000Oo:Z

    iget-object v0, p0, LQsa$O00000Oo;->O000000o:LDsa;

    invoke-virtual {v0}, LDsa;->O000000o()V

    return-void
.end method
