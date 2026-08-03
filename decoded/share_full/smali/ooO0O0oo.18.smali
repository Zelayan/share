.class public LooO0O0oo;
.super LoOoO0Ooo;

# interfaces
.implements LgH$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooO0O0oo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "LMH;",
        ">;",
        "LgH$O000000o;"
    }
.end annotation


# static fields
.field public static O0000oOO:I = 0x0

.field public static O0000oOo:I = 0x1

.field public static O0000oo0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public O0000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation
.end field

.field public O0000ooO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lwr;",
            ">;"
        }
    .end annotation
.end field

.field public O0000ooo:I

.field public O000O00o:LEp$O000000o;

.field public O000O0OO:LEp$O00000o0;

.field public O000O0Oo:LRH$O00000Oo;

.field public O000O0o:Loo00o0o;

.field public O000O0o0:I

.field public final O000O0oO:I

.field public final O000O0oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LiH;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOoOo:Ljava/lang/String;

.field public O00oOooO:LMA;

.field public O00oOooo:LTg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LooO0O0oo;->O0000oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LoOo00;Lkg;)V
    .locals 0

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LooO0O0oo;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lkg;->O00000o0()LTg;

    move-result-object p1

    iput-object p1, p0, LooO0O0oo;->O00oOooo:LTg;

    iget-object p1, p0, LooO0O0oo;->O00oOooo:LTg;

    iget-object p1, p1, LTg;->O000000o:LMA;

    iput-object p1, p0, LooO0O0oo;->O00oOooO:LMA;

    sget-object p1, LooO0O0oo;->O0000oo0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, LooO0O0oo;->O000O0oO:I

    return-void
.end method


# virtual methods
.method public O000000o(LMH;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LMH;->O000O00o()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public O000000o(LMH;LMH;)V
    .locals 0

    invoke-static {p1, p2}, Lo0o0OoO;->O000000o(LMH;LMH;)V

    return-void
.end method

.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)V
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    instance-of v0, v0, Lwr;

    if-eqz v0, :cond_2

    iget-object v0, p0, LooO0O0oo;->O0000ooO:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LooO0O0oo;->O0000ooO:Ljava/util/LinkedList;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LooO0O0oo;->O0000ooO:Ljava/util/LinkedList;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    check-cast p1, Lwr;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LooO0O0oo;->O0000ooO:Ljava/util/LinkedList;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    check-cast p1, Lwr;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMH;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LooO0O0oo;->O0000ooo:I

    if-eqz p1, :cond_1

    iget-object v1, p0, LooO0O0oo;->O0000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LooO0O0oo;->O0000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMH;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMH;

    invoke-virtual {p0, v1, v2}, LooO0O0oo;->O000000o(LMH;LMH;)V

    :cond_0
    iget-object v1, p0, LooO0O0oo;->O0000oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, LooO0O0oo;->O0000Oo0()I

    move-result p1

    iput p1, p0, LooO0O0oo;->O0000ooo:I

    invoke-virtual {p0, v0}, LooO0O0oo;->O0000oo(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public O000000o(Ljava/util/List;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMH;",
            ">;IZZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, LooO0O0oo;->O0000oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LooO0O0oo;->O0000oo:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, LooO0O0oo;->O0000Oo0()I

    move-result p1

    iput p1, p0, LooO0O0oo;->O0000ooo:I

    iget p1, p0, LooO0O0oo;->O0000ooo:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, LooO0O0oo;->O0000oo0(I)LMH;

    move-result-object p1

    invoke-virtual {p1}, LMH;->O00oOoOo()I

    move-result p1

    const/16 p3, 0x1f

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object p1, p0, LooO0O0oo;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p2}, LooO0O0oo;->O0000oo(I)V

    return-void
.end method

.method public O000000o(LoOoO0OoO;I)V
    .locals 1

    new-instance v0, LoOoO0o;

    invoke-direct {v0, p0, p1}, LoOoO0o;-><init>(LoOoO0OO0;LoOoO0OoO;)V

    invoke-virtual {p1, v0}, LoOoO0OoO;->O000000o(Landroid/view/View$OnClickListener;)V

    new-instance v0, LoOoO0O;

    invoke-direct {v0, p0, p1}, LoOoO0O;-><init>(LoOoO0OO0;LoOoO0OoO;)V

    invoke-virtual {p1, v0}, LoOoO0OoO;->O000000o(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p1, p2}, LooO0O0oo;->O00000o0(LoOoO0OoO;I)V

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LooO0O0oo;->O0000ooo:I

    return v0
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMH;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, LooO0O0oo;->O0000oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LooO0O0oo;->O0000oo:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, LooO0O0oo;->O0000Oo0()I

    move-result p1

    iput p1, p0, LooO0O0oo;->O0000ooo:I

    iget-object p1, p0, LooO0O0oo;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LooO0O0oo;->O0000oo(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public O00000Oo(LoOoO0OoO;I)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LooO0O0oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)V

    return-void
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LooO0O0oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)V

    return-void
.end method

