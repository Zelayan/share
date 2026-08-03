.class public Lca;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Lxu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lxu;


# direct methods
.method public constructor <init>(Lda;Lxu;)V
    .locals 0

    iput-object p2, p0, Lca;->O000000o:Lxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/String;

    new-instance v0, LwM;

    invoke-direct {v0}, LwM;-><init>()V

    new-instance v1, LSxa;

    invoke-direct {v1, p1}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LwM;->O000000o(LSxa;)LiL;

    iget-object p1, p0, Lca;->O000000o:Lxu;

    invoke-virtual {v0}, LwM;->O00oOooO()LAu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxu;->O000000o(LAu;)V

    iget-object p1, p0, Lca;->O000000o:Lxu;

    invoke-virtual {v0}, LwM;->O0000ooo()LaL;

    move-result-object v0

    invoke-virtual {p1, v0}, LAM;->O000000o(LaL;)V

    iget-object p1, p0, Lca;->O000000o:Lxu;

    new-instance v0, LoOoooOoo;

    invoke-direct {v0}, LoOoooOoo;-><init>()V

    iput-object p1, v0, LoOoooOoo;->O00000o0:Lxu;

    invoke-virtual {p1}, LAM;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LoOoooOoo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, LAM;->O000O0Oo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LoOoooOoo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1}, LAM;->O00oOooO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LoOoooOoo;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, LAM;->O00oOoOo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, LAM;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LAM;->O00oOoOo()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LoOoooOoo;->O0000oO0:Ljava/lang/String;

    invoke-virtual {p1}, LAM;->O000O0OO()Ljava/lang/String;

    invoke-virtual {p1}, Lxu;->O000OO()LmL;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxu;->O000OO()LmL;

    move-result-object v1

    invoke-static {v1}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object v1

    iput-object v1, v0, LoOoooOoo;->O000000o:Loo00o0o;

    :cond_1
    invoke-virtual {p1}, Lxu;->O000O0oo()LmL;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lxu;->O000O0oo()LmL;

    move-result-object v1

    invoke-static {v1}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    move-result-object v1

    iput-object v1, v0, LoOoooOoo;->O00000Oo:Loo00o0o;

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LoOoooOoo;->O0000Oo0:Ljava/util/List;

    invoke-virtual {p1}, LAM;->O0000ooo()LuK;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LAM;->O0000ooo()LuK;

    move-result-object v2

    invoke-virtual {v2}, LuK;->O000000o()LuK$O000000o;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LAM;->O0000ooo()LuK;

    move-result-object v2

    invoke-virtual {v2}, LuK;->O000000o()LuK$O000000o;

    move-result-object v2

    invoke-virtual {v2}, LuK$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LoOoooOoo;->O0000OOo:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, LoOoooOoo;->O0000OOo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, LoOoooo00;

    sget-object v3, LoOoooo00$O000000o;->O0000o0O:LoOoooo00$O000000o;

    invoke-direct {v2, v3}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v0, LoOoooOoo;->O000000o:Loo00o0o;

    if-eqz v2, :cond_5

    new-instance v2, LoOoooo00;

    sget-object v3, LoOoooo00$O000000o;->O0000oo:LoOoooo00$O000000o;

    invoke-direct {v2, v3}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    iget-object v3, v0, LoOoooOoo;->O000000o:Loo00o0o;

    iput-object v3, v2, LoOoooo00;->O00000o:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lxu;->O000OO00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, LoOoooo00;

    sget-object v3, LoOoooo00$O000000o;->O0000ooo:LoOoooo00$O000000o;

    invoke-direct {v2, v3}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    invoke-virtual {p1}, Lxu;->O000OO00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loo0Ooooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LoOoooo00;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2}, LoOoooo00;->O000000o()Landroid/text/Spanned;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v0, LoOoooOoo;->O00000Oo:Loo00o0o;

    if-eqz v2, :cond_7

    new-instance v2, LoOoooo00;

    sget-object v3, LoOoooo00$O000000o;->O0000ooO:LoOoooo00$O000000o;

    invoke-direct {v2, v3}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    iget-object v3, v0, LoOoooOoo;->O00000Oo:Loo00o0o;

    iput-object v3, v2, LoOoooo00;->O00000o:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lxu;->O000Oo00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, LoOoooo00;

    sget-object v3, LoOoooo00$O000000o;->O00oOooo:LoOoooo00$O000000o;

    invoke-direct {v2, v3}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    invoke-virtual {p1}, Lxu;->O000Oo00()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LoOoooo00;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2}, LoOoooo00;->O000000o()Landroid/text/Spanned;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1}, Lxu;->O000OOo0()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_e

    invoke-virtual {p1}, Lxu;->O000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lxu;->O000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loo0Ooooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LoOoooo00$O000000o;->O00oOooO:LoOoooo00$O000000o;

    invoke-static {v2, v1, v6}, Loo0Ooooo;->O000000o(Ljava/lang/String;Ljava/util/List;LoOoooo00$O000000o;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LoOoooo00;

    iget-object v8, v7, LoOoooo00;->O0000O0o:LoOoooo00$O000000o;

    sget-object v9, LoOoooo00$O000000o;->O0000Ooo:LoOoooo00$O000000o;

    if-ne v8, v9, :cond_a

    iget-object v8, v7, LoOoooo00;->O000000o:Ljava/lang/String;

    if-eqz v8, :cond_a

    new-instance v9, Loo000o00;

    invoke-direct {v9, v8}, Loo000o00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    iget-object v10, v7, LoOoooo00;->O000000o:Ljava/lang/String;

    invoke-static {v10}, LUB;->O0000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {p1}, LAM;->O000O00o()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, LgA;->O000000o(Ljava/util/Map;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {p1}, LAM;->O000O00o()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LhM;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LhM;->O000OoO0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Loo000o00;->O00000Oo(Ljava/lang/String;)V

    :cond_9
    iput v8, v7, LoOoooo00;->O00000Oo:I

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    iput-object v2, v0, LoOoooOoo;->O0000oOO:Ljava/util/ArrayList;

    :cond_c
    invoke-virtual {p1}, Lxu;->O000OOoo()LAu;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v2, LoOoooo00;

    sget-object v4, LoOoooo00$O000000o;->O000O0OO:LoOoooo00$O000000o;

    invoke-direct {v2, v4}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    invoke-virtual {p1}, Lxu;->O000OOoo()LAu;

    move-result-object v4

    new-instance v6, LDu;

    invoke-direct {v6}, LDu;-><init>()V

    iput v3, v6, LDu;->O000000o:I

    const-string v3, "\u6253\u8d4f\u4f5c\u8005"

    iput-object v3, v6, LDu;->O0000O0o:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LAu;->O00000o()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LDu;->O00000oO:Ljava/lang/String;

    invoke-virtual {v4}, LAu;->O00000oO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v4}, LAu;->O00000oO()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LDu;->O0000O0o:Ljava/lang/String;

    :cond_d
    const/4 v3, 0x4

    iput v3, v6, LDu;->O00000Oo:I

    iput-object v6, v2, LoOoooo00;->O00000o:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p1}, Lxu;->O000OOOo()I

    move-result v2

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Lxu;->O000OOo()LAu;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v2, LoOoooo00;

    sget-object v6, LoOoooo00$O000000o;->O000O00o:LoOoooo00$O000000o;

    invoke-direct {v2, v6}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    invoke-virtual {p1}, Lxu;->O000OOo()LAu;

    move-result-object v6

    new-instance v7, LDu;

    invoke-direct {v7}, LDu;-><init>()V

    iput v3, v7, LDu;->O000000o:I

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LAu;->O00000oO()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LDu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v6}, LAu;->O00000oo()I

    move-result v8

    if-eq v8, v4, :cond_f

    invoke-virtual {v6}, LAu;->O00000oo()I

    move-result v8

    if-ne v8, v3, :cond_10

    :cond_f
    invoke-virtual {v6}, LAu;->O00000Oo()Ljava/lang/String;

    :cond_10
    invoke-virtual {v6}, LAu;->O00000o0()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v7, LDu;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v6}, LAu;->O000000o()LoOO0000;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LDu;->O00000o0:Ljava/lang/String;

    goto :goto_2

    :cond_11
    const/4 v3, 0x0

    iput-object v3, v7, LDu;->O00000o0:Ljava/lang/String;

    :cond_12
    :goto_2
    iput v4, v7, LDu;->O00000Oo:I

    iput-object v7, v2, LoOoooo00;->O00000o:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-virtual {p1}, Lxu;->O000Oo0()LAu;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v2, LoOoooo00;

    sget-object v6, LoOoooo00$O000000o;->O000O00o:LoOoooo00$O000000o;

    invoke-direct {v2, v6}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    invoke-virtual {p1}, Lxu;->O000Oo0()LAu;

    move-result-object v6

    new-instance v7, LDu;

    invoke-direct {v7}, LDu;-><init>()V

    iput v4, v7, LDu;->O000000o:I

    if-eqz v6, :cond_14

    invoke-virtual {v6}, LAu;->O00000o()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LDu;->O00000oO:Ljava/lang/String;

    invoke-virtual {v6}, LAu;->O00000oO()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LDu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v6}, LAu;->O00000oo()I

    move-result v8

    if-ne v8, v4, :cond_14

    invoke-virtual {v6}, LAu;->O00000Oo()Ljava/lang/String;

    :cond_14
    iput v3, v7, LDu;->O00000Oo:I

    iput-object v7, v2, LoOoooo00;->O00000o:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_3
    invoke-virtual {p1}, LAM;->O00oOooo()LaL;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v2, LoOoooo00;

    sget-object v3, LoOoooo00$O000000o;->O000O0Oo:LoOoooo00$O000000o;

    invoke-direct {v2, v3}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    invoke-virtual {p1}, LAM;->O00oOooo()LaL;

    move-result-object v3

    new-instance v4, LEu;

    invoke-direct {v4}, LEu;-><init>()V

    const/4 v6, 0x3

    iput v6, v4, LEu;->O0000OOo:I

    iput-boolean v5, v4, LEu;->O000000o:Z

    if-nez v3, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {v3}, LaL;->O00000oO()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, LEu;->O00000oO:Ljava/util/List;

    invoke-virtual {v3}, LaL;->O00000o0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LEu;->O00000o:Ljava/lang/String;

    invoke-virtual {v3}, LaL;->O00000oo()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LEu;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v3}, LaL;->O000000o()J

    move-result-wide v5

    iput-wide v5, v4, LEu;->O00000Oo:J

    invoke-virtual {v3}, LaL;->O00000o()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LEu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v3}, LaL;->O00000Oo()J

    move-result-wide v5

    iput-wide v5, v4, LEu;->O00000o0:J

    :goto_4
    iput-object v4, v2, LoOoooo00;->O00000o:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p1, v0}, Lxu;->O000000o(LoOoooOoo;)V

    iget-object p1, p0, Lca;->O000000o:Lxu;

    return-object p1
.end method
