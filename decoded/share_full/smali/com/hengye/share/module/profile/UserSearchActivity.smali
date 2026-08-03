.class public Lcom/hengye/share/module/profile/UserSearchActivity;
.super LooO00000;

# interfaces
.implements Lcom/hengye/share/ui/widget/SearchView$O000000o;


# instance fields
.field public O000O0Oo:Landroid/view/View;

.field public O000O0o:Llb;

.field public O000O0o0:Lcom/hengye/share/ui/widget/SearchView;

.field public O000O0oO:Landroid/text/TextWatcher;

.field public O00oOoOo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO00000;-><init>()V

    new-instance v0, LOo0OoOO;

    invoke-direct {v0, p0}, LOo0OoOO;-><init>(Lcom/hengye/share/module/profile/UserSearchActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0oO:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/UserSearchActivity;)Lcom/hengye/share/ui/widget/SearchView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o0:Lcom/hengye/share/ui/widget/SearchView;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/UserSearchActivity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o:Llb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llb;->O00000oO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/UserSearchActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/profile/UserSearchActivity;->O0000OOo(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/profile/UserSearchActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O00oOoOo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0Oo:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/hengye/share/module/profile/UserSearchActivity;->O0000OOo(Z)V

    return-void
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/profile/UserSearchActivity;)Llb;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o:Llb;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/profile/UserSearchActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0Oo:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic O0000OOo()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/UserSearchActivity;->O0000OOo()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public O0000OOo()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o0:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public final O0000OOo(Z)V
    .locals 1

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v0, v0, LoOoOooO;->O0000Oo0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, LoOoOooOo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo0OOoO;->O000oOo()V

    :goto_0
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d003f

    return v0
.end method

.method public O000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, LoOo0OOoO;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000Ooo0()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0Oo:Landroid/view/View;

    sget p1, LoOoo00OO;->O000000o:I

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O00oOoOo:Landroid/view/View;

    const p1, 0x7f0a058a

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/SearchView;

    iput-object p1, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o0:Lcom/hengye/share/ui/widget/SearchView;

    iget-object p1, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o0:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f120369

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o0:Lcom/hengye/share/ui/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(ILandroid/app/Activity;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o0:Lcom/hengye/share/ui/widget/SearchView;

    new-instance v0, LOo0OOO;

    invoke-direct {v0, p0}, LOo0OOO;-><init>(Lcom/hengye/share/module/profile/UserSearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/SearchView;->setSearchListener(Lcom/hengye/share/ui/widget/SearchView$O00000Oo;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o0:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0oO:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    sget v0, LoOoo00OO;->O000000o:I

    invoke-virtual {p1, v0}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object p1

    check-cast p1, Llb;

    iput-object p1, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o:Llb;

    iget-object p1, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o:Llb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Llb;->O000000o(Ljava/lang/String;I)Llb;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o:Llb;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    sget v0, LoOoo00OO;->O000000o:I

    iget-object v1, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o:Llb;

    const-string v2, "SearchFragment"

    invoke-virtual {p1, v0, v1, v2}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O000000o()I

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o0:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, LOO0OOO0;

    invoke-direct {v0, p0}, LOO0OOO0;-><init>(Lcom/hengye/share/module/profile/UserSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/profile/UserSearchActivity;->O000O0o0:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LoO0OoO0o;

    invoke-direct {v0, p0}, LoO0OoO0o;-><init>(Lcom/hengye/share/module/profile/UserSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    :goto_0
    return-void
.end method
