.class public LJfa;
.super LooO0000o;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LJga$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJfa$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "LJga$O000000o<",
        "Ljava/lang/Integer;",
        "LfT;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile O000oO00:Z


# instance fields
.field public O000oO:LHga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHga<",
            "Ljava/lang/Integer;",
            "LfT;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO0:LMA;

.field public volatile O000oO0O:I

.field public O000oO0o:Z

.field public O000oOO:LSga;

.field public O000oOO0:Llga;

.field public O000oOOO:Landroid/view/View;

.field public O000oOOo:Landroid/widget/TextView;

.field public O000oOo:LXM;

.field public O000oOo0:Landroid/widget/TextView;

.field public O000oOoO:Landroid/widget/CheckBox;

.field public volatile O000oOoo:Z

.field public O000oo:Landroid/app/Dialog;

.field public O000oo0:Landroid/view/MenuItem;

.field public O000oo0O:Landroid/view/MenuItem;

.field public O000oo0o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO0000o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJfa;->O000oOoo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LJfa;->O000oo0o:Z

    return-void
.end method

.method public static synthetic O000000o(LJfa;)LMA;
    .locals 0

    iget-object p0, p0, LJfa;->O000oO0:LMA;

    return-object p0
.end method

.method public static synthetic O000000o(LJfa;II)V
    .locals 0

    iget-object p0, p0, LJfa;->O000oOO0:Llga;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Llga;->O000000o(IZ)V

    return-void
.end method

.method public static synthetic O000000o(LJfa;Z)Z
    .locals 0

    iput-boolean p1, p0, LJfa;->O000oOoo:Z

    return p1
.end method

.method public static synthetic O00000Oo(LJfa;)V
    .locals 2

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(Z)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    return-void
.end method

