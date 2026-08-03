.class public LTe;
.super LJd;

# interfaces
.implements LoOo0oOOo;
.implements LRe;
.implements LoOoO00Oo;
.implements LVe$O000000o;
.implements LQe$O000000o;
.implements LoOoOOOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe$O000000o;
    }
.end annotation


# instance fields
.field public O000oOO:Lrf;

.field public O000oOOO:LVe;

.field public O000oOOo:Ljava/lang/String;

.field public O000oOo:Z

.field public O000oOo0:Ljava/lang/String;

.field public O000oOoO:Z

.field public O000oOoo:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O000oo:Z

.field public O000oo0:I

.field public O000oo0O:Z

.field public O000oo0o:LOz;

.field public O000ooO:Z

.field public O000ooO0:Landroid/widget/LinearLayout;

.field public O000ooOO:Landroid/view/View;

.field public O000ooOo:Lez;

.field public O000ooo:I

.field public O000ooo0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LTe;->O000oo:Z

    const/4 v0, 0x1

    iput v0, p0, LTe;->O000ooo0:I

    return-void
.end method

.method public static O000000o(LVe;ZZ)LTe;
    .locals 2

    new-instance v0, LTe;

    invoke-direct {v0}, LTe;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v1}, LTe;->O000000o(LVe;ZZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, LTe;->O000000o(LVe;)V

    return-object v0
.end method

.method public static O000000o(LVe;ZZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "statusGroup"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "isRestore"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "showLoading"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "uid"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic O000000o(LTe;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LTe;->O000ooOO:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-static {v0}, LoOoOooOo;->O00000Oo(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LTe;->O000ooOO:Landroid/view/View;

    :cond_0
    iget-object p0, p0, LTe;->O000ooOO:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O000000o(LTe;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LJd;->O000oO:LQe;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    if-lt v0, v1, :cond_0

    iget-object p0, p0, LJd;->O000oO:LQe;

    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x32

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LQe;->O00000Oo(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic O00000Oo(LTe;)V
    .locals 1

    iget-object p0, p0, LTe;->O000oOOO:LVe;

    invoke-virtual {p0}, LVe;->O0000O0o()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, L_b;->O00OOoo()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, L_b;->O000Oo0()Ljava/util/Set;

    move-result-object p0

    const-string v0, "1"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, L_b;->O00OoOo()V

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    invoke-virtual {p0}, LoOo0oOoO;->O00OoOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    :cond_0
    return-void
.end method

.method public O000000o(LVe;)V
    .locals 0

    iput-object p1, p0, LTe;->O000oOOO:LVe;

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, LJd;->O000oO:LQe;

    invoke-virtual {v0, p2}, LQe;->O0000OOo(I)I

    move-result v0

    const v1, 0x7f0d0198

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oO;->O00000oo(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJd;->O000oOO0:Lkg;

    iget-object v1, p0, LJd;->O000oO:LQe;

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00O;

    invoke-virtual {v0, p1, p2, v1}, Lkg;->O000000o(Landroid/view/View;ILoo00O;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LJd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, L_b;->O000oOO0()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a021b

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getFastScroller()LoOooOOoo;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, LoOooOOoo;->setHandleColor(I)V

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getFastScroller()LoOooOOoo;

    move-result-object p1

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, v0}, LoOooOOoo;->setBubbleColor(I)V

    :cond_0
    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, LTe;->O000oOoo:Landroidx/recyclerview/widget/LinearLayoutManager;

    const p1, 0x7f07029d

    invoke-static {p1}, Lo0o0OoO;->O00000oo(I)I

    move-result p1

    iput p1, p0, LTe;->O000oo0:I

    new-instance p1, LOz;

    iget-object v0, p0, LJd;->O000oO:LQe;

    iget-object v1, p0, LTe;->O000oOOO:LVe;

    invoke-virtual {v1}, LVe;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LUB;->O0000OOo()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, LUB;->O00000oo()I

    const/16 v1, 0x1e

    :goto_0
    invoke-direct {p1, v0, v1}, LOz;-><init>(LoOoO0Ooo;I)V

    iput-object p1, p0, LTe;->O000oo0o:LOz;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    iget-object p1, p0, LTe;->O000oo0o:LOz;

    const/4 v0, 0x1

    iput-boolean v0, p1, LOz;->O00000o0:Z

    invoke-virtual {p0}, LTe;->O00o0OO()V

    iget-object p1, p0, LJd;->O000oO:LQe;

    iput-object p0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iput-object p0, p1, LQe;->O0000oo0:LQe$O000000o;

    new-instance p1, Lrf;

    iget-object v1, p0, LTe;->O000oo0o:LOz;

    iget-object v2, p0, LTe;->O000oOOO:LVe;

    iget v3, v1, LOz;->O000000o:I

    invoke-direct {p1, p0, v1, v2, v3}, Lrf;-><init>(LRe;LOz;LVe;I)V

    iput-object p1, p0, LTe;->O000oOO:Lrf;

    iget-object p1, p0, LTe;->O000oOO:Lrf;

    iget-object v1, p0, LTe;->O000oOOo:Ljava/lang/String;

    iput-object v1, p1, Lrf;->O00000oO:Ljava/lang/String;

    iget-object v1, p0, LTe;->O000oOo0:Ljava/lang/String;

    iput-object v1, p1, Lrf;->O00000oo:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-boolean p1, p0, LTe;->O000oOo:Z

    if-eqz p1, :cond_2

    invoke-static {}, LGz;->O0000oOO()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    goto :goto_4

    :cond_3
    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "statusToken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object p1, Loo00OoO0;->O00000o0:Ljava/util/List;

    sget-wide v3, Loo00OoO0;->O00000Oo:J

    const/4 v5, 0x0

    sput-object v5, Loo00OoO0;->O00000o0:Ljava/util/List;

    const-wide/16 v6, 0x0

    sput-wide v6, Loo00OoO0;->O00000Oo:J

    cmp-long v6, v3, v1

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_5

    new-instance p2, Loo00o00;

    invoke-direct {p2}, Loo00o00;-><init>()V

    iput-object p1, p2, Loo00o00;->O000000o:Ljava/util/List;

    invoke-virtual {p0, p2, v5}, LTe;->O000000o(Loo00o00;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "statuses"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, p1}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, LTe;->O000oOoO:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    :cond_7
    iget-object p1, p0, LTe;->O000oOO:Lrf;

    invoke-virtual {p1}, Lrf;->O00000oO()V

    :goto_3
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0Oo()V

    :goto_4
    return-void
.end method

.method public O000000o(Lez;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTe;->O000ooo0:I

    iput-object p1, p0, LTe;->O000ooOo:Lez;

    iget-object p1, p0, LTe;->O000ooOo:Lez;

    iget-object p1, p1, Lez;->O0000ooo:LoOoOOOoO;

    invoke-virtual {p1, p0}, LoOoOOOoO;->setOnLoadStateClickListener(LoOoOOOoO$O000000o;)V

    return-void
.end method

.method public O000000o(Lez;I)V
    .locals 0

    iput p2, p0, LTe;->O000ooo:I

    if-eqz p1, :cond_0

    iget-object p1, p1, Lez;->O0000ooo:LoOoOOOoO;

    iget p2, p0, LTe;->O000ooo0:I

    invoke-virtual {p1, p2}, LoOoOOOoO;->O00000Oo(I)V

    :cond_0
    return-void
.end method

.method public O000000o(Loo00o00;Ljava/lang/Throwable;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loo00o00;->O000000o()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    iput-boolean p2, p0, LTe;->O000oo:Z

    iget-object v0, p0, LTe;->O000oOOO:LVe;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LVe;->O000000o:Ltf;

    sget-object v2, Ltf;->O000000o:Ltf;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "lastStatusOtherPosition"

    invoke-static {v0, v1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "lastStatusPosition"

    invoke-static {v0, v1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    iget-object v2, p0, LTe;->O000oOOO:LVe;

    if-eqz v2, :cond_4

    iget-object v2, v2, LVe;->O000000o:Ltf;

    sget-object v3, Ltf;->O000000o:Ltf;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "lastStatusOtherOffset"

    invoke-static {v2, v1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v2

    goto :goto_4

    :cond_4
    :goto_3
    const-string v2, "lastStatusOffset"

    invoke-static {v2, v1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v2

    :goto_4
    add-int/lit8 v3, v0, 0x14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-virtual {p0, p2, p1}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    iget-object p1, p0, LJd;->O000oO:LQe;

    invoke-virtual {p1, v0}, LoOoO0OO0;->O0000o(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p0}, LEd;->O00o0O0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LTe;->O00000oO()V

    :goto_5
    return-void
.end method

.method public O000000o(ZLoo00o00;)V
    .locals 2

    invoke-virtual {p2}, Loo00o00;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LoOo0oO00;->O00000o(ZLjava/util/List;)I

    if-eqz p1, :cond_0

    iget-object p1, p0, LTe;->O000oOOO:LVe;

    iget-boolean p1, p1, LVe;->O00000Oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p2, Loo00o00;->O00000Oo:Ljava/util/List;

    iget-object p2, p0, LTe;->O000ooO0:Landroid/widget/LinearLayout;

    iget-object v0, p0, LJd;->O000oO:LQe;

    iget-object v1, p0, LJd;->O000oOO0:Lkg;

    invoke-virtual {v1}, Lkg;->O00000o0()LTg;

    move-result-object v1

    invoke-static {p1, p2, v0, p0, v1}, LLf;->O000000o(Ljava/util/List;Landroid/widget/LinearLayout;LoOoO0OOO;LoOo00;LTg;)Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, LTe;->O000ooO0:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method public O00000Oo(Loo00o00;Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p1}, Loo00o00;->O000000o()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, LTe;->O000ooo0:I

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, LJd;->O000oO:LQe;

    iget v2, p0, LTe;->O000ooo:I

    invoke-virtual {p2, v2}, LoOoO0OO0;->O0000o(I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, LJd;->O000oO:LQe;

    iget v2, p0, LTe;->O000ooo:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo00O;

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00O;

    invoke-virtual {v3}, Loo00O;->O000o00o()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Loo00O;->O000Ooo()J

    move-result-wide v4

    invoke-virtual {p2}, Loo00O;->O000Ooo()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    invoke-virtual {p2, v3}, Loo00O;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_1
    iget-object v2, p0, LJd;->O000oO:LQe;

    iget v3, p0, LTe;->O000ooo:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00O;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00O;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, LTe;->O000ooOO:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v2

    invoke-static {v2}, LoOoOooOo;->O00000Oo(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LTe;->O000ooOO:Landroid/view/View;

    :cond_5
    iget-object v2, p0, LTe;->O000ooOO:Landroid/view/View;

    const v3, 0x7f12031d

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0, v3, v5}, LoOo00;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LDz;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_6

    invoke-static {}, Loo00OoO0;->O000000o()Loo00O;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LJd;->O000oO:LQe;

    iget v2, p0, LTe;->O000ooo:I

    invoke-virtual {v0, v2, p1}, LQe;->O000000o(ILjava/util/List;)V

    iget v0, p0, LTe;->O000ooo:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LTe;->O000ooo:I

    iget-object p1, p0, LTe;->O000oOoo:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, LTe;->O000ooo:I

    iget v2, p0, LTe;->O000oo0:I

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    goto :goto_3

    :cond_7
    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_9

    iput v1, p0, LTe;->O000ooo0:I

    goto :goto_4

    :cond_9
    iget-object p1, p0, LJd;->O000oO:LQe;

    iget p2, p0, LTe;->O000ooo:I

    invoke-virtual {p1, p2}, LoOoO0OO0;->O0000o(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, LJd;->O000oO:LQe;

    iget p2, p0, LTe;->O000ooo:I

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000oOo(I)Ljava/lang/Object;

    iget-object p1, p0, LJd;->O000oO:LQe;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    const/4 p1, -0x1

    iput p1, p0, LTe;->O000ooo:I

    :cond_a
    :goto_4
    iget-object p1, p0, LTe;->O000oOO:Lrf;

    iget-object p2, p0, LJd;->O000oO:LQe;

    iget-object p2, p2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-virtual {p1, p2}, Lrf;->O000000o(Ljava/util/List;)V

    goto :goto_5

    :cond_b
    const/4 p1, 0x3

    iput p1, p0, LTe;->O000ooo0:I

    :goto_5
    iget-object p1, p0, LTe;->O000ooOo:Lez;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lez;->O0000ooo:LoOoOOOoO;

    iget p2, p0, LTe;->O000ooo0:I

    invoke-virtual {p1, p2}, LoOoOOOoO;->O00000Oo(I)V

    :cond_c
    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {p2}, Lo0o0OoO;->O0000Oo(I)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LoOo0oOOO;->O00o00o0()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LTe;->O000oo0o:LOz;

    invoke-virtual {v2}, LOz;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, LTe;->O000ooO:Z

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, LTe;->O000ooO:Z

    return v0

    :cond_3
    iget-boolean p1, p0, LTe;->O000ooO:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, LTe;->O000ooO:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setFooterLoadState(I)V

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public O00000o(Landroid/view/View;I)V
    .locals 7

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p1, 0x3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iget-object v1, p0, LJd;->O000oO:LQe;

    iget v2, p0, LTe;->O000ooo:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lsf;->O000000o(LQe;I)Loo00O;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loo00O;->O00000o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x2

    iput v2, p0, LTe;->O000ooo0:I

    iget-object v2, p0, LTe;->O000ooOo:Lez;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lez;->O0000ooo:LoOoOOOoO;

    invoke-virtual {v2}, LoOoOOOoO;->O00000o()V

    :cond_3
    new-instance v2, Lsf;

    invoke-direct {v2}, Lsf;-><init>()V

    iput p1, v2, Lsf;->O000000o:I

    iput-boolean v0, v2, Lsf;->O00000o:Z

    iput-object p2, v2, Lsf;->O00000Oo:Ljava/lang/String;

    iput-object v1, v2, Lsf;->O00000oo:Loo00O;

    iget-object p1, p0, LJd;->O000oO:LQe;

    iget p2, p0, LTe;->O000ooo:I

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lsf;->O00000Oo(LQe;I)Loo00O;

    iget-object p1, p0, LTe;->O000oOO:Lrf;

    invoke-virtual {p1, v2}, Lrf;->O000000o(Lsf;)V

    :goto_0
    return-void
.end method

.method public O00000o0(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJd;->O000oO:LQe;

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LTe;->O000oOO:Lrf;

    iget-object p2, p0, LJd;->O000oO:LQe;

    iget-object p2, p2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-virtual {p1, p2}, Lrf;->O000000o(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public O00000oO()V
    .locals 3

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lsf;->O000000o:I

    invoke-static {}, L_b;->O00O00o0()Z

    move-result v1

    iput-boolean v1, v0, Lsf;->O00000o:Z

    iget-object v1, p0, LTe;->O000oo0o:LOz;

    invoke-virtual {v1}, LOz;->O000000o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsf;->O00000Oo:Ljava/lang/String;

    iget-boolean v1, v0, Lsf;->O00000o:Z

    if-eqz v1, :cond_0

    invoke-static {}, L_b;->O000o0O0()Z

    move-result v1

    iput-boolean v1, v0, Lsf;->O00000oO:Z

    iget-object v1, p0, LJd;->O000oO:LQe;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lsf;->O00000Oo(LQe;I)Loo00O;

    move-result-object v1

    iput-object v1, v0, Lsf;->O00000oo:Loo00O;

    :cond_0
    iget-object v1, p0, LTe;->O000oOO:Lrf;

    invoke-virtual {v1, v0}, Lrf;->O000000o(Lsf;)V

    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000oO(Landroid/os/Bundle;)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "statusGroup"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LVe;

    iput-object v0, p0, LTe;->O000oOOO:LVe;

    const-string v0, "isRestore"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LTe;->O000oOo:Z

    const-string v0, "showLoading"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LTe;->O000oOoO:Z

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LTe;->O000oOOo:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTe;->O000oOo0:Ljava/lang/String;

    return-void
.end method

.method public O0000o00()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LJd;->O000oO:LQe;

    iget-object v1, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    sput-object v1, Loo00OoO0;->O00000o0:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Loo00OoO0;->O00000Oo:J

    sget-wide v1, Loo00OoO0;->O00000Oo:J

    const-string v3, "statusToken"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public O0000o0o(I)V
    .locals 3

    iget-boolean v0, p0, LTe;->O000oo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, LTe;->O000oOO:Lrf;

    iget-object v0, p0, LJd;->O000oO:LQe;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lrf;->O000000o(Ljava/util/List;)V

    :cond_1
    iget-boolean p1, p0, LTe;->O000oo:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, LTe;->O000oo:Z

    :cond_2
    return-void
.end method

.method public O0000oO()V
    .locals 3

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lsf;->O000000o:I

    iget-object v1, p0, LTe;->O000oo0o:LOz;

    invoke-virtual {v1}, LOz;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsf;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LJd;->O000oO:LQe;

    iget-object v2, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lsf;->O000000o(LQe;I)Loo00O;

    iget-object v1, p0, LTe;->O000oOO:Lrf;

    invoke-virtual {v1, v0}, Lrf;->O000000o(Lsf;)V

    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LJd;->O00O000o()V

    iget-object v0, p0, LTe;->O000oOOO:LVe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVe;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, L_b;->O000O00o:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    sput-object v0, L_b;->O000O00o:Landroid/media/SoundPool;

    :cond_0
    sget-object v0, L_b;->O00oOooO:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :cond_1
    return-void
.end method

.method public O00O00o0()V
    .locals 2

    invoke-super {p0}, LoOo0Oo0;->O00O00o0()V

    iget-object v0, p0, LJd;->O000oO:LQe;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LQe;->O0000oo0:LQe$O000000o;

    :cond_0
    return-void
.end method

.method public O00Oo0o0()V
    .locals 1

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LTe;->O00o0OO0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0O()V

    :goto_0
    return-void
.end method

.method public O00OoO0o()I
    .locals 1

    invoke-static {}, L_b;->O000oOO0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LoOo0oOOO;->O00OoO0o()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0d00f8

    return v0
.end method

.method public O00OoooO()LQe;
    .locals 1

    iget-object v0, p0, LJd;->O000oO:LQe;

    return-object v0
.end method

.method public bridge synthetic O00OoooO()LoOoO0OO0;
    .locals 1

    invoke-virtual {p0}, LTe;->O00OoooO()LQe;

    move-result-object v0

    return-object v0
.end method

.method public O00o0O()LVe;
    .locals 1

    iget-object v0, p0, LTe;->O000oOOO:LVe;

    return-object v0
.end method

.method public O00o0O0o()Lrf;
    .locals 1

    iget-object v0, p0, LTe;->O000oOO:Lrf;

    return-object v0
.end method

.method public O00o0OO()V
    .locals 3

    new-instance v0, LTe$O000000o;

    iget-object v1, p0, LJd;->O000oO:LQe;

    iget-object v2, p0, LTe;->O000oo0o:LOz;

    iget v2, v2, LOz;->O000000o:I

    invoke-direct {v0, p0, v1, v2}, LTe$O000000o;-><init>(LTe;LoOoO0Ooo;I)V

    invoke-virtual {p0, v0}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    return-void
.end method

.method public O00o0OO0()V
    .locals 3

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lsf;->O000000o:I

    iget-object v2, p0, LTe;->O000oo0o:LOz;

    invoke-virtual {v2}, LOz;->O000000o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsf;->O00000Oo:Ljava/lang/String;

    iput-boolean v1, v0, Lsf;->O00000o0:Z

    iget-object v1, p0, LTe;->O000oOO:Lrf;

    invoke-virtual {v1, v0}, Lrf;->O000000o(Lsf;)V

    return-void
.end method

.method public O00oOooO(Z)LTe;
    .locals 0

    iput-boolean p1, p0, LTe;->O000oo0O:Z

    return-object p0
.end method
