.class public Loo00OoO0;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:J

.field public static O00000Oo:J

.field public static O00000o:J

.field public static O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo00O;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000oO:Loo00o00;

.field public static O00000oo:J

.field public static O0000O0o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Loo00OoO0;->O000000o:J

    return-void
.end method

.method public static O000000o(Loo00Oooo;)I
    .locals 0

    invoke-virtual {p0}, Loo00Oooo;->O00oOooO()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xc

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/4 p0, 0x2

    return p0

    :pswitch_c
    const/16 p0, 0x9

    return p0

    :pswitch_d
    const/16 p0, 0xd

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "\n"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    const-string v3, " ... http://m.weibo.cn/client/version"

    if-lt v2, v4, :cond_3

    if-lez v1, :cond_3

    const/16 v2, 0xaa

    if-gt v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x8c

    invoke-static {p0, v1}, LoOoo00oo;->O00000Oo(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Loo0oOoOO;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0oOoOO;",
            ")",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loo0oOoOO;->O00000oO()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Loo00OoO0;->O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/util/List;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)",
            "Ljava/util/HashSet<",
            "Loo00O;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00O;

    invoke-virtual {v1}, Loo00O;->O000oO()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static O000000o(J)Ljava/util/List;
    .locals 6

    sget-object v0, Loo00OoO0;->O0000O0o:Ljava/util/List;

    sget-wide v1, Loo00OoO0;->O00000oo:J

    const/4 v3, 0x0

    sput-object v3, Loo00OoO0;->O0000O0o:Ljava/util/List;

    const-wide/16 v4, 0x0

    sput-wide v4, Loo00OoO0;->O00000oo:J

    cmp-long v4, v1, p0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static O000000o()Loo00O;
    .locals 2

    sget-object v0, Loo00O;->O00000oo:Loo00O;

    if-nez v0, :cond_0

    new-instance v0, Loo00O;

    invoke-direct {v0}, Loo00O;-><init>()V

    sput-object v0, Loo00O;->O00000oo:Loo00O;

    sget-object v0, Loo00O;->O00000oo:Loo00O;

    sget v1, Loo00O;->O00000Oo:I

    invoke-virtual {v0, v1}, Loo00O;->O00000o(I)V

    :cond_0
    sget-object v0, Loo00O;->O00000oo:Loo00O;

    return-object v0
.end method