.method public bridge synthetic O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 0

    invoke-virtual {p0, p1, p2}, LooO0O0oo;->O00000o0(Landroid/view/ViewGroup;I)LoOoO0OoO;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)LoOoO0OoO;
    .locals 3

    sget-object p1, Lqp$O000000o;->O000000o:Lqp;

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lqp;->O000000o(Landroid/content/Context;I)LEp;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LEp;

    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p1, p2}, LEp;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, LEp;->O0000OoO()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LooO0O0oo;->O00oOooO:LMA;

    invoke-virtual {p1, p2}, LEp;->O000000o(LMA;)V

    :cond_1
    instance-of p2, p1, Llq;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Llq;

    iget-object v0, p0, LooO0O0oo;->O00oOooo:LTg;

    invoke-virtual {p2, v0}, Llq;->O000000o(LTg;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, LSp;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, LSp;

    iget-object v0, p0, LooO0O0oo;->O000O0o:Loo00o0o;

    invoke-virtual {p2, v0}, LSp;->setUserInfo(Loo00o0o;)V

    new-instance v0, LRH;

    iget-object v1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0}, LooO0O0oo;->O0000OOo()I

    move-result v2

    invoke-direct {v0, v1, v2}, LRH;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LooO0O0oo;->O000O0Oo:LRH$O00000Oo;

    iput-object v1, v0, LRH;->O0000Oo0:LRH$O00000Oo;

    iget-object v1, p0, LooO0O0oo;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {p2, v0}, LSp;->setCardButtonLoadListener(LRH;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, LMq;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, LMq;

    invoke-virtual {p2, p0}, LMq;->setPicsWallDataProvider(LgH$O000000o;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, LEp;->O0000oOo()V

    iget-object p2, p0, LooO0O0oo;->O000O00o:LEp$O000000o;

    invoke-virtual {p1, p2}, LEp;->setAsynCardListener(LEp$O000000o;)V

    iget-object p2, p0, LooO0O0oo;->O000O0OO:LEp$O00000o0;

    invoke-virtual {p1, p2}, LEp;->setButtonActionListener(LEp$O00000o0;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, LooO0O0oo$O000000o;

    invoke-direct {p2, p1}, LooO0O0oo$O000000o;-><init>(LEp;)V

    return-object p2
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 0

    check-cast p1, LoOoO0OoO;

    invoke-super {p0, p1, p2}, LoOoO0OO0;->O000000o(LoOoO0OoO;I)V

    invoke-virtual {p0, p1, p2}, LooO0O0oo;->O00000o0(LoOoO0OoO;I)V

    return-void
.end method

.method public O00000o0(LoOoO0OoO;I)V
    .locals 2

    instance-of p2, p1, LooO0O0oo$O000000o;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LooO0O0oo$O000000o;

    iget-object p2, p2, LooO0O0oo$O000000o;->O0000ooo:LEp;

    invoke-virtual {p2}, LEp;->getViewHolder()LoOoO0OoO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LEp;->getViewHolder()LoOoO0OoO;

    move-result-object v0

    invoke-virtual {p1}, LoOoO0OoO;->O0000oOO()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoO0OoO;->O000000o(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, LEp;->getViewHolder()LoOoO0OoO;

    move-result-object p2

    invoke-virtual {p1}, LoOoO0OoO;->O0000oOo()Landroid/view/View$OnLongClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, LoOoO0OoO;->O000000o(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public O0000OOo()I
    .locals 1

    sget v0, LooO0O0oo;->O0000oOO:I

    return v0
.end method

.method public O0000OOo(I)I
    .locals 0

    invoke-virtual {p0, p1}, LooO0O0oo;->O0000oo0(I)LMH;

    move-result-object p1

    invoke-virtual {p0, p1}, LooO0O0oo;->O000000o(LMH;)I

    move-result p1

    return p1
.end method

.method public final O0000Oo0()I
    .locals 3

    iget-object v0, p0, LooO0O0oo;->O0000oo:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMH;

    invoke-virtual {v2}, LMH;->O00oOooo()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public O0000o0O(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LooO0O0oo;->O0000oo0(I)LMH;

    move-result-object p1

    return-object p1
.end method

.method public final O0000oo(I)V
    .locals 7

    iget v0, p0, LooO0O0oo;->O0000ooo:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LooO0O0oo;->O000O0o0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LooO0O0oo;->O000O0o0:I

    :goto_0
    iget v0, p0, LooO0O0oo;->O0000ooo:I

    if-ge p1, v0, :cond_7

    invoke-virtual {p0, p1}, LooO0O0oo;->O0000oo0(I)LMH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LMH;->O00oOoOo()I

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_6

    instance-of v2, v0, LFH;

    if-eqz v2, :cond_1

    check-cast v0, LFH;

    invoke-virtual {v0}, LFH;->O000o0o0()LMH;

    move-result-object v0

    :cond_1
    check-cast v0, LgH;

    invoke-virtual {v0}, LgH;->O000o0o0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiH;

    invoke-virtual {v4}, LiH;->O0000o0O()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget-object v5, v4, LiH;->O0000o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, LiH;->O0000o:Ljava/lang/String;

    const-string v6, "sinaweibo://multiimage"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    iget-object v5, p0, LooO0O0oo;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final O0000oo0(I)LMH;
    .locals 4

    iget-object v0, p0, LooO0O0oo;->O0000oo:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMH;

    invoke-virtual {v2}, LMH;->O00oOooo()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v2, p1}, LMH;->O000000o(I)LMH;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr p1, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method
