.class public LoOo000O0;
.super LJd;

# interfaces
.implements LRe;


# instance fields
.field public O000oOO:Lrf;

.field public O000oOOO:LOz;

.field public O000oOOo:LVe;

.field public O000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOo00O0o;",
            ">;"
        }
    .end annotation
.end field

.field public O000oOo0:Ljava/lang/String;

.field public O000oOoO:Z

.field public O000oOoo:Landroid/widget/ExpandableListView;

.field public O000oo:LOOO000;

.field public O000oo0:Landroid/view/View;

.field public O000oo0O:LO0oooO0;

.field public O000oo0o:LoO0Oooo0;

.field public O000ooO:Ljava/lang/String;

.field public O000ooO0:LoOo00O0o;

.field public O000ooOO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJd;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LoOo000O0;->O000ooOO:I

    return-void
.end method

.method public static synthetic O000000o(LoOo000O0;I)V
    .locals 2

    iget v0, p0, LoOo000O0;->O000ooOO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, LoOo000O0;->O000oo0o:LoO0Oooo0;

    iget-object v1, v1, LoO0Oooo0;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LoOo000O0;->O000ooOO:I

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LoOo000O0;->O000oo0o:LoO0Oooo0;

    invoke-virtual {v1, v0}, LoO0Oooo0;->getChildrenCount(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo000O0;->O000oOoo:Landroid/widget/ExpandableListView;

    iget v1, p0, LoOo000O0;->O000ooOO:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_0
    iput p1, p0, LoOo000O0;->O000ooOO:I

    return-void
.end method

.method public static synthetic O000000o(LoOo000O0;II)V
    .locals 0

    iget-object p0, p0, LoOo000O0;->O000oo0o:LoO0Oooo0;

    iput p1, p0, LoO0Oooo0;->O00000o:I

    iput p2, p0, LoO0Oooo0;->O00000oO:I

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic O000000o(LoOo000O0;LOOO00OO;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LoOo000O0;->O000000o(LOOO00OO;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O000000o(LoOo000O0;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LoOo000O0;->O00000o(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O000000o(LoOo000O0;LoOo00O0o;)V
    .locals 0

    invoke-virtual {p0, p1}, LoOo000O0;->O000000o(LoOo00O0o;)V

    return-void
.end method

.method public static synthetic O000000o(LoOo000O0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LoOo000O0;->O00oOooO(Z)V

    return-void
.end method

.method public static O00000oO(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final O000000o(LOOO00OO;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p1, LOOO00OO;->O000000o:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p1, LOOO00OO;->O00000Oo:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, LOOO00OO;->O00000Oo:Ljava/lang/String;

    iput-object p1, p0, LoOo000O0;->O000ooO:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LoOo000O0;->O00Ooo0O()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LoOo000O0;->O000ooO0:LoOo00O0o;

    iget-object p1, p0, LoOo000O0;->O000oOOO:LOz;

    iput-object p2, p1, LOz;->O00000o:Ljava/lang/String;

    invoke-virtual {p0}, LoOo000O0;->O00000oO()V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result p1

    invoke-virtual {p0, p1}, LoOo0oOoO;->O0000o0O(I)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LJd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000o0(Z)V

    const p2, 0x7f0a021b

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    invoke-virtual {p2}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getFastScroller()LoOooOOoo;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, LoOooOOoo;->setHandleColor(I)V

    invoke-virtual {p2}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getFastScroller()LoOooOOoo;

    move-result-object p2

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {p2, v0}, LoOooOOoo;->setBubbleColor(I)V

    const p2, 0x7f0a01e7

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, LO0oooO0;

    iput-object p2, p0, LoOo000O0;->O000oo0O:LO0oooO0;

    const p2, 0x7f0a04b3

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LoOo000O0;->O000oo0:Landroid/view/View;

    const p2, 0x7f0a0216

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ExpandableListView;

    iput-object p2, p0, LoOo000O0;->O000oOoo:Landroid/widget/ExpandableListView;

    iget-object p2, p0, LoOo000O0;->O000oOoo:Landroid/widget/ExpandableListView;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000O0oo:I

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setBackgroundColor(I)V

    iget-object p2, p0, LoOo000O0;->O000oOoo:Landroid/widget/ExpandableListView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, LoOo000O0;->O000oOoo:Landroid/widget/ExpandableListView;

    new-instance v0, LOOO0000;

    invoke-direct {v0, p0}, LOOO0000;-><init>(LoOo000O0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object p2, p0, LoOo000O0;->O000oOoo:Landroid/widget/ExpandableListView;

    new-instance v0, LoOo00000;

    invoke-direct {v0, p0}, LoOo00000;-><init>(LoOo000O0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    new-instance p2, LoO0Oooo0;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LoO0Oooo0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LoOo000O0;->O000oo0o:LoO0Oooo0;

    iget-object p2, p0, LoOo000O0;->O000oOoo:Landroid/widget/ExpandableListView;

    iget-object v0, p0, LoOo000O0;->O000oo0o:LoO0Oooo0;

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    new-instance p2, LVe;

    sget-object v0, Ltf;->O0000Ooo:Ltf;

    invoke-direct {p2, v0}, LVe;-><init>(Ltf;)V

    iput-object p2, p0, LoOo000O0;->O000oOOo:LVe;

    new-instance p2, LOz;

    iget-object v0, p0, LJd;->O000oO:LQe;

    iget-object v1, p0, LoOo000O0;->O000oOOo:LVe;

    invoke-virtual {v1}, LVe;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LUB;->O0000OOo()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, LUB;->O00000oo()I

    const/16 v1, 0x1e

    :goto_0
    invoke-direct {p2, v0, v1}, LOz;-><init>(LoOoO0Ooo;I)V

    iput-object p2, p0, LoOo000O0;->O000oOOO:LOz;

    invoke-virtual {p0, p2}, LoOo0oO00;->O000000o(LoOo0o000;)V

    iget-object p2, p0, LoOo000O0;->O000oOOO:LOz;

    iput-boolean p1, p2, LOz;->O00000o0:Z

    new-instance p1, LNz;

    iget-object p2, p0, LJd;->O000oO:LQe;

    invoke-direct {p1, p2}, LNz;-><init>(LoOoO0Ooo;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    iget-object p1, p0, LJd;->O000oO:LQe;

    iput-object p0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    new-instance p1, Lrf;

    iget-object p2, p0, LoOo000O0;->O000oOOO:LOz;

    iget-object v0, p0, LoOo000O0;->O000oOOo:LVe;

    iget v1, p2, LOz;->O000000o:I

    invoke-direct {p1, p0, p2, v0, v1}, Lrf;-><init>(LRe;LOz;LVe;I)V

    iput-object p1, p0, LoOo000O0;->O000oOO:Lrf;

    iget-object p1, p0, LoOo000O0;->O000oOO:Lrf;

    iget-object p2, p0, LoOo000O0;->O000oOo0:Ljava/lang/String;

    iput-object p2, p1, Lrf;->O00000oO:Ljava/lang/String;

    new-instance p1, LOOO000;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LoOo000O0;->O000oOo0:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, LOOO000;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object p1, p0, LoOo000O0;->O000oo:LOOO000;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public final O000000o(LoOo00O0o;)V
    .locals 1

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    iput-object p1, p0, LoOo000O0;->O000ooO0:LoOo00O0o;

    iget-object v0, p0, LoOo000O0;->O000oo:LOOO000;

    invoke-virtual {v0, p1}, LOOO000;->O000000o(LoOo00O0o;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LOOO000O;

    invoke-direct {v0, p0, p0}, LOOO000O;-><init>(LoOo000O0;LoOo0Oo0;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000000o(Loo00o00;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(ZLoo00o00;)V
    .locals 0

    invoke-virtual {p2}, Loo00o00;->O000000o()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LoOo0oO00;->O00000o(ZLjava/util/List;)I

    if-eqz p1, :cond_0

    iget-object p1, p0, LJd;->O000oO:LQe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, LoOoO0O0o;->O000000o(IZ)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Loo00o00;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a005c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LoOo000O0;->O000oo0O:LO0oooO0;

    iget-object v0, p0, LoOo000O0;->O000oo0:Landroid/view/View;

    invoke-virtual {p1, v0}, LO0oooO0;->O0000Oo0(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LoOo000O0;->O00oOooO(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0075

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo000O0;->O00000oo(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O00000o(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoOo00O0o;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LoOo000O0;->O000oOo:Ljava/util/List;

    iget-object p2, p0, LoOo000O0;->O000oo0o:LoO0Oooo0;

    invoke-virtual {p2, p1}, LoO0Oooo0;->O000000o(Ljava/util/List;)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo000O0;->O00oOooO(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result p1

    invoke-virtual {p0, p1}, LoOo0oOoO;->O0000o0O(I)V

    :goto_0
    return-void
.end method

.method public O00000oO()V
    .locals 3

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lsf;->O000000o:I

    iput-boolean v1, v0, Lsf;->O00000o:Z

    iget-object v1, p0, LoOo000O0;->O000oOOO:LOz;

    iget-object v1, v1, LOz;->O00000o:Ljava/lang/String;

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
    iget-object v1, p0, LoOo000O0;->O000oOO:Lrf;

    invoke-virtual {v1, v0}, Lrf;->O000000o(Lsf;)V

    return-void
.end method

.method public final O00000oo(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const-string v1, "\u6b64\u9875\u9762\u662f\u6309\u7528\u6237\u65f6\u95f4\u8f74\u67e5\u770b\u5fae\u535a\uff0c\u6b64\u529f\u80fd\u4ee5\u540e\u4e0d\u4fdd\u8bc1\u53ef\u4ee5\u6b63\u5e38\u4f7f\u7528\uff0c\u5e76\u4e14\u53ea\u53ef\u4ee5\u67e5\u770b\u7528\u6237\u516c\u5f00\u8303\u56f4\u7684\u5fae\u535a(\u65e0\u8bba\u662f\u4e0d\u662f\u770b\u81ea\u5df1\u7684\u5fae\u535a)\uff0c\u90e8\u5206\u65f6\u95f4\u6bb5\u7684\u5fae\u535a\u662f\u770b\u4e0d\u4e86\u7684\uff0c\u6709\u95ee\u9898\u4e5f\u8bf7\u4e0d\u8981\u53cd\u9988\uff0c\u6ca1\u6709\u5f00\u901a\u9ad8\u7ea7\u7248\u7684\u7528\u6237\u6709\u67e5\u770b\u6b21\u6570\u9650\u5236\u3002"

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const v1, 0x7f12013c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    if-eqz p1, :cond_0

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, p1}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    :cond_0
    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoOo000O0;->O000oOo0:Ljava/lang/String;

    return-void
.end method

.method public O0000oO()V
    .locals 3

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lsf;->O000000o:I

    iget-object v1, p0, LoOo000O0;->O000oOOO:LOz;

    invoke-virtual {v1}, LOz;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsf;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LJd;->O000oO:LQe;

    iget-object v2, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lsf;->O000000o(LQe;I)Loo00O;

    iget-object v1, p0, LoOo000O0;->O000oOO:Lrf;

    invoke-virtual {v1, v0}, Lrf;->O000000o(Lsf;)V

    return-void
.end method

.method public O000OO00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00O000o()V
    .locals 2

    invoke-super {p0}, LJd;->O00O000o()V

    iget-object v0, p0, LoOo000O0;->O000oo:LOOO000;

    if-eqz v0, :cond_1

    iget-object v1, v0, LOOO000;->O0000O0o:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/hengye/share/ui/widget/ShareWebView;->O000000o(Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    iput-object v1, v0, LOOO000;->O0000O0o:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, v0, LOOO000;->O00000oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d010a

    return v0
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0018

    return v0
.end method

.method public O00Oo0o0()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "showIndexTip"

    invoke-static {v1, v0}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, LGz;->O00000o0(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b2c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6b21\u63d0\u793a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LoOo000O0;->O00000oo(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo000O0;->O00o0O0o()V

    goto :goto_1

    :cond_1
    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LoOo000O0;->O00Ooo0O()V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6309\u7528\u6237\u65f6\u95f4\u8f74\u67e5\u770b\u5fae\u535a"

    const-string v2, "Tips\uff1a\u6b64\u529f\u80fd\u4ee5\u540e\u4e0d\u4fdd\u8bc1\u53ef\u4ee5\u6b63\u5e38\u4f7f\u7528\uff0c\u5e76\u4e14\u53ea\u53ef\u4ee5\u67e5\u770b\u7528\u6237\u516c\u5f00\u8303\u56f4\u7684\u5fae\u535a(\u65e0\u8bba\u662f\u4e0d\u662f\u770b\u81ea\u5df1\u7684\u5fae\u535a)\uff0c\u90e8\u5206\u65f6\u95f4\u6bb5\u7684\u5fae\u535a\u662f\u770b\u4e0d\u4e86\u7684\uff0c\u6709\u95ee\u9898\u4e5f\u8bf7\u4e0d\u8981\u53cd\u9988\uff0c\u6ca1\u6709\u5f00\u901a\u9ad8\u7ea7\u7248\u7684\u7528\u6237\u6709\u67e5\u770b\u6b21\u6570\u9650\u5236\u3002"

    const-string v3, "time_index"

    invoke-static {v0, v1, v2, v3}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoOo000O0;->O00o0O0o()V

    :goto_1
    return-void
.end method

.method public O00OoO0o()I
    .locals 1

    const v0, 0x7f0d00f8

    return v0
.end method

.method public O00Ooo00()V
    .locals 4

    iget-boolean v0, p0, LoOo000O0;->O000oOoO:Z

    if-nez v0, :cond_0

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo000O0;->O00Ooo0O()V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6309\u7528\u6237\u65f6\u95f4\u8f74\u67e5\u770b\u5fae\u535a"

    const-string v2, "Tips\uff1a\u6b64\u529f\u80fd\u4ee5\u540e\u4e0d\u4fdd\u8bc1\u53ef\u4ee5\u6b63\u5e38\u4f7f\u7528\uff0c\u5e76\u4e14\u53ea\u53ef\u4ee5\u67e5\u770b\u7528\u6237\u516c\u5f00\u8303\u56f4\u7684\u5fae\u535a(\u65e0\u8bba\u662f\u4e0d\u662f\u770b\u81ea\u5df1\u7684\u5fae\u535a)\uff0c\u90e8\u5206\u65f6\u95f4\u6bb5\u7684\u5fae\u535a\u662f\u770b\u4e0d\u4e86\u7684\uff0c\u6709\u95ee\u9898\u4e5f\u8bf7\u4e0d\u8981\u53cd\u9988\uff0c\u6ca1\u6709\u5f00\u901a\u9ad8\u7ea7\u7248\u7684\u7528\u6237\u6709\u67e5\u770b\u6b21\u6570\u9650\u5236\u3002"

    const-string v3, "time_index"

    invoke-static {v0, v1, v2, v3}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOo000O0;->O000oOo:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo000O0;->O00o0O0o()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoOo000O0;->O000ooO0:LoOo00O0o;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LoOo000O0;->O000000o(LoOo00O0o;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LoOo0oOOO;->O00o00o()V

    :goto_0
    return-void
.end method

.method public O00Ooo0O()V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LoOo0oOoO;->O0000o0(I)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LoOo000O0;->O000ooO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LoOo000O0;->O000ooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, LoOo000O0;->O000ooO:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v1, 0x7f120764

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O00o0O0o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo000O0;->O000oOoO:Z

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    iget-object v0, p0, LoOo000O0;->O000oo:LOOO000;

    invoke-virtual {v0}, LOOO000;->O000000o()LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LoOo0000o;

    invoke-direct {v1, p0, p0}, LoOo0000o;-><init>(LoOo000O0;LoOo0Oo0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O00oOooO(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, LoOo000O0;->O000oo0O:LO0oooO0;

    iget-object v0, p0, LoOo000O0;->O000oo0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LO0oooO0;->O00000Oo(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoOo000O0;->O000oo0O:LO0oooO0;

    iget-object v0, p0, LoOo000O0;->O000oo0:Landroid/view/View;

    invoke-virtual {p1, v0}, LO0oooO0;->O000000o(Landroid/view/View;)V

    :goto_0
    return-void
.end method
