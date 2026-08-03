.class public Lcom/hengye/share/module/hotpage/HotPageActivity;
.super LooO00000;

# interfaces
.implements Lcom/hengye/share/ui/widget/SearchView$O000000o;


# instance fields
.field public O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

.field public O000O0o0:Landroid/text/TextWatcher;

.field public O00oOoOo:Looo0OoOo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO00000;-><init>()V

    new-instance v0, Looo0OOo0;

    invoke-direct {v0, p0}, Looo0OOo0;-><init>(Lcom/hengye/share/module/hotpage/HotPageActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O000O0o0:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/hotpage/HotPageActivity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O00oOoOo:Looo0OoOo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Looo0OoOo;->O00000oO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O0000OOo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d003f

    return v0
.end method

.method public O000OooO()I
    .locals 1

    const v0, 0x7f0e0011

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LoOoOooOo;->O000000o(Landroid/app/Activity;)V

    const p1, 0x7f0a058a

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/SearchView;

    iput-object p1, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    iget-object p1, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(ILandroid/app/Activity;)V

    iget-object p1, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f12036f

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    iget-object p1, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f0702ea

    invoke-static {v0}, Lo0o0OoO;->O00000oO(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object p1, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    new-instance v0, Looo0OOOo;

    invoke-direct {v0, p0}, Looo0OOOo;-><init>(Lcom/hengye/share/module/hotpage/HotPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/SearchView;->setSearchListener(Lcom/hengye/share/ui/widget/SearchView$O00000Oo;)V

    iget-object p1, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O000O0o0:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/SearchView;->O00000o()V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    sget v0, LoOoo00OO;->O000000o:I

    invoke-virtual {p1, v0}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object p1

    check-cast p1, Looo0OoOo;

    iput-object p1, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O00oOoOo:Looo0OoOo;

    iget-object p1, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O00oOoOo:Looo0OoOo;

    if-nez p1, :cond_0

    new-instance p1, Looo0OoOo;

    invoke-direct {p1}, Looo0OoOo;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O00oOoOo:Looo0OoOo;

    iget-object p1, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O00oOoOo:Looo0OoOo;

    sget v0, LoOoo00OO;->O000000o:I

    invoke-static {p0, p1, v0}, LoOoo00OO;->O000000o(LOO0OOO;LoOo00;I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a007d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/hotpage/HotPageActivity;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