.method public static O000000o(LFL;)Loo00O;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loo00OoO0;->O000000o(LFL;Z)Loo00O;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LFL;Z)Loo00O;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Loo00O;

    invoke-direct {v1}, Loo00O;-><init>()V

    sget-object v2, Loo00;->O000000o:Loo00;

    invoke-virtual {v1, v2}, Loo00O00o;->O000000o(Loo00;)V

    if-nez v0, :cond_0

    new-instance v0, Loo00o0o;

    invoke-direct {v0}, Loo00o0o;-><init>()V

    invoke-virtual {v1, v0}, Loo00O;->O000000o(Loo00o0o;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LFL;->O000ooO0()Z

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O0000o(Z)V

    invoke-virtual/range {p0 .. p0}, LFL;->O000oo0()Z

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O0000Oo(Z)V

    invoke-virtual/range {p0 .. p0}, LFL;->O000oOoO()Z

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O00000o0(Z)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000o0oo()LmL;

    move-result-object v2

    invoke-static {v2}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O000000o(Loo00o0o;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000OoO0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LEL;->O000o0o()Ljava/util/List;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, LEL;->O000o0o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCL;

    iget-object v6, v5, LCL;->O0000O0o:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, LCL;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LEL;->O000o0oo()LmL;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, LEL;->O000o0oo()LmL;

    move-result-object v3

    invoke-virtual {v3}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Loo000O0;->O000000o(ILjava/lang/String;Ljava/lang/String;)Loo000O0;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O000000o(Loo000O0;)Loo00O;

    invoke-virtual/range {p0 .. p0}, LEL;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O0000O0o(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000o0Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O0000o0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000o0o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O0000o0O(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O00000o0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000o0O0()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Loo00O;->O00000oo(Z)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000o0O()I

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O0000Oo(I)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000oO0o()Z

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O0000Ooo(Z)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000OOo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O000000o(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O00000oO()LeL;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, LEL;->O00000oO()LeL;

    move-result-object v2

    invoke-virtual {v2}, LeL;->O000OoO0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, LEL;->O00000oO()LeL;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O000000o(LeL;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LEL;->O000Ooo0()I

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O0000O0o(I)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000O0o()LlN;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, LEL;->O000O0o()LlN;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LEL;->O000oO0()Z

    move-result v7

    invoke-virtual {v2, v7}, LlN;->O00000o0(Z)Loo00O$O00000oO;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O000000o(Loo00O$O00000oO;)V

    invoke-virtual {v1}, Loo00O;->O0000ooo()Loo00O$O00000oO;

    move-result-object v2

    invoke-virtual {v2}, Loo00O$O00000oO;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v3}, LFL;->O00000oo(Z)V

    :cond_6
    iget v2, v0, LEL;->O000O0o0:I

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v3, :cond_a

    if-eq v2, v9, :cond_9

    if-eq v2, v10, :cond_8

    if-eq v2, v8, :cond_7

    move-object v2, v5

    goto :goto_3

    :cond_7
    const v2, 0x7f120034

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    const v2, 0x7f120035

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    const v2, 0x7f120036

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    const v2, 0x7f120037

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Loo00O;->O00000oO(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LFL;->O000oOOo()LrL;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, LFL;->O000oOOo()LrL;

    move-result-object v2

    invoke-virtual {v2}, LrL;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, LFL;->O000oOOo()LrL;

    move-result-object v2

    invoke-virtual {v2}, LrL;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LEL;->O00000o0(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, LFL;->O000oOOo()LrL;

    move-result-object v7

    invoke-virtual {v7}, LrL;->O00oOooO()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual/range {p0 .. p0}, LFL;->O000oOOo()LrL;

    move-result-object v7

    invoke-virtual {v7}, LrL;->O00oOooO()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, LEL;->O00000o0(Ljava/util/List;)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, LFL;->O000oOOo()LrL;

    move-result-object v7

    invoke-virtual {v7}, LrL;->O00oOooo()[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p0}, LEL;->O000o0o()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p0 .. p0}, LFL;->O000oOOo()LrL;

    move-result-object v7

    invoke-virtual {v7}, LrL;->O00oOooo()[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    invoke-virtual/range {p0 .. p0}, LEL;->O000o0o()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eq v7, v11, :cond_e

    :cond_d
    move v7, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    move v7, v2

    move/from16 v2, p1

    goto :goto_6

    :cond_f
    move/from16 v2, p1

    const/4 v7, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, LFL;->O000oo0O()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual/range {p0 .. p0}, LEL;->O000OoO0()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p0 .. p0}, LEL;->O000OoO0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Loo00OoO0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v0, v11}, LEL;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LFL;->O0000OOo(Z)V

    :cond_10
    invoke-virtual {v1, v2}, Loo00O;->O0000OOo(Z)V

    invoke-virtual {v1, v7}, Loo00O;->O0000OoO(Z)V

    if-nez v7, :cond_13

    invoke-virtual/range {p0 .. p0}, LEL;->O000oO()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, LFL;->O000oo0O()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, LEL;->O000OoO0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, LEL;->O000OoO0()Ljava/lang/String;

    move-result-object v2

    const-string v7, "http://m.weibo.cn/client/version"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, LEL;->O000OoO0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O00000o(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, LEL;->O000OoO0()Ljava/lang/String;

    move-result-object v2

    const-string v7, " ... http://m.weibo.cn/client/version"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, LEL;->O000OoO0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O00000o(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, LEL;->O000OoO0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O00000o(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-virtual/range {p0 .. p0}, LEL;->O000OoO0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O00000o(Ljava/lang/String;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, LEL;->O000OO00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O0000Oo0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000Oo0O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O0000OoO(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000Oo0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LFL;->O000oOo0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000oO0O()Z

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O0000Oo0(Z)V

    invoke-virtual/range {p0 .. p0}, LFL;->O000oo0o()Z

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O0000o00(Z)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000Oooo()I

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O0000OOo(I)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000O0Oo()I

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O00000o0(I)V

    invoke-virtual/range {p0 .. p0}, LEL;->O0000ooo()I

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O00000Oo(I)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000OoO()I

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O00000oo(I)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000OooO()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Loo00O;->O000000o(J)V

    invoke-virtual/range {p0 .. p0}, LFL;->O000oo()Z

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O0000o0(Z)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000Oo00()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O000000o(Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000oOO0()Z

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O0000o0o(Z)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000Oo0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000OOo0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Loo00O$O00000Oo;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O00000Oo(Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000OO()LqL;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, LEL;->O000OO()LqL;

    move-result-object v2

    invoke-virtual {v2}, LqL;->O00oOooO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Loo000o0o;

    invoke-direct {v2}, Loo000o0o;-><init>()V

    invoke-virtual/range {p0 .. p0}, LEL;->O000OO()LqL;

    move-result-object v7

    invoke-virtual {v7}, LqL;->O00oOooO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Loo000o0o;->O000000o(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000OO()LqL;

    move-result-object v7

    invoke-virtual {v7}, LqL;->O0000ooo()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Loo000o0o;->O000000o([Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loo00O;->O000000o(Loo000o0o;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, LEL;->O000OO0o()I

    move-result v2

    if-lez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Loo00O;->O0000O0o(Z)V

    invoke-virtual/range {p0 .. p0}, LFL;->O000oOoo()Z

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O00000oO(Z)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000OO0o()I

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O00000oO(I)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000oO00()LfN;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, LEL;->O000oO00()LfN;

    move-result-object v2

    invoke-virtual {v2}, LfN;->O0000ooo()Loo00O$O0000OoO;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O000000o(Loo00O$O0000OoO;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, LEL;->O000OOoo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual/range {p0 .. p0}, LEL;->O000OOoO()LAL;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual/range {p0 .. p0}, LEL;->O000OOoO()LAL;

    move-result-object v2

    invoke-virtual {v2}, LAL;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v12, 0xc

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v6, 0x5

    if-eqz v7, :cond_18

    move-object v7, v5

    goto/16 :goto_e

    :cond_18
    new-instance v7, Loo00O$O0000Oo0;

    invoke-direct {v7}, Loo00O$O0000Oo0;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/16 v18, -0x1

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v8, "\u81ea\u5df1\u53ef\u89c1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v8, 0xa

    goto/16 :goto_a

    :sswitch_1
    const-string v8, "\u5206\u7ec4\u53ef\u89c1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v8, 0xe

    goto/16 :goto_a

    :sswitch_2
    const-string v8, "Only Me"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v8, 0xb

    goto/16 :goto_a

    :sswitch_3
    const-string v8, "\u597d\u53cb\u570f"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x7

    goto/16 :goto_a

    :sswitch_4
    const-string v8, "\u597d\u53cb\u5708"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x6

    goto/16 :goto_a

    :sswitch_5
    const-string v8, "\u7f6e\u9876"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x3

    goto/16 :goto_a

    :sswitch_6
    const-string v8, "\u7f6e\u9802"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x4

    goto/16 :goto_a

    :sswitch_7
    const-string v8, "\u7cbe\u534e"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v8, 0x10

    goto :goto_a

    :sswitch_8
    const-string v8, "\u70ed\u95e8"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v8, 0xf

    goto :goto_a

    :sswitch_9
    const-string v8, "\u516c\u958b"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_a

    :sswitch_a
    const-string v8, "\u516c\u5f00"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    goto :goto_a

    :sswitch_b
    const-string v8, "Top"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x5

    goto :goto_a

    :sswitch_c
    const-string v8, "\u4ec5\u81ea\u5df1\u53ef\u89c1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v8, 0x9

    goto :goto_a

    :sswitch_d
    const-string v8, "\u4ec5\u7c89\u4e1d\u53ef\u89c1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v8, 0xc

    goto :goto_a

    :sswitch_e
    const-string v8, "Public"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x2

    goto :goto_a

    :sswitch_f
    const-string v8, "Only followers"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v8, 0xd

    goto :goto_a

    :sswitch_10
    const-string v8, "Friends Circle"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v8, 0x8

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v8, -0x1

    :goto_a
    packed-switch v8, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, LEL;->O000OOoO()LAL;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual/range {p0 .. p0}, LEL;->O000OOoO()LAL;

    move-result-object v8

    invoke-virtual {v8}, LAL;->O0000ooo()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_0
    const v2, 0x7f1203eb

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    goto :goto_d

    :pswitch_1
    const v2, 0x7f1203e8

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_d

    :pswitch_2
    const v2, 0x7f1203e7

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v9, 0x4

    goto :goto_d

    :pswitch_3
    const v2, 0x7f1203e5

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    goto :goto_d

    :pswitch_4
    const v2, 0x7f1203ea

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    goto :goto_d

    :pswitch_5
    const v2, 0x7f1203e6

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :pswitch_6
    const v2, 0x7f1203ec

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_d

    :pswitch_7
    const v2, 0x7f1203e9

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_d

    :goto_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v9, -0x1

    :goto_d
    invoke-virtual/range {p0 .. p0}, LEL;->O000OOoO()LAL;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p0 .. p0}, LEL;->O000OOoO()LAL;

    move-result-object v8

    invoke-virtual {v8}, LAL;->O0000oOO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Loo00O$O0000Oo0;->O00000o0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000OOoO()LAL;

    move-result-object v8

    invoke-virtual {v8}, LAL;->O00oOooO()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LUB;->O0000o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Loo00O$O0000Oo0;->O00000Oo(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v7, v2}, Loo00O$O0000Oo0;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Loo00O$O0000Oo0;->O000000o(I)V

    :goto_e
    invoke-virtual {v1, v7}, Loo00O;->O000000o(Loo00O$O0000Oo0;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000o0OO()LIM;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, LEL;->O000o0OO()LIM;

    move-result-object v2

    invoke-virtual {v2}, LIM;->O000000o()Loo00O$O00000o;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O000000o(Loo00O$O00000o;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LEL;->O000O00o()LnK;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, LEL;->O000O00o()LnK;

    move-result-object v2

    invoke-virtual {v2}, LnK;->O00000oO()Loo00O$O00000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O000000o(Loo00O$O00000o0;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, LEL;->O00oOooo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, LEL;->O00oOooo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Loo00OOo;->O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O000000o(Ljava/util/List;)V

    goto :goto_f

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LEL;->O000O0OO()LoK;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, LEL;->O000O0OO()LoK;

    move-result-object v2

    invoke-virtual {v2}, LoK;->O0000ooo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, LEL;->O000O0OO()LoK;

    move-result-object v2

    invoke-virtual {v2}, LoK;->O0000ooo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Loo00OOo;->O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O000000o(Ljava/util/List;)V

    :cond_1f
    :goto_f
    invoke-virtual/range {p0 .. p0}, LEL;->O000o00O()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual/range {p0 .. p0}, LEL;->O000o00O()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_20

    invoke-virtual/range {p0 .. p0}, LEL;->O000o00O()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O00000o(Ljava/util/ArrayList;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, LEL;->O000OoOO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O0000o00(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000o00o()I

    move-result v2

    invoke-virtual {v1, v2}, Loo00O;->O0000Oo0(I)V

    invoke-virtual/range {p0 .. p0}, LEL;->O00O0Oo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LEL;->O00O0Oo()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LhM;

    invoke-virtual {v8}, LhM;->O000Oo0O()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-virtual {v8}, LhM;->O000OOo0()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_21

    invoke-virtual {v8}, LhM;->O000OOo0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LUB;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_21
    invoke-virtual {v8}, LhM;->O000OOo0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LEL;->O00O0Oo()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v3, :cond_22

    const/4 v11, 0x1

    goto :goto_11

    :cond_22
    const/4 v11, 0x0

    :goto_11
    invoke-static {v9, v15, v8, v11, v0}, Loo000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;LhM;ZLFL;)Loo000o00;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v2}, Loo00O;->O00000o0(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Loo00O;->O000OOOo()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v7, v2, :cond_24

    invoke-virtual {v1, v3}, Loo00O;->O0000OOo(Z)V

    :cond_24
    invoke-virtual {v1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1, v3}, Loo00O;->O0000OoO(I)V

    :cond_25
    invoke-virtual/range {p0 .. p0}, LFL;->O000ooOo()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O000000o(Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000o000()LFL;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, LEL;->O000o000()LFL;

    move-result-object v2

    invoke-virtual {v2, v5}, LEL;->O000000o(LFL;)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000o000()LFL;

    move-result-object v2

    invoke-virtual {v2, v3}, LFL;->O0000Oo0(Z)V

    invoke-virtual/range {p0 .. p0}, LEL;->O000o000()LFL;

    move-result-object v2

    invoke-static {v2}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O;->O000000o(Loo00O;)V

    :cond_26
    invoke-virtual {v1}, Loo00O;->O000oO0o()Z

    move-result v2

    if-eqz v2, :cond_27

    return-object v1

    :cond_27
    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Loo00O;->O00000oO()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v2

    invoke-virtual {v2}, Loo00O;->O00000oO()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v2

    invoke-virtual {v1}, Loo00O;->O00000oO()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v2, v7}, Loo00O;->O000000o(Ljava/util/HashMap;)V

    goto :goto_12

    :cond_28
    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v2

    invoke-virtual {v2}, Loo00O;->O00000oO()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Loo00O;->O00000oO()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_29
    :goto_12
    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v2

    goto :goto_13

    :cond_2a
    move-object v2, v1

    :goto_13
    invoke-virtual/range {p0 .. p0}, LEL;->O000o000()LFL;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, LEL;->O000o000()LFL;

    move-result-object v7

    goto :goto_14

    :cond_2b
    move-object v7, v0

    :goto_14
    invoke-virtual/range {p0 .. p0}, LFL;->O000ooOO()Loo00Oooo;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Loo00Oooo;->O00oOooO()I

    move-result v9

    if-ne v9, v6, :cond_2c

    invoke-virtual {v2, v8}, Loo00O;->O000000o(Loo00Oooo;)V

    goto/16 :goto_17

    :cond_2c
    invoke-virtual {v2}, Loo00O;->O000OoOO()I

    move-result v9

    if-eq v9, v3, :cond_31

    invoke-virtual {v2, v8}, Loo00O;->O00000o(Loo00Oooo;)V

    invoke-virtual {v2}, Loo00O;->O000OoOO()I

    move-result v9

    if-ne v9, v6, :cond_2d

    invoke-virtual {v8}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_2d
    invoke-virtual {v2}, Loo00O;->O000OoOO()I

    move-result v6

    if-eq v6, v13, :cond_30

    invoke-virtual {v2}, Loo00O;->O000OoOO()I

    move-result v6

    if-eq v6, v10, :cond_30

    invoke-virtual {v2}, Loo00O;->O000OoOO()I

    move-result v6

    if-eq v6, v14, :cond_30

    invoke-virtual {v2}, Loo00O;->O000OoOO()I

    move-result v6

    const/16 v9, 0xa

    if-eq v6, v9, :cond_30

    invoke-virtual {v2}, Loo00O;->O000OoOO()I

    move-result v6

    if-eq v6, v12, :cond_30

    invoke-virtual {v2}, Loo00O;->O000OoOO()I

    move-result v6

    const/16 v9, 0x9

    if-ne v6, v9, :cond_2e

    invoke-virtual {v8}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    :cond_2e
    invoke-virtual {v8}, Loo00Oooo;->O0000oO()Ljava/lang/String;

    move-result-object v6

    const-string v9, "webpage"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v8}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v8}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v6

    const-string v9, "sinaweibo://slidebrowser"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_15

    :cond_2f
    const/16 v16, 0x0

    goto :goto_16

    :cond_30
    :goto_15
    const/16 v16, 0x1

    :goto_16
    if-eqz v16, :cond_31

    invoke-virtual {v2}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v8}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v2}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LgA;->O00000oo(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    const-string v4, " \u200b\u200b\u200b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v2, v3}, Loo00O;->O0000OOo(Ljava/lang/String;)V

    :cond_31
    :goto_17
    invoke-virtual {v8}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v8}, Loo00Oooo;->O00oOooo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Loo00O;->O00000oO()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_32

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_32
    invoke-virtual {v8}, Loo00Oooo;->O00oOooO()I

    move-result v4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_33

    invoke-virtual {v8}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    :cond_33
    invoke-virtual {v8}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo00Oooo;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Loo00Oooo;->O0000OOo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Loo00Oooo;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v4}, Loo00Oooo;->O0000Oo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Loo00Oooo;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v8}, Loo00Oooo;->O00oOooO()I

    move-result v6

    const/16 v9, 0x14

    if-ne v6, v9, :cond_34

    invoke-virtual {v8}, Loo00Oooo;->O000O00o()Loo00oOoO;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v8}, Loo00Oooo;->O000O00o()Loo00oOoO;

    move-result-object v6

    invoke-virtual {v4}, Loo00Oooo;->O0000Ooo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Loo00oOoO;->O00000o(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v8}, Loo00Oooo;->O0000oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v2, v3}, Loo00O;->O000000o(Ljava/util/HashMap;)V

    :cond_36
    invoke-virtual/range {p0 .. p0}, LFL;->O000ooO()Loo00Oooo;

    move-result-object v3

    invoke-virtual {v2, v3}, Loo00O;->O00000Oo(Loo00Oooo;)V

    invoke-virtual {v2}, Loo00O;->O0000oO0()Loo00Oooo;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Loo00O;->O000OoOO()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_37

    invoke-virtual {v2, v5}, Loo00O;->O00000o0(Loo00Oooo;)V

    :cond_37
    invoke-virtual {v2}, Loo00O;->O0000oO0()Loo00Oooo;

    move-result-object v3

    if-nez v3, :cond_38

    invoke-virtual {v2}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object v3

    invoke-virtual {v3}, Loo00Oooo;->O0000O0o()Loo00Oooo;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object v3

    invoke-virtual {v3}, Loo00Oooo;->O0000O0o()Loo00Oooo;

    move-result-object v3

    invoke-virtual {v2, v3}, Loo00O;->O00000Oo(Loo00Oooo;)V

    invoke-virtual {v2}, Loo00O;->O000OoOo()Loo00Oooo;

    move-result-object v3

    invoke-virtual {v3, v5}, Loo00Oooo;->O000000o(Loo00Oooo;)V

    :cond_38
    invoke-virtual {v2}, Loo00O;->O000OOo0()Loo00O$O0000O0o;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-virtual {v0, v7}, LFL;->O00000Oo(LFL;)Loo00Oooo;

    move-result-object v0

    invoke-virtual {v2, v0}, Loo00O;->O000000o(Loo00Oooo;)V

    :cond_39
    invoke-virtual {v2}, Loo00O;->O0000o00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v2, v5}, Loo00O;->O000000o(Loo00O$O0000O0o;)V

    :cond_3a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f606e05 -> :sswitch_10
        -0x7a62b33f -> :sswitch_f
        -0x70dd6177 -> :sswitch_e
        -0x70326255 -> :sswitch_d
        -0x6d850482 -> :sswitch_c
        0x14935 -> :sswitch_b
        0xa3b14 -> :sswitch_a
        0xa719f -> :sswitch_9
        0xe429b -> :sswitch_8
        0xf6e50 -> :sswitch_7
        0x100654 -> :sswitch_6
        0x1006c8 -> :sswitch_5
        0x15a6ada -> :sswitch_4
        0x15a6ae1 -> :sswitch_3
        0x14eaca8c -> :sswitch_2
        0x272fb9b0 -> :sswitch_1
        0x3c799739 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFL;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, L_b;->O00O0o()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, L_b;->O00Oo0o()Z

    move-result v5

    xor-int/2addr v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFL;

    if-nez v7, :cond_3

    :cond_2
    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, LEL;->O000o0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, LEL;->O000o0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u6700\u8fd1\u8d5e\u8fc7\u7684\u5fae\u535a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, LEL;->O000o0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u6700\u8fd1\u6253\u8d4f\u8fc7\u7684\u5fae\u535a"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LEL;->O000o0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u6700\u8fd1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v0}, LFL;->O00000oO(Z)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v7, v0}, LFL;->O00000oO(Z)V

    move v8, v3

    :goto_4
    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v7}, Loo00o000;->O000000o(LFL;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v7}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object v7

    if-eqz v6, :cond_8

    add-int/lit8 v8, v4, -0x1

    if-eq v6, v8, :cond_8

    invoke-static {v7}, L_b;->O000000o(Loo00O;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v5}, Loo00O;->O00000Oo(Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    return-object v1
.end method

.method public static O00000Oo()Loo00O;
    .locals 2

    sget-object v0, Loo00O;->O0000O0o:Loo00O;

    if-nez v0, :cond_0

    new-instance v0, Loo00O;

    invoke-direct {v0}, Loo00O;-><init>()V

    sput-object v0, Loo00O;->O0000O0o:Loo00O;

    sget-object v0, Loo00O;->O0000O0o:Loo00O;

    sget v1, Loo00O;->O00000o0:I

    invoke-virtual {v0, v1}, Loo00O;->O00000o(I)V

    :cond_0
    sget-object v0, Loo00O;->O0000O0o:Loo00O;

    return-object v0
.end method

.method public static O00000o0()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Loo00OoO0;->O000000o:J

    return-void
.end method
