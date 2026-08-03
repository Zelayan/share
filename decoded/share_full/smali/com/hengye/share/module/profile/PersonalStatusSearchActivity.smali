.class public Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;
.super LooO00000;

# interfaces
.implements Lcom/hengye/share/ui/widget/SearchView$O000000o;


# instance fields
.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o0:Lo0ooo0O0;

.field public O00oOoOo:Lcom/hengye/share/ui/widget/SearchView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O000O0o0:Lo0ooo0O0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo0ooo0O0;->O0000O0o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O000O0Oo:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic O0000OOo()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O0000OOo()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public O0000OOo()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O00oOoOo:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d003f

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a058a

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/SearchView;

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O00oOoOo:Lcom/hengye/share/ui/widget/SearchView;

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O00oOoOo:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f120371

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O00oOoOo:Lcom/hengye/share/ui/widget/SearchView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(ILandroid/app/Activity;)V

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O00oOoOo:Lcom/hengye/share/ui/widget/SearchView;

    new-instance v0, LO0OoO0o;

    invoke-direct {v0, p0}, LO0OoO0o;-><init>(Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/SearchView;->setSearchListener(Lcom/hengye/share/ui/widget/SearchView$O00000Oo;)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    sget v0, LoOoo00OO;->O000000o:I

    invoke-virtual {p1, v0}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object p1

    check-cast p1, Lo0ooo0O0;

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O000O0o0:Lo0ooo0O0;

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O000O0o0:Lo0ooo0O0;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O000O0Oo:Ljava/lang/String;

    invoke-static {p1}, Lo0ooo0O0;->O00000oo(Ljava/lang/String;)Lo0ooo0O0;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O000O0o0:Lo0ooo0O0;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    sget v0, LoOoo00OO;->O000000o:I

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O000O0o0:Lo0ooo0O0;

    const-string v2, "SearchFragment"

    invoke-virtual {p1, v0, v1, v2}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O000000o()I

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/profile/PersonalStatusSearchActivity;->O00oOoOo:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/SearchView;->O00000o()V

    invoke-static {p0}, LoOoOooOo;->O000000o(Landroid/app/Activity;)V

    return-void
.end method
