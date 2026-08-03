.class public Lcom/hengye/share/module/draft/StatusDraftActivity;
.super LooO00000;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static O000O0Oo:Z


# instance fields
.field public O000O0o:Landroid/app/Dialog;

.field public O000O0o0:LooOooOo0;

.field public O000O0oO:Landroid/app/Dialog;

.field public O000O0oo:I

.field public O000OO00:LWla;

.field public O00oOoOo:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;LWla;)LWla;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000OO00:LWla;

    return-object p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;)LooOooOo0;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;I)V
    .locals 1

    iput p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0oo:I

    iget-object v0, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O00OO;

    invoke-static {p0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lhz;->O000000o(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/draft/StatusDraftActivity;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/draft/StatusDraftActivity;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0oo:I

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/draft/StatusDraftActivity;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x7f1202c1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v1, v2, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object p0, v2, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LoOoOo000;->O000000o()LO000o;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o:Landroid/app/Dialog;

    :cond_0
    iget-object p0, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/draft/StatusDraftActivity;)LWla;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000OO00:LWla;

    return-object p0
.end method


# virtual methods
.method public O00000Oo(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    iget-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LoOoO0O0o;->O000000o(IZ)V

    :cond_0
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d004b

    return v0
.end method

.method public O000OooO()I
    .locals 1

    const v0, 0x7f0e0016

    return v0
.end method

.method public O000Oooo()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseActivity"

    return-object v0
.end method

.method public O000oO00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O000oo0O()V
    .locals 2

    new-instance v0, LooOooOO;

    invoke-direct {v0, p0}, LooOooOO;-><init>(Lcom/hengye/share/module/draft/StatusDraftActivity;)V

    invoke-static {v0}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LooOooOO0;

    invoke-direct {v1, p0}, LooOooOO0;-><init>(Lcom/hengye/share/module/draft/StatusDraftActivity;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LoOo0OOoO;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    iget p2, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0oo:I

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O00OO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo0O00OO;->O0000o0o()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loo0O00Oo;->O000000o(Ljava/lang/Long;)Loo0O00OO;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo0O00OO;->O000Oo0o()V

    iget-object p2, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    iget p3, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0oo:I

    invoke-virtual {p2, p3, p1}, LoOoO0Ooo;->O00000o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    iget p2, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0oo:I

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O00OO;

    invoke-static {p1}, Loo0O00Oo;->O00000o0(Loo0O00OO;)V

    iget-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    iget p2, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0oo:I

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000oOo(I)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    const p1, 0x7f0a0531

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O00oOoOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O00oOoOo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O00oOoOo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LooOooOo0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, LooOooOo0;-><init>(LOO0OOO;Ljava/util/List;)V

    iput-object v0, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    new-instance v0, LooOooO0o;

    invoke-direct {v0, p0}, LooOooO0o;-><init>(Lcom/hengye/share/module/draft/StatusDraftActivity;)V

    iput-object v0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    new-instance v0, LooOooo;

    invoke-direct {v0, p0}, LooOooo;-><init>(Lcom/hengye/share/module/draft/StatusDraftActivity;)V

    iput-object v0, p1, LoOoO0OO0;->O0000o0o:LoOoO00o0;

    invoke-virtual {p0}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000oo0O()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000OO00:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Loo00oo;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Loo00oo;->O00000Oo:Loo0O00OO;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    iget-object v1, v1, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget p1, p1, Loo00oo;->O000000o:I

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ne p1, v2, :cond_1

    if-eq v1, v3, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    invoke-virtual {p1, v1, v0}, LoOoO0Ooo;->O00000o0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LoOoO0Ooo;->O00000Oo(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O00oOoOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo0(I)V

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    invoke-virtual {p1, v1}, LoOoO0Ooo;->O0000oOo(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, LOO0OOO;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0o0:LooOooOo0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000oo0O()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0056

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0oO:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f1202bf

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LooOooO;

    invoke-direct {v1, p0}, LooOooO;-><init>(Lcom/hengye/share/module/draft/StatusDraftActivity;)V

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O000000o()LO000o;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0oO:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/draft/StatusDraftActivity;->O000O0oO:Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
