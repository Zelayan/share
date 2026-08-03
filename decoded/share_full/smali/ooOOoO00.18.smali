.class public LooOOoO00;
.super LooO0000o;

# interfaces
.implements LooOOO0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOOoO00$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo00O00;",
        ">;",
        "LooOOO0OO;"
    }
.end annotation


# instance fields
.field public O000oO:Loo00O00;

.field public O000oO0:Ljava/lang/String;

.field public O000oO00:LOl;

.field public O000oO0O:LoOOoO0o0;

.field public O000oO0o:LooOOoO00$O000000o;

.field public O000oOO0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LooOOoO00;)LOl;
    .locals 0

    iget-object p0, p0, LooOOoO00;->O000oO00:LOl;

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Loo00O00;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, LooOOoO00;->O000oO0o:LooOOoO00$O000000o;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo00O00;

    const v0, 0x7f0a0104

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Loo00O00;->O00000o()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LooO0oo0O;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Loo00O00;->O0000Oo0()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p2, p0, LooOOoO00;->O000oO:Loo00O00;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scope"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "bundle"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, LO000O0OO;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, LoOoOoO0O;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LoOoOoO0O;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    new-instance p1, Lb;

    invoke-direct {p1, p0}, Lb;-><init>(LooOOO0OO;)V

    iput-object p1, p0, LooOOoO00;->O000oO0O:LoOOoO0o0;

    invoke-virtual {p0, p1}, LoOo0Oo0;->O000000o(LoOoO0000;)V

    new-instance p1, LOl;

    iget-object p2, p0, LooOOoO00;->O000oO0:Ljava/lang/String;

    invoke-direct {p1, p2}, LOl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LooOOoO00;->O000oO00:LOl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Loo00O00;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Loo00O00;-><init>(I)V

    const v1, 0x7f12034c

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Loo00O00;->O00000o(Ljava/lang/String;)V

    const v1, 0x7f12034d

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Loo00O00;->O000000o(Ljava/lang/String;)V

    new-instance v1, Loo00O00;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Loo00O00;-><init>(I)V

    const v2, 0x7f120346

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O00;->O00000o(Ljava/lang/String;)V

    const v2, 0x7f120347

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loo00O00;->O000000o(Ljava/lang/String;)V

    new-instance v2, Loo00O00;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Loo00O00;-><init>(I)V

    const v4, 0x7f120348

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Loo00O00;->O00000o(Ljava/lang/String;)V

    const v4, 0x7f120349

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Loo00O00;->O000000o(Ljava/lang/String;)V

    new-instance v4, Loo00O00;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Loo00O00;-><init>(I)V

    const v5, 0x7f12034e

    invoke-static {v5}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loo00O00;->O00000o(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LooOOoO00;->O000oO0:Ljava/lang/String;

    invoke-static {p2}, LGz;->O00000Oo(Ljava/lang/String;)Loo0O00o;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Loo0O00o;->O0000OOo()LXM;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Loo0O00o;->O0000OOo()LXM;

    move-result-object v1

    invoke-virtual {v1}, LXM;->O00000oo()LmL;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Loo0O00o;->O0000OOo()LXM;

    move-result-object p2

    invoke-virtual {p2}, LXM;->O00000oo()LmL;

    move-result-object p2

    invoke-virtual {p2}, LmL;->O000o0o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, LmL;->O000o0Oo()I

    move-result p2

    shr-int/lit8 p2, p2, 0x11

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    new-instance p2, Loo00O00;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Loo00O00;-><init>(I)V

    const v1, 0x7f120618

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Loo00O00;->O00000o(Ljava/lang/String;)V

    const v1, 0x7f12099c

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Loo00O00;->O000000o(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, LooOOoO00;->O000oOO0:I

    new-instance p2, LooOOoO00$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, LooOOoO00$O000000o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LooOOoO00;->O000oO0o:LooOOoO00$O000000o;

    invoke-virtual {p0, p2, v3}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    iget-object p2, p0, LooOOoO00;->O000oO0o:LooOOoO00$O000000o;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    invoke-virtual {p0}, LooOOoO00;->O00o0O0()V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p2

    invoke-virtual {p2, p1}, LoOoo000o;->O00000o0(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f070053

    invoke-static {p2}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    const v1, 0x7f070057

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12034b

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0702f2

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v2, p1, p2}, Lo00OOO;->O000000o(IILandroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v1, p0, LooOOoO00;->O000oO00:LOl;

    invoke-virtual {v1}, LOl;->O0000OOo()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v1, LoooOoo;

    invoke-direct {v1, p0}, LoooOoo;-><init>(LooOOoO00;)V

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, LOOOOOO0;

    invoke-direct {v1, p0, p2}, LOOOOOO0;-><init>(LooOOoO00;Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const v3, 0x7f0702ae

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LooOOoO00;->O000oO0o:LooOOoO00$O000000o;

    invoke-virtual {v1, p1, v0}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    iget-object p1, p0, LooOOoO00;->O000oO0o:LooOOoO00$O000000o;

    invoke-virtual {p1, p2, v0}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oo0(Z)V

    iget-object p1, p0, LooOOoO00;->O000oO0O:LoOOoO0o0;

    iget-object p2, p0, LooOOoO00;->O000oO0:Ljava/lang/String;

    iget-object v1, p0, LooOOoO00;->O000oO00:LOl;

    check-cast p1, Lb;

    invoke-virtual {p1, p2, v1, v0}, Lb;->O000000o(Ljava/lang/String;LOl;Z)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(ZLjava/util/List;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Loo00O00;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oo0(Z)V

    :cond_0
    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setTaskComplete(Z)V

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOOoO00;->O000oO0o:LooOOoO00$O000000o;

    iget-object p1, p1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    const/4 p3, 0x0

    iget v0, p0, LooOOoO00;->O000oOO0:I

    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, LooOOoO00;->O000oO0o:LooOOoO00$O000000o;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LooOOoO00;->O000oO0o:LooOOoO00$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O000000o(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, LooOOoO00;->O00o0O0()V

    :cond_2
    return-void
.end method

.method public O00000oO()V
    .locals 4

    iget-object v0, p0, LooOOoO00;->O000oO0O:LoOOoO0o0;

    iget-object v1, p0, LooOOoO00;->O000oO0:Ljava/lang/String;

    iget-object v2, p0, LooOOoO00;->O000oO00:LOl;

    const/4 v3, 0x1

    check-cast v0, Lb;

    invoke-virtual {v0, v1, v2, v3}, Lb;->O000000o(Ljava/lang/String;LOl;Z)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LooOOoO00;->O000oO0:Ljava/lang/String;

    const-string v0, "scope"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo00O00;

    iput-object p1, p0, LooOOoO00;->O000oO:Loo00O00;

    return-void
.end method

.method public O00O000o()V
    .locals 2

    invoke-super {p0}, LooO0000o;->O00O000o()V

    iget-object v0, p0, LooOOoO00;->O000oO00:LOl;

    invoke-virtual {v0}, LOl;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOOoO00;->O000oO:Loo00O00;

    if-eqz v0, :cond_0

    iget-object v1, p0, LooOOoO00;->O000oO00:LOl;

    invoke-virtual {v1, v0}, LOl;->O000000o(Loo00O00;)V

    :cond_0
    return-void
.end method

.method public final O00o0O0()V
    .locals 2

    iget-object v0, p0, LooOOoO00;->O000oO:Loo00O00;

    if-eqz v0, :cond_0

    iget-object v1, p0, LooOOoO00;->O000oO0o:LooOOoO00$O000000o;

    iget-object v1, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LooOOoO00;->O000oO0o:LooOOoO00$O000000o;

    invoke-virtual {v1, v0}, LoOoO0OO0;->O0000oO(I)Z

    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120845

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
