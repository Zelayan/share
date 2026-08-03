.class public Lob;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "LoO0ooooo;",
        "Ljava/util/ArrayList<",
        "Loo00Oo0O;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LoO0ooooo;

    invoke-virtual {p1}, LoO0ooooo;->O00000oo()LoO0oooo;

    move-result-object p1

    invoke-virtual {p1}, LoO0oooo;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, v2}, LoO0oooo;->get(I)LoO0ooooo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Loo0oOO0o;

    invoke-static {p1, v0}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0oOO0o;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v3, Loo00Oo0O;

    invoke-direct {v3}, Loo00Oo0O;-><init>()V

    invoke-virtual {v2}, Loo0oOO0o;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo00Oo0O;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v2}, Loo0oOO0o;->O00000oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo00Oo0O;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v2}, Loo0oOO0o;->O00000oO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo00Oo0O;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v2}, Loo0oOO0o;->O00000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo00Oo0O;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v2}, Loo0oOO0o;->O0000O0o()Looo0oOO;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Loo0oOO0o;->O0000O0o()Looo0oOO;

    move-result-object v4

    invoke-static {v4}, Loo00OoOO;->O000000o(Looo0oOO;)Loo00o0o;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo00Oo0O;->O000000o(Loo00o0o;)V

    :cond_4
    invoke-virtual {v2}, Loo0oOO0o;->O00000Oo()Loo0o0oOo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Loo0oOO0o;->O00000Oo()Loo0o0oOo;

    move-result-object v4

    invoke-virtual {v4}, Loo0o0oOo;->O000000o()Loo000OO;

    move-result-object v4

    invoke-virtual {v3, v4}, Loo00Oo0O;->O000000o(Loo000OO;)V

    :cond_5
    invoke-virtual {v2}, Loo0oOO0o;->O000000o()Loo0oOO0O;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Loo0oOO0o;->O000000o()Loo0oOO0O;

    move-result-object v4

    iget-object v4, v4, Loo0oOO0O;->O00000o0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Loo0oOO0o;->O000000o()Loo0oOO0O;

    move-result-object v4

    iget-object v4, v4, Loo0oOO0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loo00Oo0O;->O000000o(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Loo0oOO0o;->O000000o()Loo0oOO0O;

    move-result-object v4

    iget-object v4, v4, Loo0oOO0O;->O00000o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Loo0oOO0o;->O000000o()Loo0oOO0O;

    move-result-object v4

    iget-object v4, v4, Loo0oOO0O;->O00000o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loo00Oo0O;->O00000o0(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Loo0oOO0o;->O000000o()Loo0oOO0O;

    move-result-object v4

    iget-object v4, v4, Loo0oOO0O;->O00000oo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loo00Oo0O;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v2}, Loo0oOO0o;->O000000o()Loo0oOO0O;

    move-result-object v4

    iget-object v4, v4, Loo0oOO0O;->O00000oO:Looo0oOO;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Loo0oOO0o;->O000000o()Loo0oOO0O;

    move-result-object v2

    iget-object v2, v2, Loo0oOO0O;->O00000oO:Looo0oOO;

    invoke-static {v2}, Loo00OoOO;->O000000o(Looo0oOO;)Loo00o0o;

    move-result-object v2

    invoke-virtual {v3, v2}, Loo00Oo0O;->O000000o(Loo00o0o;)V

    :cond_8
    invoke-virtual {v3}, Loo00Oo0O;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Loo00Oo0O;->O0000O0o()Loo00o0o;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Loo00Oo0O;->O00000Oo()Loo000OO;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Loo00Oo0O;->O0000O0o()Loo00o0o;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Loo00Oo0O;->O0000O0o()Loo00o0o;

    move-result-object v2

    invoke-virtual {v2}, Loo00o0o;->O000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LgA;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Loo00Oo0O;->O00000o(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Loo00Oo0O;->O00000oO()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v3}, Loo00Oo0O;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LgA;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Loo00Oo0O;->O00000o(Ljava/lang/String;)V

    :cond_b
    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    invoke-static {v0}, Lo0o0OoO;->O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
