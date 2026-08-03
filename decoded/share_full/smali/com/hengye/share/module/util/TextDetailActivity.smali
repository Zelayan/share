.class public Lcom/hengye/share/module/util/TextDetailActivity;
.super LooO00000;


# instance fields
.field public O000O0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/util/TextDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f01002e

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/util/TextDetailActivity;->O000O0Oo:Ljava/lang/String;

    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0050

    return v0
.end method

.method public O000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000o0Oo()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public O000oO00()Z
    .locals 1

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v0, v0, LoOoOooO;->O0000Oo0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oOo()V
    .locals 2

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v0, v0, LoOoOooO;->O0000o0:Z

    if-eqz v0, :cond_0

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    invoke-virtual {v0, p0}, LoOoOooO;->O00000oO(Landroid/app/Activity;)V

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    invoke-virtual {v0, p0}, LoOoOooO;->O00000Oo(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LuC;->O00000Oo:LuC$O000000o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v1}, LuC$O000000o;->O000000o(Landroid/app/Activity;Z)V

    :cond_1
    sget-object v0, LRy;->O000o0:LRy;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, LoOoOooO;->O000000o(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public O000oOo0()V
    .locals 2

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v1, v0, LoOoOooO;->O0000o0:Z

    if-eqz v1, :cond_0

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    invoke-virtual {v0, p0}, LoOoOooO;->O00000o0(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LoOoOooO;->O000000o(Landroid/app/Activity;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1010452

    invoke-static {p0, v1}, Lo0o0OoO;->O00000Oo(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hengye/share/module/util/TextDetailActivity;->O000oO00()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f13018a

    invoke-virtual {p0, v0}, LO000oO0O;->setTheme(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/util/TextDetailActivity;->O000oOo()V

    invoke-virtual {p0}, Lcom/hengye/share/module/util/TextDetailActivity;->O000oOo0()V

    :cond_0
    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a03c0

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v1, v0, LoOoOooO;->O0000o0:Z

    if-eqz v1, :cond_1

    iget v0, v0, LoOoOooO;->O0000o0o:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0a06d0

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v0, LoOoOO0O;

    invoke-direct {v0, p1}, LoOoOO0O;-><init>(Landroid/view/View;)V

    new-instance v1, LKl;

    invoke-direct {v1, p0}, LKl;-><init>(Lcom/hengye/share/module/util/TextDetailActivity;)V

    iput-object v1, v0, LoOoOO0O;->O00000o:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/hengye/share/module/util/TextDetailActivity;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v0, v0, LoOoOooO;->O0000Oo0:Z

    if-eqz v0, :cond_2

    const v0, 0x7f06019b

    invoke-static {v0}, Lo0o0OoO;->O00000o(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
