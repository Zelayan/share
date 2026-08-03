.class public Lhc;
.super LoOo0oO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc$O00000Oo;,
        Lhc$O000000o;
    }
.end annotation


# instance fields
.field public O000o0o:Lhc$O00000Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oO;-><init>()V

    return-void
.end method

.method public static O00o00OO()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc$O000000o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lhc$O000000o;

    const v2, 0x7f1207fd

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "comment"

    const v4, 0x7f0a04aa

    const v5, 0x7f080312

    invoke-direct {v1, v3, v4, v2, v5}, Lhc$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhc$O000000o;

    const v2, 0x7f1207fa

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "favorites"

    const v4, 0x7f0a04a7

    const v5, 0x7f08030e

    invoke-direct {v1, v3, v4, v2, v5}, Lhc$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhc$O000000o;

    const v2, 0x7f1207dc

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "friend"

    const v8, 0x7f0a04ab

    const v10, 0x7f0802e7

    const/4 v11, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lhc$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhc$O000000o;

    const v2, 0x7f1207eb

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "topic"

    const v4, 0x7f0a04ac

    const v5, 0x7f0801f6

    invoke-direct {v1, v3, v4, v2, v5}, Lhc$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhc$O000000o;

    const v2, 0x7f1207fe

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nearby"

    const v4, 0x7f0a04ad

    const v5, 0x7f0802f0

    invoke-direct {v1, v3, v4, v2, v5}, Lhc$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhc$O000000o;

    const v2, 0x7f1207e9

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "history"

    const v4, 0x7f0a04b1

    const v5, 0x7f0802e9

    invoke-direct {v1, v3, v4, v2, v5}, Lhc$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhc$O000000o;

    const v2, 0x7f120801

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qrcode"

    const v4, 0x7f0a04af

    const v5, 0x7f0801e6

    invoke-direct {v1, v3, v4, v2, v5}, Lhc$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhc$O000000o;

    const v2, 0x7f1207fc

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "more"

    const v4, 0x7f0a04a9

    const v5, 0x7f0802f7

    invoke-direct {v1, v3, v4, v2, v5}, Lhc$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhc$O000000o;

    const v2, 0x7f1207f9

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "draft"

    const v8, 0x7f0a04a6

    const v10, 0x7f0802d7

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lhc$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhc$O000000o;

    const v2, 0x7f120803

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v15

    const-string v13, "theme"

    const v14, 0x7f0a04b2

    const v16, 0x7f0802d2

    const/16 v17, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lhc$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhc$O000000o;

    const v2, 0x7f1207ff

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "night"

    const v4, 0x7f0a04ae

    const v6, 0x7f0801dc

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhc$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhc$O000000o;

    const v2, 0x7f120802

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "setting"

    const v10, 0x7f0a04b0

    const v12, 0x7f08030b

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lhc$O000000o;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "menu_list"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LGz;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lhc$O000000o;

    invoke-static {v1, v2}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc$O000000o;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc$O000000o;

    iget-boolean v5, v4, Lhc$O000000o;->O00000oo:Z

    if-nez v5, :cond_0

    iget-boolean v3, v3, Lhc$O000000o;->O00000Oo:Z

    iput-boolean v3, v4, Lhc$O000000o;->O00000Oo:Z

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LoOo0oO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000o0(Z)V

    new-instance p2, LoOoOoO0O;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LoOoOoO0O;-><init>(Landroid/content/Context;)V

    iput-boolean p1, p2, LoOoOoO0O;->O00000oo:Z

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    new-instance p1, Lhc$O00000Oo;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lhc$O00000Oo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhc;->O000o0o:Lhc$O00000Oo;

    iget-object p1, p0, Lhc;->O000o0o:Lhc$O00000Oo;

    invoke-virtual {p0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    iget-object p1, p0, Lhc;->O000o0o:Lhc$O00000Oo;

    invoke-static {}, Lhc;->O00o00OO()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lhc;->O000o0o:Lhc$O00000Oo;

    invoke-static {p1, p2}, Lo0o0OoO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;LoOoO0OOo;)LOOo00oO;

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u83dc\u5355\u8c03\u6574"

    const-string v2, "menu_adjust"

    invoke-static {p1, v1, v0, v2}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lhc;->O000o0o:Lhc$O00000Oo;

    if-eqz p1, :cond_2

    iget-object p1, p1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "menu_list"

    invoke-static {v0, p1}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v0, LoOoOO000$O000000o;

    const-string v1, "menu_show_style"

    invoke-direct {v0, v1}, LoOoOO000$O000000o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e000f

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "\u83dc\u5355\u8c03\u6574"

    return-object v0
.end method
