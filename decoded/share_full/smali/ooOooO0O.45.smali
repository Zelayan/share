.class public LooOooO0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOooO0O$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LooOooO0O;
    .locals 1

    sget-object v0, LooOooO0O$O000000o;->O000000o:LooOooO0O;

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-eq v2, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public O000000o(Ljava/util/List;ZLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0000O0;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0000O0;

    invoke-virtual {v2}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v10}, LooOooO0O;->O000000o(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Loo0000O0;->O00000o()Loo00O;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v2}, Loo0000O0;->O00000oo()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v2, v8}, Loo0000O0;->O00000oO(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LRB;->O000000o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    aget-object v12, v11, v6

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v6, :cond_5

    aget-object v12, v11, v4

    check-cast v12, Ljava/util/regex/Pattern;

    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_5

    aget-object v3, v11, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_6
    const/4 v3, 0x4

    if-eq v7, v3, :cond_9

    const/4 v4, 0x5

    if-eq v7, v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v10}, LRB;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v5

    :cond_8
    invoke-static {v4}, LPB;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Loo0000O0;->O00000Oo(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v10}, LRB;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Loo0000O0;->O00000Oo(Ljava/lang/String;)V

    :goto_1
    const-string v4, "((http://weibo\\.com/\\d+/)|(http://weibo\\.com/p/\\d+_))(\\w+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v5

    :cond_a
    invoke-static {v3}, LPB;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Loo0000O0;->O00000Oo(Ljava/lang/String;)V

    :cond_b
    if-eqz v9, :cond_1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const-string v1, ","

    invoke-static {v0, v1}, LgA;->O000000o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v10, "ids"

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, v2}, LjA;->O000oO00(Ljava/util/Map;)LxBa;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LxBa;->execute()L_Ba;

    move-result-object v0

    iget-object v0, v0, L_Ba;->O00000Oo:Ljava/lang/Object;

    check-cast v0, Loo0oOoOO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v0, v9

    :goto_2
    invoke-static {v0}, Loo00OoO0;->O000000o(Loo0oOoOO;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loo0000O0;

    invoke-virtual {v10}, Loo0000O0;->O00000oo()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_3

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loo00O;

    invoke-virtual {v10}, Loo0000O0;->O00000oo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_4

    :cond_12
    move-object v12, v9

    :goto_4
    if-eqz v12, :cond_f

    invoke-virtual {v10, v12}, Loo0000O0;->O000000o(Loo00O;)V

    invoke-virtual {v10, v8}, Loo0000O0;->O00000oO(I)V

    goto :goto_3

    :cond_13
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0xb

    if-eqz v10, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loo0000O0;

    invoke-virtual {v10}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v12}, LooOooO0O;->O000000o(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v10}, Loo0000O0;->O0000o0()LJH;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v10}, Loo0000O0;->O0000o0()LJH;

    move-result-object v13

    invoke-virtual {v13}, LJH;->O000OOo()Ljava/lang/String;

    move-result-object v13

    const-string v14, "user"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v10, v11}, Loo0000O0;->O00000oO(I)V

    goto :goto_6

    :cond_16
    invoke-static {}, LRB;->O000000o()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    aget-object v14, v13, v6

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_18

    aget-object v14, v13, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_17

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_7

    :cond_18
    aget-object v14, v13, v6

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v6, :cond_17

    aget-object v14, v13, v4

    check-cast v14, Ljava/util/regex/Pattern;

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_17

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_7

    :cond_19
    const/16 v11, 0xf

    :goto_7
    const/4 v13, 0x7

    if-ne v11, v13, :cond_1d

    invoke-static {}, LRB;->O000000o()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/Object;

    aget-object v15, v14, v3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_1a

    aget-object v14, v14, v4

    check-cast v14, Ljava/util/regex/Pattern;

    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v15, v3, :cond_1b

    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1b
    const/4 v3, 0x3

    goto :goto_8

    :cond_1c
    move-object v3, v5

    :goto_9
    invoke-virtual {v10, v3}, Loo0000O0;->O00000o0(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object v3, v9

    :goto_a
    if-eqz v3, :cond_1e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v3, 0x3

    goto/16 :goto_6

    :cond_1f
    invoke-static {v0, v1}, LgA;->O000000o(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_e

    :cond_20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v2, "uids"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, v1}, LjA;->oooOoO(Ljava/util/Map;)LxBa;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, LxBa;->execute()L_Ba;

    move-result-object v0

    iget-object v0, v0, L_Ba;->O00000Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Loo00o000;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-object v0, v9

    :goto_b
    invoke-static {v0}, Loo00o0o;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_e

    :cond_21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0000O0;

    invoke-virtual {v2}, Loo0000O0;->O0000O0o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_c

    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo00o0o;

    invoke-virtual {v2}, Loo0000O0;->O0000O0o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_d

    :cond_25
    move-object v4, v9

    :goto_d
    if-eqz v4, :cond_22

    invoke-virtual {v2, v4}, Loo0000O0;->O000000o(Loo00o0o;)V

    invoke-virtual {v2, v11}, Loo0000O0;->O00000oO(I)V

    goto :goto_c

    :cond_26
    :goto_e
    invoke-static/range {p1 .. p1}, LLf;->O000000o(Ljava/util/Collection;)V

    return-void
.end method