.method public static synthetic O00000Oo(LJfa;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LJfa;->O000O0OO(Z)V

    return-void
.end method

.method public static synthetic O00000o(LJfa;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LJfa;->O000oOo0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000o0(LJfa;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LJfa;->O000oOOo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000oO(LJfa;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, LJfa;->O000oOoO:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic O00000oo(LJfa;)LXM;
    .locals 0

    iget-object p0, p0, LJfa;->O000oOo:LXM;

    return-object p0
.end method

.method public static synthetic O0000O0o(LJfa;)Llga;
    .locals 0

    iget-object p0, p0, LJfa;->O000oOO0:Llga;

    return-object p0
.end method


# virtual methods
.method public O000000o(I[LMW$O00000Oo;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    array-length v2, p2

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LJfa;->O000oOO:LSga;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    array-length v2, p2

    iget-object v3, p0, LJfa;->O000oOO:LSga;

    invoke-virtual {v3}, LSga;->O00000o0()[LMW$O00000Oo;

    move-result-object v3

    array-length v3, v3

    if-gt v2, v3, :cond_1

    array-length v2, p2

    sub-int/2addr v2, v1

    aget-object v2, p2, v2

    iget-object v3, p0, LJfa;->O000oOO:LSga;

    invoke-virtual {v3}, LSga;->O00000o0()[LMW$O00000Oo;

    move-result-object v3

    array-length v4, p2

    sub-int/2addr v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, LMW$O00000Oo;->O000000o(LMW$O00000Oo;)I

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, LJfa;->O000oOO:LSga;

    invoke-virtual {v2, p2}, LSga;->O000000o([LMW$O00000Oo;)V

    iget-object p2, p0, LJfa;->O000oOO:LSga;

    invoke-virtual {p2, p1}, LSga;->setSelected(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, LJfa;->O000oOO:LSga;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    invoke-virtual {p1}, Llga;->O00000oO()V

    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    invoke-virtual {p1}, Llga;->O00000Oo()LMW$O00000Oo;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    invoke-virtual {p1}, Llga;->O00000oO()V

    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    invoke-virtual {p1}, Llga;->O00000Oo()LMW$O00000Oo;

    move-result-object p1

    :cond_4
    sget-boolean p2, LJfa;->O000oO00:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0, v0}, LJfa;->O00oOooO(Z)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    iget p1, p1, LMW$O00000Oo;->O000000o:I

    if-eq p1, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, LJfa;->O00oOooO(Z)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, LJfa;->O00oOooO(Z)V

    :goto_3
    iget-boolean p1, p0, LJfa;->O000oo0o:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    invoke-virtual {p1, v1}, Llga;->O00000Oo(Z)V

    :cond_8
    return-void
.end method

.method public O000000o(JI)V
    .locals 2

    iget-object v0, p0, LJfa;->O000oOO0:Llga;

    iget v1, p0, LJfa;->O000oO0O:I

    invoke-virtual {v0, p1, p2, p3, v1}, Llga;->O000000o(JII)V

    return-void
.end method

.method public O000000o(LJga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJga<",
            "Ljava/lang/Integer;",
            "LfT;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, LoOo0Oo0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a0038

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, LJfa;->O000oo0:Landroid/view/MenuItem;

    iget-object p2, p0, LJfa;->O000oo0:Landroid/view/MenuItem;

    const v0, 0x7f120212

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object p2, p0, LJfa;->O000oo0:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0039

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, LJfa;->O000oo0O:Landroid/view/MenuItem;

    iget-object p1, p0, LJfa;->O000oo0O:Landroid/view/MenuItem;

    const p2, 0x7f1204c0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object p1, p0, LJfa;->O000oo0O:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, LJfa;->O000oO:LHga;

    invoke-virtual {v0, p2}, LHga;->O00000o0(I)LCga;

    move-result-object p2

    check-cast p2, LfT;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LJfa;->O000oO00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const v0, 0x7f0a02c4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LmS;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LJfa;->O000oOO0:Llga;

    iget-object v0, v0, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, LJfa;->O000oOO0:Llga;

    invoke-virtual {v2}, Llga;->O000000o()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    iget-object v0, p0, LJfa;->O000oOO0:Llga;

    iget-object v0, v0, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LJfa;->O000oOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, LJfa;->O000oOo0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const p1, 0x7f120219

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LJfa;->O000oOO0:Llga;

    invoke-virtual {v0}, Llga;->O000000o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJfa;->O00000oO(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast p1, LmS;

    invoke-virtual {p1, p2}, LmS;->O000000o(LfT;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    iget-object p1, p1, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    iget-object p1, p1, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, LJfa;->O000oOO0:Llga;

    iget-object p2, p2, Llga;->O00000o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_5

    iput-boolean v1, p0, LJfa;->O000oO0o:Z

    iget-object p1, p0, LJfa;->O000oOoO:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    iget-object p1, p1, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LJfa;->O000oO0o:Z

    if-eqz p1, :cond_5

    iput-boolean v3, p0, LJfa;->O000oO0o:Z

    iget-object p1, p0, LJfa;->O000oOoO:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_5
    :goto_1
    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    iget-object p1, p1, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LJfa;->O000oOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, LJfa;->O000oOo0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, LJfa;->O000oOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, LJfa;->O000oOo0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a04c2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_9

    invoke-virtual {p2}, LfT;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p2, LfT;->O00000o0:LDT;

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v3}, LJfa;->O000000o(JI)V

    :cond_8
    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    invoke-virtual {p1, p2}, Llga;->O000000o(LfT;)V

    goto :goto_2

    :cond_9
    const v2, 0x7f0a0306

    if-ne v0, v2, :cond_a

    iget v0, p2, LfT;->O00000Oo:I

    if-ne v0, v3, :cond_a

    iget-object v0, p2, LfT;->O00000oO:LgU;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, LfT;->O00000oO:LgU;

    invoke-static {p2}, Loo00o0o;->O000000o(LgU;)Loo00o0o;

    move-result-object p2

    invoke-static {v0, p1, p2, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    iget v0, p0, LJfa;->O000oO0O:I

    invoke-virtual {p1, p2, v0}, Llga;->O000000o(LfT;I)V

    :goto_2
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sput-boolean p1, LJfa;->O000oO00:Z

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, LjQ;->O000000o(Landroid/content/Context;)V

    new-instance p2, Llga;

    invoke-direct {p2, p0}, Llga;-><init>(LJfa;)V

    iput-object p2, p0, LJfa;->O000oOO0:Llga;

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object p2

    iput-object p2, p0, LJfa;->O000oOo:LXM;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LoOo00;->O0000o0(Z)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    invoke-virtual {v0, p0}, LMA;->O000000o(LoOo00;)LMA;

    iput-object v0, p0, LJfa;->O000oO0:LMA;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, LFfa;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0, v0}, LFfa;-><init>(LJfa;Landroidx/recyclerview/widget/RecyclerView;LJga$O000000o;Landroid/view/LayoutInflater;)V

    iput-object v1, p0, LJfa;->O000oO:LHga;

    iget-object v0, p0, LJfa;->O000oO:LHga;

    iget-object v0, v0, LHga;->O00000oO:LHga$O00000Oo;

    invoke-virtual {p0, v0, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    iget-object p2, p0, LJfa;->O000oOO0:Llga;

    iget-object v0, p0, LJfa;->O000oO:LHga;

    iput-object v0, p2, Llga;->O00000o0:LHga;

    new-instance p2, LSga;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LSga;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LJfa;->O000oOO:LSga;

    iget-object p2, p0, LJfa;->O000oOO:LSga;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object p2, p0, LJfa;->O000oOO:LSga;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OoOo:I

    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    iget-object p2, p0, LJfa;->O000oOO:LSga;

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, LSga;->setTextSize(I)V

    iget-object p2, p0, LJfa;->O000oOO:LSga;

    sget-object v0, LRy;->O000o0:LRy;

    iget v1, v0, LoOoOooO;->O000OO0o:I

    iget v0, v0, LoOoOooO;->O000OOoO:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lo0o0OoO;->O000000o(IF)I

    move-result v2

    invoke-virtual {p2, v1, v0, v2}, LSga;->O000000o(III)V

    iget-object p2, p0, LJfa;->O000oOO:LSga;

    invoke-virtual {p2}, LSga;->O00000oo()V

    iget-object p2, p0, LJfa;->O000oOO:LSga;

    new-instance v0, LGfa;

    invoke-direct {v0, p0}, LGfa;-><init>(LJfa;)V

    invoke-virtual {p2, v0}, LSga;->setTabClickListener(LSga$O00000Oo;)V

    const p2, 0x7f0a018d

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, LJfa;->O000oOO:LSga;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p1}, LAga;->O000000o(LoOo0oOOO;I)V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O00000Oo(J)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJfa;->O000O00o(Z)V

    new-instance v1, LJfa$O000000o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJfa$O000000o;-><init>(LJfa;LFfa;)V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, p0, LJfa;->O000oOO0:Llga;

    iget-object v3, v3, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LfT;

    iget-object v5, v4, LfT;->O00000o0:LDT;

    invoke-virtual {v5}, LDT;->O0000oo0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, LfT;->O00000o0:LDT;

    invoke-virtual {v4}, LDT;->O0000o0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    iput-object v3, v1, LvO;->O00000Oo:[Ljava/lang/Object;

    sget-object p1, LoOoO;->O000000o:LMla;

    new-instance p2, LooO000Oo;

    invoke-direct {p2, p0}, LooO000Oo;-><init>(LoOo0Oo0;)V

    invoke-static {v1, p1, p2}, LgA;->O000000o(LvO;LMla;LPla;)V

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0038

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, LJfa;->O00oOooo(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0039

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJfa;->O00oOooo(Z)V

    :cond_1
    :goto_0
    return v1
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 4

    iget-boolean p1, p0, LJfa;->O000oo0o:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, LJfa;->O000oO:LHga;

    invoke-virtual {p1, p2}, LHga;->O00000o0(I)LCga;

    move-result-object p1

    check-cast p1, LfT;

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p2, p1, LfT;->O00000o0:LDT;

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/CharSequence;

    const v3, 0x7f12024a

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v0, LIfa;

    invoke-direct {v0, p0, p1}, LIfa;-><init>(LJfa;LfT;)V

    iget-object p1, p2, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v2, p1, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v0, p1, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    return v1
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000oO()V
    .locals 4

    iget-object v0, p0, LJfa;->O000oOO0:Llga;

    iget v1, p0, LJfa;->O000oO0O:I

    iget-object v2, p0, LJfa;->O000oOO:LSga;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Llga;->O000000o(IZ)V

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public O0000O0o()Z
    .locals 4

    iget-boolean v0, p0, LJfa;->O000oo0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LJfa;->O00oOooo(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v2, -0x1

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v3, v0}, LJfa;->O000000o(JI)V

    return v1
.end method

.method public O0000oO()V
    .locals 9

    iget-object v0, p0, LJfa;->O000oOO0:Llga;

    iget v1, p0, LJfa;->O000oO0O:I

    iget-object v2, v0, Llga;->O00000o0:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v7

    :try_start_0
    iget-object v0, v0, Llga;->O00000o0:LHga;

    add-int/lit8 v2, v7, -0x1

    invoke-virtual {v0, v2}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    check-cast v0, LfT;

    iget-object v0, v0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000oo0()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v5, v2

    new-instance v0, LVW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    sget-object v8, LAga$O000000o;->O00000o0:LAga$O000000o;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LVW;-><init>(Landroid/content/Context;JILAga$O000000o;)V

    invoke-virtual {v0, v1}, LVW;->O00000o(I)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public final O000O00o(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, LJfa;->O000oo:Landroid/app/Dialog;

    if-nez p1, :cond_0

    new-instance p1, LoOoOo00o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LJfa;->O000oo:Landroid/app/Dialog;

    iget-object p1, p0, LJfa;->O000oo:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object p1, p0, LJfa;->O000oo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LJfa;->O000oo:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O000O0OO(Z)V
    .locals 9

    iget-object v0, p0, LJfa;->O000oOO0:Llga;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, v0, Llga;->O00000oo:LMW$O00000Oo;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Llga;->O00000oO()V

    :cond_0
    iget-object v2, v0, Llga;->O00000oo:LMW$O00000Oo;

    if-nez v2, :cond_1

    const/16 v2, 0x14

    goto :goto_0

    :cond_1
    iget v2, v2, LMW$O00000Oo;->O00000Oo:I

    :goto_0
    iget-object v3, v0, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_6

    iget-object v4, v0, Llga;->O00000o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LfT;

    sub-int v6, v2, v3

    if-ge v1, v6, :cond_2

    iget-object v7, v5, LfT;->O00000o0:LDT;

    iget-boolean v8, v7, LDT;->O000000o:Z

    if-nez v8, :cond_2

    const/4 v8, 0x1

    iput-boolean v8, v7, LDT;->O000000o:Z

    iget-object v7, v0, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LfT;

    iget-object v3, v3, LfT;->O00000o0:LDT;

    iput-boolean v1, v3, LDT;->O000000o:Z

    goto :goto_1

    :cond_4
    iget-object v1, v0, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Llga;->O00000oo()V

    :cond_6
    iput-boolean p1, p0, LJfa;->O000oO0o:Z

    iget-object v0, p0, LJfa;->O000oOoO:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LooO0000o;->O00O000o()V

    iget-object v0, p0, LJfa;->O000oOO0:Llga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llga;->O00000Oo:Lega;

    invoke-virtual {v0}, Lega;->O00000Oo()V

    :cond_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public O00O00oO()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    iget-object v0, p0, LJfa;->O000oOO0:Llga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llga;->O00000o()V

    :cond_0
    return-void
.end method

.method public O00O0OO()V
    .locals 2

    invoke-super {p0}, LoOo0Oo0;->O00O0OO()V

    iget-object v0, p0, LJfa;->O000oOO0:Llga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llga;->O00000o0()V

    const/4 v1, 0x0

    sput-object v1, LKR;->O00000o:LUT;

    iget-object v0, v0, Llga;->O000000o:LJfa;

    invoke-virtual {v0}, LJfa;->O00o0O0()V

    :cond_0
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00d6

    return v0
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e001f

    return v0
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LJfa;->O00000oO()V

    return-void
.end method

.method public O00OoO0()I
    .locals 1

    const v0, 0x7f0a0381

    return v0
.end method

.method public O00OooOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00o0O0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJfa;->O000O00o(Z)V

    return-void
.end method

.method public final O00oOooO(Z)V
    .locals 1

    iget-object v0, p0, LJfa;->O000oo0:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final O00oOooo(Z)V
    .locals 3

    iget-boolean v0, p0, LJfa;->O000oo0o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJfa;->O000oOO0:Llga;

    invoke-virtual {v0, p1}, Llga;->O00000Oo(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LJfa;->O000oOO0:Llga;

    iget-object v0, v0, Llga;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f12021b

    invoke-static {p1}, LDz;->O00000Oo(I)V

    return-void

    :cond_1
    iput-boolean p1, p0, LJfa;->O000oo0o:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    sput-boolean v0, LJfa;->O000oO00:Z

    iget-object p1, p0, LJfa;->O000oOOO:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f0a0379

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LJfa;->O000oOOO:Landroid/view/View;

    const p1, 0x7f0a0543

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LJfa;->O000oOOo:Landroid/widget/TextView;

    const p1, 0x7f0a0092

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LJfa;->O000oOo0:Landroid/widget/TextView;

    const p1, 0x7f0a009a

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, LJfa;->O000oOoO:Landroid/widget/CheckBox;

    iget-object p1, p0, LJfa;->O000oOOo:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LJfa;->O000oOo0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LJfa;->O000oOoO:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LJfa;->O000oOoO:Landroid/widget/CheckBox;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object p1, p0, LJfa;->O000oOOO:Landroid/view/View;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000O0Oo:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LJfa;->O000oOOo:Landroid/widget/TextView;

    invoke-static {p1}, LoOoOoooo;->O000000o(Landroid/view/View;)LoOoOoooo;

    move-result-object p1

    iput v0, p1, LoOoOoooo;->O0000OOo:I

    iput-boolean v0, p1, LoOoOoooo;->O0000Ooo:Z

    invoke-virtual {p1}, LoOoOoooo;->O000000o()V

    iget-object p1, p0, LJfa;->O000oOo0:Landroid/widget/TextView;

    invoke-static {p1}, LoOoOoooo;->O000000o(Landroid/view/View;)LoOoOoooo;

    move-result-object p1

    const/4 v2, 0x2

    iput v2, p1, LoOoOoooo;->O0000OOo:I

    iput-boolean v0, p1, LoOoOoooo;->O0000Ooo:Z

    invoke-virtual {p1}, LoOoOoooo;->O000000o()V

    :goto_0
    invoke-virtual {p0, v1}, LJfa;->O00oOooO(Z)V

    iget-object p1, p0, LJfa;->O000oo0O:Landroid/view/MenuItem;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, LOOooOoo;->setEnabled(Z)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(Z)V

    iget-object p1, p0, LJfa;->O000oOO:LSga;

    invoke-virtual {p1}, LSga;->O000000o()V

    iput-boolean v1, p0, LJfa;->O000oO0o:Z

    iget-object p1, p0, LJfa;->O000oOOO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJfa;->O000oOoO:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, LJfa;->O000oOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, LJfa;->O000oOo0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    invoke-virtual {p1}, Llga;->O00000oo()V

    goto :goto_1

    :cond_4
    sput-boolean v1, LJfa;->O000oO00:Z

    invoke-virtual {p0, v0}, LJfa;->O00oOooO(Z)V

    iget-object p1, p0, LJfa;->O000oo0O:Landroid/view/MenuItem;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, LOOooOoo;->setEnabled(Z)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000OOo()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(Z)V

    iget-object p1, p0, LJfa;->O000oOO:LSga;

    invoke-virtual {p1}, LSga;->O00000Oo()V

    iput-boolean v1, p0, LJfa;->O000oO0o:Z

    iget-object p1, p0, LJfa;->O000oOOO:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJfa;->O000oOoO:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    invoke-virtual {p1}, Llga;->O00000oo()V

    :goto_1
    return-void
.end method

.method public O00oo000()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJfa;->O000O00o(Z)V

    return-void
.end method

.method public answerAddBlackList(Lrca$O00000Oo;)V
    .locals 7
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lrca$O00000Oo;->O00000o:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    iget-object v2, p1, Llga;->O00000o0:LHga;

    iget-object v2, v2, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LfT;

    iget-object v4, v3, LfT;->O00000o0:LDT;

    invoke-virtual {v4}, LDT;->O0000oo0()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LfT;->O00000o0:LDT;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LDT;->O00000Oo(I)V

    iget-object v0, v0, LfT;->O00000o0:LDT;

    invoke-virtual {p1, v0}, Llga;->O000000o(LDT;)V

    :cond_2
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120641

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a0092

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    iget-object p1, p1, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LJfa;->O000oOoo:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, LJfa;->O000oOoo:Z

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LJfa;->O00000Oo(J)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0543

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    iget-object p1, p1, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LJfa;->O000oOoo:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, LJfa;->O000oOoo:Z

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LJfa;->O00000Oo(J)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a009a

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, LJfa;->O000oO0o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LJfa;->O000oOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, LJfa;->O000oOo0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v0}, LJfa;->O000O0OO(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LJfa;->O000oOO0:Llga;

    iget-object p1, p1, Llga;->O00000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, LJfa;->O000oOO0:Llga;

    invoke-virtual {v1}, Llga;->O000000o()I

    move-result v1

    const/4 v2, 0x1

    if-le p1, v1, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, LJfa;->O000oOO0:Llga;

    invoke-virtual {v2}, Llga;->O000000o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f12021a

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, v0}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const v0, 0x7f12070b

    new-instance v1, LHfa;

    invoke-direct {v1, p0}, LHfa;-><init>(LJfa;)V

    invoke-virtual {p1, v0, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LJfa;->O000oOOo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, LJfa;->O000oOo0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v2}, LJfa;->O000O0OO(Z)V

    :cond_4
    :goto_0
    return-void
.end method
