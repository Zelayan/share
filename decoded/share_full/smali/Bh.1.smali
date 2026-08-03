.class public LBh;
.super LEd;

# interfaces
.implements Loh;
.implements LoOoOoo00$O00000Oo;
.implements LooOOO0oO$O0000O0o;
.implements Lhh$O00000Oo;
.implements LoOoOOOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBh$O00000Oo;,
        LBh$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEd<",
        "Loo00OOo;",
        ">;",
        "Loh;",
        "LoOoOoo00$O00000Oo;",
        "LooOOO0oO$O0000O0o;",
        "Lhh$O00000Oo;",
        "LoOoOOOoO$O000000o;"
    }
.end annotation


# instance fields
.field public O000oO:Lhh;

.field public O000oOO:I

.field public O000oOO0:Lez;

.field public O000oOOO:LKh;

.field public O000oOOo:Loo00O;

.field public O000oOo:Ljava/lang/String;

.field public O000oOo0:Loo00OOo;

.field public O000oOoO:I

.field public O000oOoo:Z

.field public O000oo:Z

.field public O000oo0:Z

.field public O000oo0O:Z

.field public O000oo0o:Z

.field public O000ooO:LCh;

.field public O000ooO0:LoO0o0O0o;

.field public O000ooOO:Z

.field public O000ooOo:I

.field public O000ooo:I

.field public O000ooo0:Z

.field public O000oooO:Z

.field public O000oooo:Landroid/widget/TextView;

.field public O00O000o:Landroid/animation/ValueAnimator;

.field public O00O00Oo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

.field public O00O00o:Z

.field public O00O00o0:Z

.field public O00oOOoo:Landroid/view/View;

.field public oooOoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0OooOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LEd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBh;->O000oo0:Z

    const/4 v0, 0x0

    iput v0, p0, LBh;->O000ooOo:I

    iput-boolean v0, p0, LBh;->O000ooo0:Z

    iput-boolean v0, p0, LBh;->O00O00o0:Z

    iput-boolean v0, p0, LBh;->O00O00o:Z

    return-void
.end method

.method public static O000000o(Loo00O;Loo00OOo;Loo00OOo;ZZZ)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "statusComment"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "anchorComment"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "isStatusDetail"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isApproval"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isSelectMode"

    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic O000000o(LBh;)Lcom/hengye/appbase/ui/widget/common/CommonToolBar;
    .locals 0

    iget-object p0, p0, LBh;->O00O00Oo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    return-object p0
.end method

.method public static synthetic O00000Oo(LBh;)V
    .locals 4

    iget-object v0, p0, LBh;->oooOoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LBh;->oooOoO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LBh;->oooOoO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0OooOO;

    iget-object v2, v2, Loo0OooOO;->O00000o0:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const v2, 0x7f1208eb

    invoke-virtual {v1, v2}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    iget v2, p0, LBh;->O000ooo:I

    new-instance v3, Lzh;

    invoke-direct {v3, p0}, Lzh;-><init>(LBh;)V

    iget-object p0, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, p0, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v3, p0, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    iput v2, p0, LoOoOo000$O000000o;->O0000Ooo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOoOo000$O000000o;->O0000OoO:Z

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LEd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LBh;->O000oOOo:Loo00O;

    if-nez p1, :cond_0

    iget-object p1, p0, LBh;->O000oOo0:Loo00OOo;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LBh;->O0000o0O(Landroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Lez;)V
    .locals 0

    iput-object p1, p0, LBh;->O000oOO0:Lez;

    iget-object p1, p0, LBh;->O000oOO0:Lez;

    iget-object p1, p1, Lez;->O0000ooo:LoOoOOOoO;

    invoke-virtual {p1, p0}, LoOoOOOoO;->setOnLoadStateClickListener(LoOoOOOoO$O000000o;)V

    iget-object p1, p0, LBh;->O000oOO0:Lez;

    iget-object p1, p1, Lez;->O0000ooo:LoOoOOOoO;

    invoke-virtual {p1}, LoOoOOOoO;->O00000o0()V

    return-void
.end method

.method public O000000o(Loo00OOo;)V
    .locals 2

    iget-object v0, p0, LBh;->O000oO:Lhh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LoOoO0Ooo;->O00000Oo(ILjava/lang/Object;)V

    return-void
.end method

