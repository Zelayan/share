.class public abstract Lan;
.super LoOo0Oo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LTm;",
        "K::",
        "LooOOO0o0$O00000Oo;",
        ">",
        "LoOo0Oo0;"
    }
.end annotation


# instance fields
.field public O000o:Landroid/view/View;

.field public O000o0:Landroid/view/View;

.field public O000o00o:Landroid/view/View;

.field public O000o0O:Landroidx/recyclerview/widget/RecyclerView;

.field public O000o0O0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

.field public O000o0OO:Landroidx/recyclerview/widget/RecyclerView;

.field public O000o0Oo:Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

.field public O000o0o:Landroid/widget/EditText;

.field public O000o0o0:Landroidx/recyclerview/widget/RecyclerView$O00000oo;

.field public O000o0oo:Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

.field public O000oO:LooOOO0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LooOOO0o0<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field public O000oO0:Landroid/widget/TextView;

.field public O000oO00:Landroid/view/View;

.field public O000oO0O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O000oO0o:LoOoO0Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOoO0Ooo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public O000oOO:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O000oOO0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O000oOOO:I

.field public O000oOOo:I

.field public O000oOo:Z

.field public O000oOo0:I

.field public O000oOoO:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lan;->O000oO0O:Ljava/util/HashSet;

    new-instance v0, L_m;

    invoke-direct {v0, p0}, L_m;-><init>(Lan;)V

    iput-object v0, p0, Lan;->O000oOoO:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic O000000o(Lan;)LoOoO0Ooo;
    .locals 0

    iget-object p0, p0, Lan;->O000oO0o:LoOoO0Ooo;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lan;)LooOOO0o0;
    .locals 0

    iget-object p0, p0, Lan;->O000oO:LooOOO0o0;

    return-object p0
.end method

