.class public LoOooooOO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOooooOO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:LoOooooOO$O000000o;

.field public O0000Ooo:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000o:Z

.field public O0000o0:LoOoO0OOO;

.field public O0000o00:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public O0000o0O:Landroid/view/View;

.field public O0000o0o:Landroid/view/View;

.field public O0000oO0:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LoOoO0OOO;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOooooOO;->O000000o:Z

    iput-boolean v0, p0, LoOooooOO;->O00000Oo:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LoOooooOO;->O00000o0:Z

    iput-boolean v1, p0, LoOooooOO;->O00000o:Z

    iput-boolean v1, p0, LoOooooOO;->O00000oO:Z

    iput-boolean v1, p0, LoOooooOO;->O00000oo:Z

    iput-boolean v1, p0, LoOooooOO;->O0000O0o:Z

    iput-boolean v1, p0, LoOooooOO;->O0000OOo:Z

    iput-boolean v1, p0, LoOooooOO;->O0000Oo0:Z

    iput-boolean v1, p0, LoOooooOO;->O0000Oo:Z

    iput-object p1, p0, LoOooooOO;->O0000Ooo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iput-object p1, p0, LoOooooOO;->O0000o00:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, LoOooooOO;->O0000o0:LoOoO0OOO;

    iget-object p1, p0, LoOooooOO;->O0000o0:LoOoO0OOO;

    iput-boolean v0, p1, LoOoO0OOO;->O0000Oo0:Z

    iput p3, p0, LoOooooOO;->O0000oO0:I

    iget-object p1, p0, LoOooooOO;->O0000o00:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOOo()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LoOooooOO;->O0000o:Z

    goto :goto_2

    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000OO0o()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LoOooooOO;->O0000o:Z

    :cond_3
    :goto_2
    iget-object p1, p0, LoOooooOO;->O0000Ooo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LooOOOooO;

    invoke-direct {p2, p0}, LooOOOooO;-><init>(LoOooooOO;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    return-void
.end method


# virtual methods
.method public final O000000o()Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;
    .locals 3

    new-instance v0, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;

    iget-object v1, p0, LoOooooOO;->O0000Ooo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;-><init>(Landroid/content/Context;)V

    iget v1, p0, LoOooooOO;->O0000oO0:I

    div-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LooOOoOo0;->setIndeterminate(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, LoOooooOO;->O0000oO0:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public O000000o(Z)V
    .locals 2

    iget-boolean v0, p0, LoOooooOO;->O00000oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, LoOooooOO;->O00000Oo(ZZ)V

    :cond_0
    iget-boolean v0, p0, LoOooooOO;->O00000o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, LoOooooOO;->O000000o(ZZ)V

    :cond_1
    return-void
.end method

.method public final O000000o(ZZ)V
    .locals 2

    iget-boolean v0, p0, LoOooooOO;->O00000o:Z

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LoOooooOO;->O00000o0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LoOooooOO;->O00000o:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LoOooooOO;->O00000oo:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, LoOooooOO;->O00000oO:Z

    iget-object p1, p0, LoOooooOO;->O0000OoO:LoOooooOO$O000000o;

    if-eqz p1, :cond_1

    check-cast p1, LoooOOOo0;

    iget-object p2, p1, LoooOOOo0;->O000000o:LoooOOoOo;

    invoke-static {p2}, LoooOOoOo;->O0000Ooo(LoooOOoOo;)LwL$O00000o;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, LoooOOOo0;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000Ooo(LoooOOoOo;)LwL$O00000o;

    move-result-object p2

    invoke-static {p1, p2, v1}, LoooOOoOo;->O000000o(LoooOOoOo;LwL$O00000o;Z)V

    :cond_1
    invoke-virtual {p0, v0}, LoOooooOO;->O00000Oo(Z)V

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, LoOooooOO;->O00000oO:Z

    invoke-virtual {p0, v1}, LoOooooOO;->O00000Oo(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoOooooOO;->O00000Oo(Z)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-boolean v0, p0, LoOooooOO;->O0000O0o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LoOooooOO;->O0000O0o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LoOooooOO;->O0000o0:LoOoO0OOO;

    iget-object v0, p0, LoOooooOO;->O0000o0o:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOooooOO;->O000000o()Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;

    move-result-object v0

    iput-object v0, p0, LoOooooOO;->O0000o0o:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LoOooooOO;->O0000o0o:Landroid/view/View;

    invoke-virtual {p1, v0}, LoOoO0OOO;->O000000o(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LoOooooOO;->O0000o0:LoOoO0OOO;

    iget-object v0, p0, LoOooooOO;->O0000o0o:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LoOooooOO;->O000000o()Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;

    move-result-object v0

    iput-object v0, p0, LoOooooOO;->O0000o0o:Landroid/view/View;

    :cond_3
    iget-object v0, p0, LoOooooOO;->O0000o0o:Landroid/view/View;

    invoke-virtual {p1, v0}, LoOoO0OOO;->O00000Oo(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final O00000Oo(ZZ)V
    .locals 1

    iget-boolean p2, p0, LoOooooOO;->O00000oo:Z

    if-eq p2, p1, :cond_3

    if-eqz p1, :cond_0

    iget-boolean p2, p0, LoOooooOO;->O00000Oo:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LoOooooOO;->O00000oo:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LoOooooOO;->O00000o:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LoOooooOO;->O0000OoO:LoOooooOO$O000000o;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    check-cast p1, LoooOOOo0;

    iget-object v0, p1, LoooOOOo0;->O000000o:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000Ooo(LoooOOoOo;)LwL$O00000o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LoooOOOo0;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000Ooo(LoooOOoOo;)LwL$O00000o;

    move-result-object v0

    invoke-static {p1, v0, p2}, LoooOOoOo;->O000000o(LoooOOoOo;LwL$O00000o;Z)V

    :cond_1
    invoke-virtual {p0, p2}, LoOooooOO;->O00000o0(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOooooOO;->O00000o0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O00000o0(Z)V
    .locals 2

    iget-boolean v0, p0, LoOooooOO;->O0000Oo0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LoOooooOO;->O0000Oo0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LoOooooOO;->O0000o0:LoOoO0OOO;

    iget-object v0, p0, LoOooooOO;->O0000o0O:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOooooOO;->O000000o()Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;

    move-result-object v0

    iput-object v0, p0, LoOooooOO;->O0000o0O:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LoOooooOO;->O0000o0O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LoOooooOO;->O0000o0:LoOoO0OOO;

    iget-object v0, p0, LoOooooOO;->O0000o0O:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LoOooooOO;->O000000o()Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeNewProgressBar;

    move-result-object v0

    iput-object v0, p0, LoOooooOO;->O0000o0O:Landroid/view/View;

    :cond_3
    iget-object v0, p0, LoOooooOO;->O0000o0O:Landroid/view/View;

    invoke-virtual {p1, v0}, LoOoO0OOO;->O00000o0(Landroid/view/View;)V

    :goto_0
    return-void
.end method
