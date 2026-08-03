.class public Loo00OoOO;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f1202b1

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loo00OoOO;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Looo0oOO;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Loo00o0o;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looo0oOO;

    invoke-static {v1}, Loo00OoOO;->O000000o(Looo0oOO;)Loo00o0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static O000000o(Loo0oo00;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0oo00;",
            ")",
            "Ljava/util/ArrayList<",
            "Loo00o0o;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loo0oo00;->O00000o()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loo00OoOO;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Loo0oOo00;)Loo00OOo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loo00OoOO;->O000000o(Loo0oOo00;Loo0oOOOo;)Loo00OOo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Loo0oOo00;Loo0oOOOo;)Loo00OOo;
    .locals 7

    new-instance v0, Loo00OOo;

    invoke-direct {v0}, Loo00OOo;-><init>()V

    sget-object v1, Loo00;->O000000o:Loo00;

    invoke-virtual {v0, v1}, Loo00OOo;->O000000o(Loo00;)V

    if-nez p0, :cond_0

    new-instance p0, Loo00O;

    invoke-direct {p0}, Loo00O;-><init>()V

    invoke-virtual {v0, p0}, Loo00OOo;->O00000Oo(Loo00O;)V

    new-instance p0, Loo00o0o;

    invoke-direct {p0}, Loo00o0o;-><init>()V

    invoke-virtual {v0, p0}, Loo00OOo;->O000000o(Loo00o0o;)V

    return-object v0

    :cond_0
    iget v1, p0, Loo0oOo00;->O00oOoOo:I

    invoke-virtual {v0, v1}, Loo00OOo;->O000000o(I)V

    iget-object v1, p0, Loo0oOo00;->O000O0Oo:LKs;

    invoke-virtual {v0, v1}, Loo00OOo;->O000000o(LKs;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000oOO()Looo0oOO;

    move-result-object v1

    invoke-static {v1}, Loo00OoOO;->O000000o(Looo0oOO;)Loo00o0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00OOo;->O000000o(Loo00o0o;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loo0oOo00;->O0000oO()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Loo0oOo00;->O0000oO()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0oo000;

    invoke-virtual {v3}, Loo0oo000;->O00000oo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Loo0oo000;->O00000oo()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Loo0oOo00;->O0000oOO()Looo0oOO;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Loo000O0;->O000000o(ILjava/lang/String;Looo0oOO;)Loo000O0;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00OOo;->O000000o(Loo000O0;)Loo00OOo;

    invoke-virtual {p0}, Loo0oOo00;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00OOo;->O00000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00OOo;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00OOo;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0oOo00;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00OOo;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000o00()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00OOo;->O0000OOo(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loo0oOOOo;->O000000o()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Loo0oOOOo;->O000000o()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Loo0oOo00;->O00000oO()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Loo00OOo;->O000000o(J)V

    :cond_4
    invoke-virtual {p0}, Loo0oOo00;->O0000oOo()Z

    move-result p1

    invoke-virtual {v0, p1}, Loo00OOo;->O0000O0o(Z)V

    invoke-virtual {p0}, Loo0oOo00;->O0000oo0()Z

    move-result p1

    invoke-virtual {v0, p1}, Loo00OOo;->O0000OOo(Z)V

    invoke-virtual {p0}, Loo0oOo00;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo00OOo;->O0000O0o(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000OOo()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-nez p1, :cond_5

    invoke-virtual {p0}, Loo0oOo00;->O0000Oo0()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Loo0oOo00;->O0000OOo()J

    move-result-wide v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Loo00OOo;->O00000Oo(J)V

    invoke-virtual {p0}, Loo0oOo00;->O0000Oo()I

    move-result p1

    invoke-virtual {v0, p1}, Loo00OOo;->O00000Oo(I)V

    invoke-virtual {p0}, Loo0oOo00;->O0000oo()Z

    move-result p1

    invoke-virtual {v0, p1}, Loo00OOo;->O0000Ooo(Z)V

    invoke-virtual {p0}, Loo0oOo00;->O0000Ooo()Loo0oOo00;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Loo0oOo00;->O0000Ooo()Loo0oOo00;

    move-result-object p1

    invoke-virtual {p1, v1}, Loo0oOo00;->O000000o(Loo0oOo00;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000Ooo()Loo0oOo00;

    move-result-object p1

    invoke-static {p1}, Loo00OoOO;->O000000o(Loo0oOo00;)Loo00OOo;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo00OOo;->O000000o(Loo00OOo;)V

    invoke-virtual {v0, v3}, Loo00OOo;->O0000OoO(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Loo0oOo00;->O0000o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Loo0oOo00;->O0000o()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Loo00OoOO;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Loo00OOo;->O0000OoO(Z)V

    :goto_3
    invoke-virtual {p0}, Loo0oOo00;->O0000o0o()LFL;

    move-result-object p1

    invoke-static {p1, v3}, Loo00OoO0;->O000000o(LFL;Z)Loo00O;

    move-result-object p1

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v4

    invoke-virtual {p1}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Loo00O;->O00000oo(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " //"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Ljz;->O000000o(Loo00O;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Loo00O;->O00000o(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, p1}, Loo00OOo;->O00000Oo(Loo00O;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000ooO()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo00OOo;->O000000o(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Loo0oOo00;->O00000o0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Loo0oOo00;->O00000o0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo0oOo00;

    invoke-virtual {v5, v1}, Loo0oOo00;->O000000o(Ljava/util/List;)V

    invoke-static {v5}, Loo00OoOO;->O000000o(Loo0oOo00;)Loo00OOo;

    move-result-object v5

    invoke-virtual {v5, v3}, Loo00OOo;->O00000oo(Z)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Loo00OOo;->O00000oO(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, Loo0oOo00;->O00000Oo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo00OOo;->O00000o(Ljava/util/List;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000OoO()Loo0oOo00$O000000o;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Loo0oOo00;->O0000OoO()Loo0oOo00$O000000o;

    move-result-object p1

    const v1, 0x7f1203a5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Loo0oOo00;->O0000oO0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00OOo;->O0000Oo0(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Loo0oOo00$O000000o;->O000000o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Loo0oOo00$O000000o;->O000000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looo0oOO;

    invoke-virtual {p1}, Looo0oOO;->O0000ooo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Loo00OOo;->O0000OOo(Ljava/util/List;)V

    :cond_b
    invoke-virtual {p0}, Loo0oOo00;->O0000oO0()I

    move-result p1

    invoke-virtual {v0, p1}, Loo00OOo;->O00000o0(I)V

    invoke-virtual {p0}, Loo0oOo00;->O000000o()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo00OOo;->O00000o0(Ljava/util/List;)V

    return-object v0
.end method

.method public static O000000o(Loo0oOo0O;)Loo00OOoO;
    .locals 11

    new-instance v0, Loo00OOoO;

    invoke-direct {v0}, Loo00OOoO;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Loo0oOo0O;->O00000Oo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Loo0oOo0O;->O00000Oo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    invoke-virtual {p0}, Loo0oOo0O;->O00000Oo()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo0oOo00;

    invoke-virtual {p0}, Loo0oOo0O;->O0000o0O()Z

    move-result v8

    invoke-virtual {v7, v8}, Loo0oOo00;->O000000o(Z)V

    invoke-virtual {v7}, Loo0oOo00;->O0000oo0()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Loo0oOo0O;->O0000OOo()Loo0oOOOo;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Loo0oOo0O;->O0000OOo()Loo0oOOOo;

    move-result-object v8

    invoke-virtual {v8}, Loo0oOOOo;->O00000Oo()Looo0oOO;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Loo0oOo0O;->O0000OOo()Loo0oOOOo;

    move-result-object v8

    invoke-virtual {v8}, Loo0oOOOo;->O00000Oo()Looo0oOO;

    move-result-object v8

    invoke-virtual {v8}, Looo0oOO;->O0000ooo()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1203a8

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v5

    invoke-static {v9, v10}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Loo0oOo00;->O00000o0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, Loo0oOo00;->O0000Ooo()Loo0oOo00;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Loo0oOo00;->O0000Ooo()Loo0oOo00;

    move-result-object v8

    invoke-virtual {p0}, Loo0oOo0O;->O0000o0O()Z

    move-result v9

    invoke-virtual {v8, v9}, Loo0oOo00;->O000000o(Z)V

    :cond_2
    invoke-virtual {p0}, Loo0oOo0O;->O0000OOo()Loo0oOOOo;

    move-result-object v8

    invoke-static {v7, v8}, Loo00OoOO;->O000000o(Loo0oOo00;Loo0oOOOo;)Loo00OOo;

    move-result-object v7

    add-int/lit8 v8, v4, -0x1

    if-eq v6, v8, :cond_3

    invoke-static {v7}, L_b;->O000000o(Loo00OOo;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    move-object v3, v1

    :cond_5
    invoke-virtual {v0, v3}, Loo00OOoO;->O000000o(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Loo0oOo0O;->O0000Oo0()Loo0oOo00;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Loo0oOo0O;->O0000Oo0()Loo0oOo00;

    move-result-object v3

    invoke-static {v3}, Loo00OoOO;->O000000o(Loo0oOo00;)Loo00OOo;

    move-result-object v3

    invoke-virtual {v0, v3}, Loo00OOoO;->O000000o(Loo00OOo;)V

    :cond_6
    invoke-virtual {p0}, Loo0oOo0O;->O0000OoO()LFL;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Loo0oOo0O;->O0000OoO()LFL;

    move-result-object v3

    invoke-virtual {v3, v2}, LFL;->O00000oo(Z)V

    invoke-virtual {p0}, Loo0oOo0O;->O0000OoO()LFL;

    move-result-object v2

    invoke-static {v2}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object v2

    invoke-virtual {v0, v2}, Loo00OOoO;->O000000o(Loo00O;)V

    :cond_7
    invoke-virtual {p0}, Loo0oOo0O;->O0000o00()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loo00OOoO;->O00000o(J)V

    invoke-virtual {p0}, Loo0oOo0O;->O0000O0o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loo00OOoO;->O00000o0(J)V

    invoke-virtual {p0}, Loo0oOo0O;->O00000oo()I

    move-result v2

    invoke-virtual {v0, v2}, Loo00OOoO;->O000000o(I)V

    invoke-virtual {p0}, Loo0oOo0O;->O0000o0()Z

    move-result v2

    invoke-virtual {v0, v2}, Loo00OOoO;->O000000o(Z)V

    invoke-virtual {p0}, Loo0oOo0O;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Loo00OOoO;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0oOo0O;->O000000o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Loo00OOoO;->O000000o(J)V

    invoke-virtual {p0}, Loo0oOo0O;->O0000Ooo()Loo0oOo0$O000000o;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Loo00OOoO$O000000o;

    invoke-direct {v1}, Loo00OOoO$O000000o;-><init>()V

    invoke-virtual {v2}, Loo0oOo0$O000000o;->O00000Oo()I

    move-result v3

    iput v3, v1, Loo00OOoO$O000000o;->O000000o:I

    invoke-virtual {v2}, Loo0oOo0$O000000o;->O000000o()Loo0oOo0$O000000o$O000000o;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Loo0oOo0$O000000o;->O000000o()Loo0oOo0$O000000o$O000000o;

    move-result-object v2

    new-instance v3, Loo00OOoO$O000000o$O000000o;

    invoke-direct {v3}, Loo00OOoO$O000000o$O000000o;-><init>()V

    invoke-virtual {v2}, Loo0oOo0$O000000o$O000000o;->O00000o0()J

    move-result-wide v4

    iput-wide v4, v3, Loo00OOoO$O000000o$O000000o;->O000000o:J

    invoke-virtual {v2}, Loo0oOo0$O000000o$O000000o;->O00000o()I

    move-result v4

    iput v4, v3, Loo00OOoO$O000000o$O000000o;->O00000o0:I

    invoke-virtual {v2}, Loo0oOo0$O000000o$O000000o;->O000000o()J

    move-result-wide v4

    iput-wide v4, v3, Loo00OOoO$O000000o$O000000o;->O00000Oo:J

    invoke-virtual {v2}, Loo0oOo0$O000000o$O000000o;->O00000Oo()I

    move-result v2

    iput v2, v3, Loo00OOoO$O000000o$O000000o;->O00000o:I

    iput-object v3, v1, Loo00OOoO$O000000o;->O00000Oo:Loo00OOoO$O000000o$O000000o;

    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Loo00OOoO;->O000000o(Loo00OOoO$O000000o;)V

    invoke-virtual {p0}, Loo0oOo0O;->O00000o()Loo0OooOo;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00OOoO;->O000000o(Loo0OooOo;)V

    invoke-virtual {p0}, Loo0oOo0O;->O00000o0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00OOoO;->O000000o(Ljava/util/List;)V

    invoke-virtual {p0}, Loo0oOo0O;->O0000Oo()I

    move-result p0

    invoke-virtual {v0, p0}, Loo00OOoO;->O00000Oo(I)V

    return-object v0
.end method

.method public static O000000o(Loo00o0o;Looo0oOO;)Loo00o0o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Loo00o0o;",
            ">(TT;",
            "Looo0oOO;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Loo00;

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Loo00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Loo00O00o;->O000000o(Loo00;)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Looo0oOO;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000oo0(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O0000oO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Looo0oOO;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Looo0oOO;->O0000oO()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Loo00o0o;->O0000oo(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O0000oo0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Looo0oOO;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Looo0oOO;->O0000oo0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000OOo(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000oO(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O0000ooO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000oO0(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Looo0oOO;->O0000oo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Looo0oOO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LUB;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUB;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUB;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000O0o(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000o00(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000oOO(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000o0O(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000ooO(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Looo0oOO;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Looo0oOO;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Loo00o0o;->O0000Oo0(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000Oo(Ljava/lang/String;)Loo00o0o;

    invoke-virtual {p1}, Looo0oOO;->O00oOooO()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loo00o0o;->O00000o0(J)V

    invoke-virtual {p1}, Looo0oOO;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljz;->O0000Oo0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Looo0oOO;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p1}, Looo0oOO;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000OoO(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Loo00o0o;->O000000o(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000OoO(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Looo0oOO;->O0000o0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loo00o0o;->O00000Oo(J)V

    invoke-virtual {p1}, Looo0oOO;->O00oOoOo()Z

    move-result v0

    invoke-virtual {p0, v0}, Loo00o0o;->O00000Oo(Z)V

    invoke-virtual {p1}, Looo0oOO;->O000O0o0()Z

    move-result v0

    invoke-virtual {p0, v0}, Loo00o0o;->O00000o0(Z)V

    invoke-static {p1}, LgA;->O000000o(LvN;)I

    move-result v0

    invoke-virtual {p0, v0}, Loo00o0o;->O0000O0o(I)V

    invoke-virtual {p1}, Looo0oOO;->O0000o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Looo0oOO;->O0000o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looo0oOO$O000000o;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Looo0oOO$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Looo0oOO$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "membership"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Looo0oOO$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LUB;->O0000o00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Loo000Oo;

    invoke-direct {v4}, Loo000Oo;-><init>()V

    invoke-virtual {v2}, Looo0oOO$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loo000Oo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Loo000Oo;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v0}, Loo00o0o;->O000000o(Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {p1}, Looo0oOO;->O00000oO()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O00000Oo(Ljava/util/List;)V

    invoke-virtual {p1}, Looo0oOO;->O000O0OO()LaN;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo00o0o;->O000000o(LaN;)V

    invoke-virtual {p1}, Looo0oOO;->O0000oOo()I

    move-result v0

    invoke-virtual {p0, v0}, Loo00o0o;->O00000oO(I)V

    invoke-virtual {p1}, Looo0oOO;->O0000o0O()I

    move-result p1

    invoke-virtual {p0, p1}, Loo00o0o;->O00000oo(I)V

    return-object p0
.end method

.method public static O000000o(Looo0oOO;)Loo00o0o;
    .locals 1

    new-instance v0, Loo00o0o;

    invoke-direct {v0}, Loo00o0o;-><init>()V

    invoke-static {v0, p0}, Loo00OoOO;->O000000o(Loo00o0o;Looo0oOO;)Loo00o0o;

    return-object v0
.end method

.method public static O00000Oo(Loo0oOo0O;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0oOo0O;",
            ")",
            "Ljava/util/ArrayList<",
            "Loo00O;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Loo0oOo0O;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Loo0oOo0O;->O00000Oo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0oOo00;

    invoke-static {v1}, Loo00OoOO;->O00000Oo(Loo0oOo00;)Loo00O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O00000Oo(Loo0oOo00;)Loo00O;
    .locals 3

    new-instance v0, Loo00O;

    invoke-direct {v0}, Loo00O;-><init>()V

    sget-object v1, Loo00;->O000000o:Loo00;

    invoke-virtual {v0, v1}, Loo00O00o;->O000000o(Loo00;)V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Loo0oOo00;->O0000oOO()Looo0oOO;

    move-result-object v1

    invoke-static {v1}, Loo00OoOO;->O000000o(Looo0oOO;)Loo00o0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00O;->O000000o(Loo00o0o;)V

    invoke-virtual {p0}, Loo0oOo00;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00O;->O0000O0o(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00O;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000o0O()I

    move-result v1

    invoke-virtual {v0, v1}, Loo00O;->O0000Oo(I)V

    invoke-virtual {p0}, Loo0oOo00;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00O;->O00000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0oOo00;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00O;->O0000Oo0(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000o0o()LFL;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loo0oOo00;->O0000o0o()LFL;

    move-result-object v1

    invoke-virtual {v1, v2}, LEL;->O000000o(LFL;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000o0o()LFL;

    move-result-object v1

    invoke-static {v1}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00O;->O000000o(Loo00O;)V

    :cond_1
    invoke-virtual {p0}, Loo0oOo00;->O0000Ooo()Loo0oOo00;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loo0oOo00;->O0000Ooo()Loo0oOo00;

    move-result-object v1

    invoke-virtual {v1, v2}, Loo0oOo00;->O000000o(Loo0oOo00;)V

    invoke-virtual {p0}, Loo0oOo00;->O0000Ooo()Loo0oOo00;

    move-result-object p0

    invoke-static {p0}, Loo00OoOO;->O00000Oo(Loo0oOo00;)Loo00O;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo00O;->O000000o(Loo00O;)V

    :cond_2
    return-object v0
.end method