.method public static synthetic O00000o(Lan;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lan;->O000oO00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O00000o0(Lan;)V
    .locals 1

    iget-object v0, p0, Lan;->O000oOO0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result v0

    iget-object p0, p0, Lan;->O000oO0o:LoOoO0Ooo;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(I)V

    return-void
.end method

.method public static synthetic O00000oO(Lan;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lan;->O000oO0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000oo(Lan;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lan;->O000oOO:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public O000000o(LTm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lan;->O000oO0O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lan;->O000oO0O:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lan;->O000o0o0:Landroidx/recyclerview/widget/RecyclerView$O00000oo;

    iget-wide v1, v1, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000o0:J

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lan;->O0000oOO(Z)V

    invoke-interface {p1, v3}, LTm;->O000000o(Z)V

    iget-object v3, p0, Lan;->O000oO0o:LoOoO0Ooo;

    invoke-virtual {v3, p1}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lan;->O000oO0o:LoOoO0Ooo;

    iget-object v1, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lan;->O000oO0o:LoOoO0Ooo;

    invoke-virtual {v2}, LoOoO0Ooo;->O00000Oo()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lan;->O000o0o0:Landroidx/recyclerview/widget/RecyclerView$O00000oo;

    iget-wide v1, v1, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000o:J

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lan;->O000o0o0:Landroidx/recyclerview/widget/RecyclerView$O00000oo;

    iget-wide v1, v1, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000oO:J

    const-wide/16 v3, 0x2

    mul-long v1, v1, v3

    :goto_0
    iget-object v3, p0, Lan;->O000oO0o:LoOoO0Ooo;

    invoke-virtual {v3, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lan;->O000000o(ZJ)V

    invoke-virtual {p0}, Lan;->O00OoOo0()V

    return-void
.end method

.method public O000000o(LTm;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lan;->O000000o(LTm;)V

    iget-object p1, p0, Lan;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lan;->O000oOoO:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lan;->O000oO:LooOOO0o0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo(II)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O000000o(ZJ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lan;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, p0, Lan;->O000oOo0:I

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    return-void

    :cond_1
    iget v2, p0, Lan;->O000oOo0:I

    invoke-virtual {p0}, Lan;->O00Ooo()I

    move-result v3

    iget v4, p0, Lan;->O000oOOo:I

    mul-int v3, v3, v4

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lan;->O000oOo0:I

    iget-object v3, p0, Lan;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lan;->O00Ooo()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p0, Lan;->O000o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lan;->O00Ooo()I

    move-result v2

    if-ne v2, v1, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lan;->O000o:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lan;->O00Ooo()I

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lan;->O000oOOO:I

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lan;->O00Ooo()I

    move-result p1

    iget v2, p0, Lan;->O000oOOo:I

    mul-int p1, p1, v2

    :goto_4
    iget-object v2, p0, Lan;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-le p1, v2, :cond_8

    iget-object p1, p0, Lan;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lan;->O000oOo0:I

    goto :goto_5

    :cond_8
    iput p1, p0, Lan;->O000oOo0:I

    :goto_5
    iget p1, p0, Lan;->O000oOo0:I

    iget v2, p0, Lan;->O000oOOO:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lan;->O000o0o:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-array v3, v3, [F

    invoke-virtual {v2}, Landroid/widget/EditText;->getTranslationX()F

    move-result v4

    aput v4, v3, v0

    int-to-float p1, p1

    aput p1, v3, v1

    const-string p1, "translationX"

    invoke-static {v2, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public O000000o(ZLTm;I)V
    .locals 1

    invoke-interface {p2}, LTm;->O0000OoO()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-interface {p2, p1}, LTm;->O000000o(Z)V

    iget-object p1, p0, Lan;->O000oO0o:LoOoO0Ooo;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo(II)V

    :cond_0
    return-void
.end method

.method public abstract O00000oO(Ljava/lang/String;)LooOOO0o0$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation
.end method

.method public O0000oOO(Z)V
    .locals 2

    iget-object v0, p0, Lan;->O000oO0o:LoOoO0Ooo;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lan;->O000oO0o:LoOoO0Ooo;

    invoke-virtual {v1}, LoOoO0Ooo;->O00000oo()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lan;->O000000o(ZLTm;I)V

    :cond_0
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d010c

    return v0
.end method

.method public O00OoO()V
    .locals 2

    iget-boolean v0, p0, Lan;->O000oOo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lan;->O000oOo:Z

    iget-object v0, p0, Lan;->O000o0Oo:Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getFastScroller()LoOooOOoo;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, LoOooOOoo;->setHandleColor(I)V

    iget-object v0, p0, Lan;->O000o0Oo:Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getFastScroller()LoOooOOoo;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, LoOooOOoo;->setBubbleColor(I)V

    iget-object v0, p0, Lan;->O000o0Oo:Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getFastScroller()LoOooOOoo;

    move-result-object v0

    iget-object v1, p0, Lan;->O000o0O0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    invoke-virtual {v0, v1}, LoOooOOoo;->setSwipeRefreshLayout(LOOooOoo;)V

    :cond_0
    return-void
.end method

.method public O00OoO0()V
    .locals 3

    iget-object v0, p0, Lan;->O000oO0O:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lan;->O000oO0o:LoOoO0Ooo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object v0, p0, Lan;->O000o0o0:Landroidx/recyclerview/widget/RecyclerView$O00000oo;

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000o:J

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lan;->O000000o(ZJ)V

    return-void
.end method

.method public abstract O00OoO0O()LooOOO0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LooOOO0o0<",
            "TK;TT;>;"
        }
    .end annotation
.end method

.method public abstract O00OoO0o()LoOoO0Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOoO0Ooo<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract O00OoOO()V
.end method

.method public O00OoOO0()V
    .locals 5

    sget-object v0, LRy;->O000o0:LRy;

    const v1, 0x7f0a03a1

    invoke-virtual {p0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lan;->O000o00o:Landroid/view/View;

    const v1, 0x7f0a03bc

    invoke-virtual {p0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lan;->O000o0:Landroid/view/View;

    const v1, 0x7f0a057d

    invoke-virtual {p0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, v0, LoOoOooO;->O0000Oo0:Z

    if-nez v2, :cond_0

    iget v2, v0, LoOoOooO;->O000O0o0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v1, 0x7f0a05a8

    invoke-virtual {p0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

    iput-object v1, p0, Lan;->O000o0oo:Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

    iget-object v1, p0, Lan;->O000o0oo:Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

    iget v2, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {v1, v2}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->setLetterNormalColor(I)V

    iget-object v1, p0, Lan;->O000o0oo:Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

    iget v2, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {v1, v2}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->setLetterPressedColor(I)V

    iget-boolean v1, v0, LoOoOooO;->O0000Oo0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lan;->O000o0oo:Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

    invoke-virtual {v1, v2}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->setBackgroundNormalColor(I)V

    iget-object v1, p0, Lan;->O000o0oo:Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

    iget v3, v0, LoOoOooO;->O000O0o0:I

    invoke-virtual {v1, v3}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->setBackgroundPressedColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lan;->O000o0oo:Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

    iget v3, v0, LoOoOooO;->O000O0o0:I

    invoke-virtual {v1, v3}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->setBackgroundNormalColor(I)V

    iget-object v1, p0, Lan;->O000o0oo:Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

    iget v3, v0, LoOoOooO;->O000O0Oo:I

    invoke-virtual {v1, v3}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->setBackgroundPressedColor(I)V

    :goto_0
    iget-object v1, p0, Lan;->O000o0oo:Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

    invoke-virtual {v1}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getBackgroundNormalColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lan;->O000o0oo:Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

    new-instance v3, LUm;

    invoke-direct {v3, p0}, LUm;-><init>(Lan;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0a0707

    invoke-virtual {p0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lan;->O000oO0:Landroid/widget/TextView;

    const v1, 0x7f0a0231

    invoke-virtual {p0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lan;->O000oO00:Landroid/view/View;

    iget-object v1, p0, Lan;->O000oO00:Landroid/view/View;

    iget-boolean v3, v0, LoOoOooO;->O0000Oo0:Z

    if-eqz v3, :cond_2

    iget v0, v0, LoOoOooO;->O000O0oo:I

    goto :goto_1

    :cond_2
    iget v0, v0, LoOoOooO;->O0000o0o:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0536

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lan;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lan;->O000oOO0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lan;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lan;->O000oOO0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lan;->O00OoO0o()LoOoO0Ooo;

    move-result-object v0

    iput-object v0, p0, Lan;->O000oO0o:LoOoO0Ooo;

    iget-object v0, p0, Lan;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lan;->O000oO0o:LoOoO0Ooo;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    new-instance v0, LOOOooo0;

    invoke-direct {v0}, LOOOooo0;-><init>()V

    iput-object v0, p0, Lan;->O000o0o0:Landroidx/recyclerview/widget/RecyclerView$O00000oo;

    iget-object v0, p0, Lan;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lan;->O000o0o0:Landroidx/recyclerview/widget/RecyclerView$O00000oo;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$O00000oo;)V

    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    iput-object v0, p0, Lan;->O000o0O0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const v0, 0x7f0a021b

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    iput-object v0, p0, Lan;->O000o0Oo:Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    iget-object v0, p0, Lan;->O000o0Oo:Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getFastScroller()LoOooOOoo;

    move-result-object v0

    invoke-virtual {v0, v2}, LoOooOOoo;->setEnabled(Z)V

    iget-object v0, p0, Lan;->O000o0Oo:Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lan;->O000o0OO:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lan;->O000o0OO:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lan;->O000oOO:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lan;->O00OoO0O()LooOOO0o0;

    move-result-object v0

    iput-object v0, p0, Lan;->O000oO:LooOOO0o0;

    iget-object v0, p0, Lan;->O000o0OO:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lan;->O000oO:LooOOO0o0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object v0, p0, Lan;->O000o0OO:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$O00000oo;)V

    const v0, 0x7f0a0210

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lan;->O000o0o:Landroid/widget/EditText;

    iget-object v0, p0, Lan;->O000o0o:Landroid/widget/EditText;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lan;->O000o0o:Landroid/widget/EditText;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lan;->O000o0o:Landroid/widget/EditText;

    new-instance v3, LVm;

    invoke-direct {v3, p0}, LVm;-><init>(Lan;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a027f

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lan;->O000o:Landroid/view/View;

    const v0, 0x7f0a05de

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;

    iget-object v3, p0, Lan;->O000o0OO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Lcom/hengye/appbase/ui/widget/lettersort/recyclerview/StickyHeaderLayout;->setupRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LooO00000;

    invoke-virtual {v0}, LoOo0OOoO;->O000o000()LoOo0OoOO;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-static {}, LoOoOO000;->O0000Ooo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LoOoo00oO;->O000000o(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-virtual {v0}, LoOo0OoOO;->O000000o()Lbta;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbta;->setEdgeTrackingEnabled(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, LoOo0OoOO;->O000000o(Z)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07005e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700c1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iput v2, p0, Lan;->O000oOOo:I

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070060

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lan;->O000oOOO:I

    iput v0, p0, Lan;->O000oOo0:I

    iget-object v0, p0, Lan;->O000oO0o:LoOoO0Ooo;

    new-instance v2, LWm;

    invoke-direct {v2, p0}, LWm;-><init>(Lan;)V

    iput-object v2, v0, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object v0, p0, Lan;->O000o0o:Landroid/widget/EditText;

    new-instance v2, LXm;

    invoke-direct {v2, p0}, LXm;-><init>(Lan;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lan;->O000o0o:Landroid/widget/EditText;

    new-instance v2, LYm;

    invoke-direct {v2, p0}, LYm;-><init>(Lan;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lan;->O000o0OO:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lan;->O000o0o:Landroid/widget/EditText;

    invoke-static {v0, v2, v1}, LoOoo0OOo;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lan;->O000o0oo:Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

    new-instance v1, LZm;

    invoke-direct {v1, p0}, LZm;-><init>(Lan;)V

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->setOnTouchLetterListener(Lcom/hengye/appbase/ui/widget/lettersort/SideBar$O000000o;)V

    return-void
.end method

.method public O00OoOo0()V
    .locals 0

    return-void
.end method

.method public O00Ooo()I
    .locals 1

    iget-object v0, p0, Lan;->O000oO0o:LoOoO0Ooo;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    return v0
.end method