.method public O000000o(Loo00OOoO;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LBh;->O000oO:Lhh;

    iget v0, p0, LBh;->O000oOO:I

    invoke-virtual {p2, v0}, LoOoO0OO0;->O0000o(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LBh;->O000oO:Lhh;

    iget v0, p0, LBh;->O000oOO:I

    invoke-virtual {p1}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LoOoO0Ooo;->O000000o(ILjava/util/List;)V

    iget p2, p0, LBh;->O000oOO:I

    invoke-virtual {p1}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, LBh;->O000oOO:I

    :cond_0
    invoke-virtual {p1}, Loo00OOoO;->O0000OoO()Loo00OOoO$O000000o;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Loo00OOoO;->O0000OoO()Loo00OOoO$O000000o;

    move-result-object p2

    iget-object p2, p2, Loo00OOoO$O000000o;->O00000Oo:Loo00OOoO$O000000o$O000000o;

    if-eqz p2, :cond_1

    iget-object p2, p0, LBh;->O000ooO:LCh;

    invoke-virtual {p1}, Loo00OOoO;->O0000OoO()Loo00OOoO$O000000o;

    move-result-object p1

    iput-object p1, p2, LCh;->O0000OoO:Loo00OOoO$O000000o;

    iget-object p1, p0, LBh;->O000oOO0:Lez;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lez;->O0000ooo:LoOoOOOoO;

    invoke-virtual {p1}, LoOoOOOoO;->O00000o0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LBh;->O000oO:Lhh;

    iget p2, p0, LBh;->O000oOO:I

    invoke-virtual {p1, p2}, LoOoO0OO0;->O0000o(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LBh;->O000oO:Lhh;

    iget p2, p0, LBh;->O000oOO:I

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000oOo(I)Ljava/lang/Object;

    iget-object p1, p0, LBh;->O000oO:Lhh;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    const/4 p1, -0x1

    iput p1, p0, LBh;->O000oOO:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, LBh;->O000oOO0:Lez;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lez;->O0000ooo:LoOoOOOoO;

    invoke-virtual {p1}, LoOoOOOoO;->O00000Oo()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(Loo00o00o;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LBh;->O000oOo0:Loo00OOo;

    const/4 v0, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LBh;->O000oO:Lhh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loo00OOo;->O0000Oo(Z)V

    iget-object p2, p0, LBh;->O000oO:Lhh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(ZLjava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LBh;->O000ooo0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LBh;->O000ooo0:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LEd;->O000000o(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(ZLoo00OOoO;Ljava/lang/Throwable;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    iget-boolean v3, p0, LBh;->O000oo:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, LBh;->O000oO:Lhh;

    iget-object v3, v3, Lhh;->O000O0oo:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-boolean v3, p0, LBh;->O00O00o:Z

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iput-boolean p3, p0, LBh;->O00O00o:Z

    invoke-virtual {p2}, Loo00OOoO;->O00000o0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    const v4, 0x7f0a06c7

    const v5, 0x7f0d011b

    if-eqz v3, :cond_3

    iget-boolean v3, p0, LBh;->O000ooOO:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, LBh;->O00oOOoo:Landroid/view/View;

    if-nez v3, :cond_7

    invoke-virtual {p0}, LBh;->O00OoOo()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LBh;->O00oOOoo:Landroid/view/View;

    iget-object v3, p0, LBh;->O000oO:Lhh;

    iget-object v5, p0, LBh;->O00oOOoo:Landroid/view/View;

    invoke-virtual {v3, v5, v2}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f030017

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LBh;->oooOoO:Ljava/util/List;

    new-instance v5, Loo0OooOO;

    invoke-direct {v5}, Loo0OooOO;-><init>()V

    const-string v6, "flow=0"

    iput-object v6, v5, Loo0OooOO;->O000000o:Ljava/lang/String;

    aget-object v6, v3, v2

    iput-object v6, v5, Loo0OooOO;->O00000o0:Ljava/lang/String;

    new-instance v6, Loo0OooOO;

    invoke-direct {v6}, Loo0OooOO;-><init>()V

    const-string v7, "flow=1"

    iput-object v7, v6, Loo0OooOO;->O000000o:Ljava/lang/String;

    aget-object v3, v3, p3

    iput-object v3, v6, Loo0OooOO;->O00000o0:Ljava/lang/String;

    iget-object v3, p0, LBh;->oooOoO:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LBh;->oooOoO:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LBh;->O00oOOoo:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LBh;->O000oooo:Landroid/widget/TextView;

    iget-object v3, p0, LBh;->O000oooo:Landroid/widget/TextView;

    iget-object v4, p0, LBh;->oooOoO:Ljava/util/List;

    iget v5, p0, LBh;->O000ooo:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0OooOO;

    iget-object v4, v4, Loo0OooOO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LBh;->O00oOOoo:Landroid/view/View;

    new-instance v4, Luh;

    invoke-direct {v4, p0}, Luh;-><init>(LBh;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Loo00OOoO;->O00000o0()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LBh;->oooOoO:Ljava/util/List;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LBh;->O00oOOoo:Landroid/view/View;

    iget-object v3, p0, LBh;->O000oO:Lhh;

    iget-object v5, p0, LBh;->O00oOOoo:Landroid/view/View;

    invoke-virtual {v3, v5, v2}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    iget-object v3, p0, LBh;->O00oOOoo:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LBh;->O000oooo:Landroid/widget/TextView;

    iget-object v3, p0, LBh;->O000oooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00OOoO;->O00000o()Loo0OooOo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Loo00OOoO;->O00000o()Loo0OooOo;

    move-result-object v4

    iget-object v4, v4, Loo0OooOo;->O000000o:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v4, p0, LBh;->oooOoO:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0OooOO;

    iget-object v4, v4, Loo0OooOO;->O00000o0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v2, p0, LBh;->O000ooo:I

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Loo00OOoO;->O00000o0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p2}, Loo00OOoO;->O00000o0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0OooOO;

    iget v4, v4, Loo0OooOO;->O00000o:I

    if-ne v4, p3, :cond_5

    iput v3, p0, LBh;->O000ooo:I

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v3, p0, LBh;->O00oOOoo:Landroid/view/View;

    new-instance v4, LAh;

    invoke-direct {v4, p0}, LAh;-><init>(LBh;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    invoke-virtual {p2}, Loo00OOoO;->O00000oO()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LBh;->O00oOOoo:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, LBh;->O00oOOoo:Landroid/view/View;

    const v5, 0x7f0a06db

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v3, p0, LBh;->O00O00Oo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    if-eqz v3, :cond_9

    const v4, 0x7f1203a5

    new-array v5, p3, [Ljava/lang/Object;

    invoke-virtual {p2}, Loo00OOoO;->O0000Ooo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p2}, Loo00OOoO;->O0000Oo0()Loo00OOo;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Loo00OOoO;->O0000Oo0()Loo00OOo;

    move-result-object v3

    iput-object v3, p0, LBh;->O000oOo0:Loo00OOo;

    iget-object v3, p0, LBh;->O000oO:Lhh;

    iget-object v4, p0, LBh;->O000oOo0:Loo00OOo;

    invoke-virtual {v3, v4}, Lhh;->O00000Oo(Loo00OOo;)V

    :cond_a
    invoke-virtual {p2}, Loo00OOoO;->O0000o00()Z

    move-result v3

    iput-boolean v3, p0, LBh;->O000ooOO:Z

    iget-object v3, p0, LBh;->O000ooO:LCh;

    iget-boolean v4, p0, LBh;->O000ooOO:Z

    iput-boolean v4, v3, LCh;->O00000o0:Z

    if-nez v4, :cond_b

    iget-object v3, p0, LBh;->O000oO:Lhh;

    iget-object v4, p0, LBh;->O00oOOoo:Landroid/view/View;

    invoke-virtual {v3, v4}, LoOoO0OOO;->O00000o0(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0}, LoOo0Oo0;->O00OOOo()LOO0OOO;

    move-result-object v3

    instance-of v3, v3, LBh$O00000Oo;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, LoOo0Oo0;->O00OOOo()LOO0OOO;

    move-result-object v3

    check-cast v3, LBh$O00000Oo;

    iget-boolean v4, p0, LBh;->O000ooOO:Z

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Loo00OOoO;->O0000Oo()Loo00O;

    move-result-object v4

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3, v4}, LBh$O00000Oo;->O000000o(Loo00O;)V

    :cond_d
    iget-object v3, p0, LBh;->O000oOOo:Loo00O;

    if-nez v3, :cond_e

    invoke-virtual {p2}, Loo00OOoO;->O0000Oo()Loo00O;

    move-result-object v3

    iput-object v3, p0, LBh;->O000oOOo:Loo00O;

    iget-object v4, p0, LBh;->O000oO:Lhh;

    iput-object v3, v4, Lhh;->O000O0Oo:Loo00O;

    :cond_e
    invoke-virtual {p2}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p2}, Loo00OOoO;->O000000o()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_f

    invoke-virtual {p2}, Loo00OOoO;->O0000OoO()Loo00OOoO$O000000o;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p2}, Loo00OOoO;->O0000OoO()Loo00OOoO$O000000o;

    move-result-object v3

    new-instance v4, Loo00OOo;

    invoke-direct {v4}, Loo00OOo;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Loo00OOo;->O000000o(I)V

    invoke-virtual {p2}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v5

    iget v6, v3, Loo00OOoO$O000000o;->O000000o:I

    invoke-virtual {v5, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, v3, Loo00OOoO$O000000o;->O00000Oo:Loo00OOoO$O000000o$O000000o;

    if-eqz v4, :cond_f

    iget-object v4, p0, LBh;->O000ooO:LCh;

    iput-object v3, v4, LCh;->O0000OoO:Loo00OOoO$O000000o;

    :cond_f
    iget-boolean v3, p0, LBh;->O000oo0:Z

    if-nez v3, :cond_14

    iput-boolean p3, p0, LBh;->O000oo0:Z

    iget-object v3, p0, LBh;->O000oO:Lhh;

    iget-object v3, v3, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    const/4 v4, -0x1

    if-eqz v3, :cond_11

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loo00OOo;

    invoke-virtual {v7}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LBh;->O000oOo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move v6, v5

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    const/4 v6, -0x1

    :cond_12
    invoke-virtual {p0}, LoOo0Oo0;->O00OOOo()LOO0OOO;

    move-result-object v3

    instance-of v3, v3, LBh$O000000o;

    if-eqz v3, :cond_14

    invoke-virtual {p0}, LoOo0Oo0;->O00OOOo()LOO0OOO;

    move-result-object v3

    check-cast v3, LBh$O000000o;

    invoke-virtual {p2}, Loo00OOoO;->O0000Oo0()Loo00OOo;

    move-result-object v5

    invoke-virtual {p2}, Loo00OOoO;->O0000Ooo()J

    move-result-wide v7

    invoke-interface {v3, v5, v7, v8}, LBh$O000000o;->O000000o(Loo00OOo;J)V

    if-eq v6, v4, :cond_14

    iget-object v4, p0, LBh;->O000oO:Lhh;

    invoke-virtual {v4, v6}, LoOoO0OO0;->O0000o0(I)I

    move-result v4

    invoke-interface {v3, v4}, LBh$O000000o;->O00000oo(I)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, LBh;->O000oO:Lhh;

    invoke-virtual {v3, v4, v2}, LoOoO0O0o;->O000000o(IZ)V

    :cond_13
    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lyh;

    invoke-direct {v4, p0, v6}, Lyh;-><init>(LBh;I)V

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    iget-boolean v3, p0, LBh;->O000ooOO:Z

    if-eqz v3, :cond_15

    iget-object v3, p0, LBh;->O000ooO:LCh;

    invoke-virtual {p2}, Loo00OOoO;->O0000O0o()I

    move-result v4

    iput v4, v3, LCh;->O0000Oo:I

    :cond_15
    invoke-virtual {p2}, Loo00OOoO;->O0000OOo()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_19

    invoke-virtual {p2}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, LBh;->O000ooOo:I

    add-int/2addr v0, p3

    iput v0, p0, LBh;->O000ooOo:I

    goto :goto_6

    :cond_16
    iput v2, p0, LBh;->O000ooOo:I

    :goto_6
    iget-object v0, p0, LBh;->O000ooO:LCh;

    iget v1, p0, LBh;->O000ooOo:I

    if-lt v1, p3, :cond_17

    const/16 v1, 0x64

    goto :goto_7

    :cond_17
    const/16 v1, 0x14

    :goto_7
    iput v1, v0, LCh;->O00000o:I

    iget-object v0, p0, LBh;->O000ooO:LCh;

    invoke-virtual {p2}, Loo00OOoO;->O0000OOo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LCh;->O00000oo:Ljava/lang/String;

    invoke-virtual {p0, p3}, LoOo0oOOO;->O0000oOo(Z)V

    iget v0, p0, LBh;->O000ooOo:I

    if-lez v0, :cond_18

    const/4 v1, 0x4

    if-ge v0, v1, :cond_18

    iput-boolean p3, p0, LBh;->O000ooo0:Z

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lvh;

    invoke-direct {v0, p0}, Lvh;-><init>(LBh;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setFooterLoadState(I)V

    goto :goto_8

    :cond_19
    invoke-virtual {p0, v2}, LoOo0oOOO;->O0000oOo(Z)V

    :goto_8
    if-eqz p1, :cond_1a

    invoke-virtual {p2}, Loo00OOoO;->O0000Ooo()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LBh;->O00000Oo(J)V

    :cond_1a
    return-void
.end method

.method public O00000Oo(J)V
    .locals 4

    iget-object v0, p0, LBh;->O000ooO0:LoO0o0O0o;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LBh;->O000oo0o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LBh;->O000oo0o:Z

    if-eqz v1, :cond_1

    const v1, 0x7f12039f

    goto :goto_1

    :cond_1
    const v1, 0x7f1203a9

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LoO0o0O0o$O00000oo;->O00000Oo(Ljava/lang/CharSequence;)LoO0o0O0o$O00000oo;

    :cond_2
    return-void
.end method

.method public O00000Oo(Loo00OOo;)V
    .locals 1

    iget-object v0, p0, LBh;->O000oO:Lhh;

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O00000Oo(Loo00o00o;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LBh;->O000oOo0:Loo00OOo;

    if-ne v0, p1, :cond_0

    const p1, 0x7f120775

    invoke-static {p1}, LDz;->O00000o(I)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p1

    invoke-virtual {p0, p1}, LBh;->O00000Oo(Loo00OOo;)V

    :cond_1
    :goto_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a004f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LBh;->O000oO:Lhh;

    iget-object p1, p1, Lhh;->O000O0oo:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "statusComments"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00OOo;",
            ">;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, LBh;->O000ooOO:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, LBh;->O000ooO:LCh;

    iget p2, p2, LCh;->O00000o:I

    div-int/2addr p2, v2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    if-eq p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    invoke-super {p0, p1, p2}, LooO0000o;->O00000Oo(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public O00000o(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LBh;->O000oOOo:Loo00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00O;->O0000o()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const v0, 0x7f0a06ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v0, "\u8bc4\u8bba\u53ef\u80fd\u5df2\u7ecf\u88ab\u548c\u8c10\u4e86\uff08\u25d0\u02cd\u25d1\uff09"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O00000o(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x3

    if-eq p2, p1, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LBh;->O000oOO0:Lez;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lez;->O0000ooo:LoOoOOOoO;

    invoke-virtual {p1}, LoOoOOOoO;->O00000o()V

    :cond_1
    iget-object p1, p0, LBh;->O000oOOO:LKh;

    iget-object p2, p0, LBh;->O000ooO:LCh;

    iget-object v1, p0, LBh;->O000oOo:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, LKh;->O000000o(LCh;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O00000o(Loo00o00o;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LBh;->O000oOo0:Loo00OOo;

    const/4 v0, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LBh;->O000oO:Lhh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LBh;->O000oO:Lhh;

    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000o0(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LoOo0oOoO;->O00000o0(Landroid/view/View;I)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LBh;->O00000o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Loo00OOo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBh;->O000oOo:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LBh;->O000oo0:Z

    iget-boolean v0, p0, LBh;->O000oo0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBh;->O000oOo0:Loo00OOo;

    if-nez v0, :cond_0

    new-instance v0, Loo00OOo;

    invoke-direct {v0}, Loo00OOo;-><init>()V

    iput-object v0, p0, LBh;->O000oOo0:Loo00OOo;

    iget-object v0, p0, LBh;->O000oOo0:Loo00OOo;

    invoke-virtual {p1}, Loo00OOo;->O0000oo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loo00OOo;->O00000oo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Loo00o00o;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LBh;->O000oOo0:Loo00OOo;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, LBh;->O000oO:Lhh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p1

    invoke-virtual {p1}, Loo00OOo;->O000O0o()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Loo00OOo;->O0000o00(Z)V

    iget-object v0, p0, LBh;->O000oO:Lhh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public O00000oO()V
    .locals 4

    iget-object v0, p0, LBh;->O000oOOO:LKh;

    iget-object v1, p0, LBh;->O000ooO:LCh;

    iget-boolean v2, p0, LBh;->O000oo0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LBh;->O000oOo:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, LKh;->O000000o(LCh;ILjava/lang/String;)V

    return-void
.end method

.method public O00000oO(ZLjava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LBh;->O000oo0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBh;->O00Ooo0()V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LoOo0oO00;->O00000oO(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O0000Oo0(I)V
    .locals 0

    iput p1, p0, LBh;->O000oOO:I

    return-void
.end method

.method public O0000o(I)V
    .locals 2

    iget-object v0, p0, LBh;->O00oOOoo:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, LBh;->oooOoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, LBh;->O000ooo:I

    iget-object p1, p0, LBh;->oooOoO:Ljava/util/List;

    iget v0, p0, LBh;->O000ooo:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0OooOO;

    iget-object p1, p1, Loo0OooOO;->O00000o0:Ljava/lang/String;

    iget-object v0, p0, LBh;->O000oooo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LBh;->O000ooO:LCh;

    iget-object v0, p0, LBh;->oooOoO:Ljava/util/List;

    iget v1, p0, LBh;->O000ooo:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0OooOO;

    iget-object v0, v0, Loo0OooOO;->O000000o:Ljava/lang/String;

    iput-object v0, p1, LCh;->O0000O0o:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LBh;->O00000oO()V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "backStateMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LBh;->O000oooO:Z

    const-string v1, "status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loo00O;

    iput-object v1, p0, LBh;->O000oOOo:Loo00O;

    const-string v1, "statusComment"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loo00OOo;

    iput-object v1, p0, LBh;->O000oOo0:Loo00OOo;

    const-string v1, "isStatusDetail"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LBh;->O000oo0O:Z

    const-string v1, "isApproval"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LBh;->O000oo0o:Z

    const-string v1, "isSelectMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LBh;->O000oo:Z

    const-string v1, "commentHeader"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LBh;->O000oOoo:Z

    const-string v1, "anchorComment"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loo00OOo;

    invoke-virtual {p0, v1}, LBh;->O00000o0(Loo00OOo;)V

    iget-object v1, p0, LBh;->O000oOo0:Loo00OOo;

    if-nez v1, :cond_1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "comment_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "anchor_id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_show_bulletin"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Loo00OOo;

    invoke-direct {v3}, Loo00OOo;-><init>()V

    iput-object v3, p0, LBh;->O000oOo0:Loo00OOo;

    iget-object v3, p0, LBh;->O000oOo0:Loo00OOo;

    invoke-virtual {v3, v1}, Loo00OOo;->O00000oo(Ljava/lang/String;)V

    iput-object v2, p0, LBh;->O000oOo:Ljava/lang/String;

    iget-object v1, p0, LBh;->O000oOo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LBh;->O000oo0:Z

    :cond_0
    invoke-static {p1}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LBh;->O000oOoO:I

    :cond_1
    return-void
.end method

.method public O0000o0O(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, LBh;->O00o0O0o()V

    iget-object p1, p0, LBh;->O000oO:Lhh;

    invoke-virtual {p0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    iget-boolean p1, p0, LBh;->O000oo:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LoOo00;->O0000o0(Z)V

    :cond_0
    iget-object p1, p0, LBh;->O000oOOo:Loo00O;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loo00O;->O000o0O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, L_b;->O000o0oo()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LBh;->O000ooOO:Z

    iget-object p1, p0, LBh;->O000oOOo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000O0Oo()I

    move-result p1

    iput p1, p0, LBh;->O000oOoO:I

    goto :goto_1

    :cond_2
    iget p1, p0, LBh;->O000oOoO:I

    if-lez p1, :cond_3

    iput-boolean v0, p0, LBh;->O000ooOO:Z

    :cond_3
    :goto_1
    invoke-static {}, LGz;->O0000o()Z

    move-result p1

    xor-int/2addr p1, v0

    new-instance v8, LCh;

    iget-object v3, p0, LBh;->O000oO:Lhh;

    const/16 v4, 0x14

    iget-object v5, p0, LBh;->O000oOOo:Loo00O;

    iget-object v6, p0, LBh;->O000oOo0:Loo00OOo;

    iget-boolean v7, p0, LBh;->O000ooOO:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LCh;-><init>(LoOoO0Ooo;ILoo00O;Loo00OOo;Z)V

    iput-object v8, p0, LBh;->O000ooO:LCh;

    invoke-virtual {p0, v8}, LoOo0oO00;->O000000o(LoOo0o000;)V

    iget-object v2, p0, LBh;->O000ooO:LCh;

    iget-object v3, p0, LBh;->O000oOOo:Loo00O;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Loo00O;->O0000o()I

    move-result v3

    :goto_2
    iput v3, v2, LCh;->O0000Oo0:I

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "sortByTime"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    invoke-static {}, L_b;->O000o()Z

    move-result v2

    :cond_6
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iput v2, p0, LBh;->O000ooo:I

    iget v2, p0, LBh;->O000oOoO:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    iget-object v2, p0, LBh;->O000oOo:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p0, LBh;->O000ooO:LCh;

    iget v3, p0, LBh;->O000ooo:I

    invoke-virtual {v2, v3}, LCh;->O000000o(I)V

    :cond_8
    iget-object v2, p0, LBh;->O000ooO:LCh;

    iget v3, p0, LBh;->O000oOoO:I

    iput v3, v2, LCh;->O0000OOo:I

    new-instance v3, LRz;

    iget-object v4, p0, LBh;->O000oO:Lhh;

    invoke-direct {v3, v4, v2}, LRz;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, v3}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance v2, LKh;

    iget-object v3, p0, LBh;->O000ooO:LCh;

    invoke-direct {v2, p0, v3, p1}, LKh;-><init>(Loh;LCh;Z)V

    iput-object v2, p0, LBh;->O000oOOO:LKh;

    iget-object p1, p0, LBh;->O000oOOO:LKh;

    iget-boolean v2, p0, LBh;->O000oo0o:Z

    iput-boolean v2, p1, LKh;->O00000o:Z

    iget-object p1, p0, LBh;->O000oO:Lhh;

    iput-boolean v2, p1, Lhh;->O0000oo0:Z

    iget-object v2, p0, LBh;->O000oOOo:Loo00O;

    iput-object v2, p1, Lhh;->O000O0Oo:Loo00O;

    iget-boolean v2, p0, LBh;->O000oOoo:Z

    iput-boolean v2, p1, Lhh;->O000O0OO:Z

    iget-object v2, p0, LBh;->O000oOo0:Loo00OOo;

    invoke-virtual {p1, v2}, Lhh;->O00000Oo(Loo00OOo;)V

    iget-object p1, p0, LBh;->O000oO:Lhh;

    iget-object v2, p0, LBh;->O000oOOO:LKh;

    iput-object v2, p1, Lhh;->O000O0o0:Lnh;

    iget-boolean p1, p0, LBh;->O000oOoo:Z

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo0(Z)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OOOo()LOO0OOO;

    move-result-object p1

    const v2, 0x7f0a061f

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LoO0o0O0o;

    iput-object p1, p0, LBh;->O000ooO0:LoO0o0O0o;

    iget-boolean p1, p0, LBh;->O000oooO:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00()Landroid/view/View;

    move-result-object p1

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000O0OO:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a066a

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iput-object p1, p0, LBh;->O00O00Oo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iget-object p1, p0, LBh;->O00O00Oo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iget-object v2, p0, LBh;->O000oOo0:Loo00OOo;

    if-nez v2, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const v3, 0x7f1203a5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Loo00OOo;->O0000ooo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LBh;->O00O00Oo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    const v0, 0x7f0e0014

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O00000Oo(I)V

    iget-object p1, p0, LBh;->O00O00Oo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-static {p1}, LoOoOooOo;->O000000o(Landroid/view/Menu;)V

    iget-object p1, p0, LBh;->O00O00Oo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0a0078

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v0, Lrh;

    invoke-direct {v0, p0}, Lrh;-><init>(LBh;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p1, p0, LBh;->O00O00Oo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    new-instance v0, Lsh;

    invoke-direct {v0, p0}, Lsh;-><init>(LBh;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LBh;->O00O00Oo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    new-instance v0, Lth;

    invoke-direct {v0, p0}, Lth;-><init>(LBh;)V

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000000o(LoOoO00OO;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    :goto_6
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O0000oO()V
    .locals 4

    iget-object v0, p0, LBh;->O000oOOO:LKh;

    iget-object v1, p0, LBh;->O000ooO:LCh;

    iget-object v2, p0, LBh;->O000oOo:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, LKh;->O000000o(LCh;ILjava/lang/String;)V

    return-void
.end method

.method public O000OO00()Z
    .locals 1

    iget-boolean v0, p0, LBh;->O000oo:Z

    return v0
.end method

.method public O000OOo()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public O000OOoO()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LooO0000o;->O00O000o()V

    iget-object v0, p0, LBh;->O00O000o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LBh;->O00O000o:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public O00O00oO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    iget-boolean v0, p0, LBh;->O00O00o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LBh;->O00O00o0:Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    iget-boolean v0, p0, LBh;->O00O00o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LBh;->O00O00o0:Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O00OOoo()I
    .locals 1

    iget-boolean v0, p0, LBh;->O000oo:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0022

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00Oo0o0()V
    .locals 4

    iget-object v0, p0, LBh;->O000oOOO:LKh;

    iget-object v1, p0, LBh;->O000ooO:LCh;

    iget-boolean v2, p0, LBh;->O000oo0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LBh;->O000oOo:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, LKh;->O000000o(LCh;ILjava/lang/String;)V

    return-void
.end method

.method public O00OoO()I
    .locals 1

    const v0, 0x7f0d0242

    return v0
.end method

.method public O00OoO0o()I
    .locals 1

    iget-boolean v0, p0, LBh;->O000oooO:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d010b

    goto :goto_0

    :cond_0
    invoke-super {p0}, LoOo0oOOO;->O00OoO0o()I

    move-result v0

    :goto_0
    return v0
.end method

.method public O00OoOO()I
    .locals 1

    const v0, 0x7f0d0248

    return v0
.end method

.method public O00OoOO0()I
    .locals 1

    const v0, 0x7f0d0245

    return v0
.end method

.method public O00OoOo()Z
    .locals 3

    invoke-virtual {p0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo0oO;->O00OoooO()LoOoO0OO0;

    move-result-object v0

    invoke-virtual {v0}, LoOoO0OOO;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public O00OoOo0()I
    .locals 1

    const v0, 0x7f0d024b

    return v0
.end method

.method public O00Ooo0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoOo0oOoO;->O0000o0(I)V

    return-void
.end method

.method public O00Ooo0O()V
    .locals 2

    iget-boolean v0, p0, LBh;->O000oOoo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LBh;->O000oOo0:Loo00OOo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LBh;->O000oOOo:Loo00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00O;->O0000o()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getFooterLoadStateView()LoOoOOOoO;

    move-result-object v0

    const-string v1, "\u8bc4\u8bba\u53ef\u80fd\u5df2\u7ecf\u88ab\u548c\u8c10\u4e86\uff08\u25d0\u02cd\u25d1\uff09"

    invoke-virtual {v0, v1}, LoOoOOOoO;->O000000o(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->getFooterLoadStateView()LoOoOOOoO;

    move-result-object v0

    invoke-virtual {v0}, LoOoOOOoO;->O000000o()V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O00000Oo(Z)V

    invoke-virtual {p0}, LBh;->O00Ooo0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LoOo0oOoO;->O0000o0(I)V

    :goto_0
    return-void
.end method

.method public O00o0O0o()V
    .locals 4

    iget-boolean v0, p0, LBh;->O000oo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lhh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, p0}, Lhh;-><init>(LoOo00;Ljava/util/List;ZLhh$O00000Oo;)V

    iput-object v0, p0, LBh;->O000oO:Lhh;

    iget-object v0, p0, LBh;->O000oO:Lhh;

    iput-boolean v1, v0, Lhh;->O0000oo:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhh;->O000O0oo:Ljava/util/ArrayList;

    iget-object v1, v0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    instance-of v1, v1, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;

    iput-boolean v1, v0, Lhh;->O0000ooO:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lhh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LGz;->O0000o()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-direct {v0, p0, v2, v1, p0}, Lhh;-><init>(LoOo00;Ljava/util/List;ZLhh$O00000Oo;)V

    iput-object v0, p0, LBh;->O000oO:Lhh;

    :goto_0
    return-void
.end method

.method public onMessageEvent(Loo00OOo$O000000o;)V
    .locals 3
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Loo00OOo$O000000o;->O000000o:Loo00OOo;

    if-eqz v0, :cond_4

    iget-object v0, p1, Loo00OOo$O000000o;->O00000o:Loo0O00OO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v0

    invoke-virtual {v0}, Loo00Oo00;->O0000O0o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p1, Loo00OOo$O000000o;->O00000o0:Z

    iget-object v1, p1, Loo00OOo$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, LBh;->O000oOOo:Loo00O;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LBh;->O000oOOo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p1, Loo00OOo$O000000o;->O000000o:Loo00OOo;

    invoke-virtual {p0}, LoOo0oOoO;->O00OoOoo()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LBh;->O000oO:Lhh;

    iget-object v0, v0, Lhh;->O000OOOo:Loo00o00o;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, LBh;->O000oo0O:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Loo00OOo;->O0000oOo()Loo00OOo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Loo00OOo;->O0000oo0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loo00OOo;->O0000oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Loo00OOo;->O0000OOo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Loo00OOo;->O0000OOo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Loo00OOo;->O00000oO(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, LBh;->O000oO:Lhh;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, LBh;->O000000o(Loo00OOo;)V

    :goto_2
    invoke-virtual {p0}, LBh;->O00Ooo0()V

    :cond_4
    :goto_3
    return-void
.end method

.method public onStatusEvent(Loo00O$O0000OOo;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p1, Loo00O$O0000OOo;->O000000o:Loo00O;

    if-eqz p1, :cond_0

    iget-object v0, p0, LBh;->O000oOOo:Loo00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBh;->O000oOOo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LBh;->O000oOOo:Loo00O;

    iget-object p1, p0, LBh;->O000oO:Lhh;

    if-eqz p1, :cond_0

    iget-object v0, p0, LBh;->O000oOOo:Loo00O;

    iput-object v0, p1, Lhh;->O000O0Oo:Loo00O;

    :cond_0
    return-void
.end method
