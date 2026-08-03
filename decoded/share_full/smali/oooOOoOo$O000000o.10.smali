.class public LoooOOoOo$O000000o;
.super LoOo0o0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoooOOoOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O0000Oo0:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;LOO0o0;)V
    .locals 0

    iput-object p1, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LoOo0o0o;-><init>(LOO0o0;I)V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000OoO(LoooOOoOo;)LdN;

    move-result-object v0

    iget-object v0, v0, LdN;->O0000o0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O000000o(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000Oo0(LoooOOoOo;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    instance-of p1, p1, LBh;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    return v1
.end method

.method public O00000Oo(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000OoO(LoooOOoOo;)LdN;

    move-result-object v0

    iget-object v0, v0, LdN;->O0000o0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdN$O00000Oo;

    iget-object v0, p1, LdN$O00000Oo;->O00000oO:Ljava/lang/String;

    const-string v1, "comments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000OoO(LoooOOoOo;)LdN;

    move-result-object v0

    invoke-virtual {v0}, LdN;->O0000ooo()LFL;

    move-result-object v0

    if-eqz v0, :cond_0

    const p1, 0x7f1203a9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v2}, LoooOOoOo;->O0000OoO(LoooOOoOo;)LdN;

    move-result-object v2

    invoke-virtual {v2}, LdN;->O0000ooo()LFL;

    move-result-object v2

    invoke-virtual {v2}, LEL;->O000O0Oo()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LdN$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(I)LoOo00;
    .locals 10

    iget-object v0, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000OoO(LoooOOoOo;)LdN;

    move-result-object v0

    iget-object v0, v0, LdN;->O0000o0o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdN$O00000Oo;

    iget-object v1, v0, LdN$O00000Oo;->O00000oO:Ljava/lang/String;

    const-string v2, "info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "status"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v0, LdN$O00000Oo;->O000000o:LSxa;

    const-string v1, "statuses"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-virtual {v0, v4}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    new-instance v8, LFL;

    invoke-direct {v8, v6}, LFL;-><init>(LSxa;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_1

    iget-object v6, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v6}, LoooOOoOo;->O0000Ooo(LoooOOoOo;)LwL$O00000o;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v6}, LoooOOoOo;->O0000O0o(LoooOOoOo;)LFL;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v8}, LEL;->O000O0oo()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v9}, LoooOOoOo;->O0000O0o(LoooOOoOo;)LFL;

    move-result-object v9

    invoke-virtual {v9}, LEL;->O000O0oo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_0
    iget-object v5, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v5, v8}, LoooOOoOo;->O00000Oo(LoooOOoOo;LFL;)V

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    if-ne v4, v7, :cond_3

    if-nez v5, :cond_3

    iget-object v6, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v6}, LoooOOoOo;->O0000Ooo(LoooOOoOo;)LwL$O00000o;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v6}, LoooOOoOo;->O0000O0o(LoooOOoOo;)LFL;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v8}, LEL;->O000O0oo()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v9}, LoooOOoOo;->O0000O0o(LoooOOoOo;)LFL;

    move-result-object v9

    invoke-virtual {v9}, LEL;->O000O0oo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    iget-object v5, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v5, v8}, LoooOOoOo;->O00000Oo(LoooOOoOo;LFL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    iget-object v0, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000OoO(LoooOOoOo;)LdN;

    move-result-object v0

    invoke-virtual {v0}, LdN;->O0000ooo()LFL;

    move-result-object v0

    new-instance v4, LoooOo0oO;

    invoke-direct {v4}, LoooOo0oO;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v5}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, LdN$O00000Oo;->O00000oO:Ljava/lang/String;

    const-string v4, "comments"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v1}, LoooOOoOo;->O0000OoO(LoooOOoOo;)LdN;

    move-result-object v1

    invoke-virtual {v1}, LdN;->O0000ooo()LFL;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v0, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000OoO(LoooOOoOo;)LdN;

    move-result-object v0

    invoke-virtual {v0}, LdN;->O0000ooo()LFL;

    move-result-object v0

    invoke-static {v0}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LBh;->O000000o(Loo00O;Loo00OOo;Loo00OOo;ZZZ)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LBh;

    invoke-direct {v1}, LBh;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v1, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v3, v1

    goto/16 :goto_5

    :catch_2
    nop

    goto/16 :goto_5

    :cond_6
    iget-object v1, v0, LdN$O00000Oo;->O00000oO:Ljava/lang/String;

    const-string v4, "pay_info"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "data"

    const-string v5, "hasPaid"

    if-eqz v1, :cond_7

    :try_start_3
    iget-object v0, v0, LdN$O00000Oo;->O000000o:LSxa;

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, LdN$O00000Oo$O00000Oo;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdN$O00000Oo$O00000Oo;

    iget-object v1, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v1}, LoooOOoOo;->O0000o00(LoooOOoOo;)Z

    move-result v1

    iget-object v6, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v6}, LoooOOoOo;->O0000OoO(LoooOOoOo;)LdN;

    move-result-object v6

    invoke-virtual {v6}, LdN;->O0000ooo()LFL;

    move-result-object v6

    new-instance v7, LoooOoOO0;

    invoke-direct {v7}, LoooOoOO0;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v7, v8}, LoOo00;->O0000o00(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v3, v7

    goto :goto_5

    :cond_7
    iget-object v0, v0, LdN$O00000Oo;->O00000oO:Ljava/lang/String;

    const-string v1, "pay_catalog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000oO(LoooOOoOo;)LdN$O00000Oo$O000000o;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    iget-object v1, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v1}, LoooOOoOo;->O0000OoO(LoooOOoOo;)LdN;

    move-result-object v1

    invoke-virtual {v1}, LdN;->O0000ooo()LFL;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_4

    :cond_8
    iget-object v1, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v1}, LoooOOoOo;->O0000OoO(LoooOOoOo;)LdN;

    move-result-object v1

    invoke-virtual {v1}, LdN;->O0000ooo()LFL;

    move-result-object v1

    invoke-virtual {v1}, LEL;->O000OO00()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, LoooOOoOo;->O000000o(LoooOOoOo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000o00(LoooOOoOo;)Z

    move-result v0

    iget-object v1, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v1}, LoooOOoOo;->O0000OoO(LoooOOoOo;)LdN;

    move-result-object v1

    invoke-virtual {v1}, LdN;->O0000ooo()LFL;

    move-result-object v1

    iget-object v6, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v6}, LoooOOoOo;->O00000oO(LoooOOoOo;)LdN$O00000Oo$O000000o;

    move-result-object v6

    new-instance v7, LoooOoO0;

    invoke-direct {v7}, LoooOoO0;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v7, v8}, LoOo00;->O0000o00(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v0, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000Oo(LoooOOoOo;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_a

    iget-object p1, p0, LoooOOoOo$O000000o;->O0000Oo0:LoooOOoOo;

    invoke-static {p1, v3}, LoooOOoOo;->O000000o(LoooOOoOo;LoOo00;)V

    :cond_a
    if-nez v3, :cond_b

    new-instance v3, LoOo00;

    invoke-direct {v3}, LoOo00;-><init>()V

    :cond_b
    return-object v3
.end method
