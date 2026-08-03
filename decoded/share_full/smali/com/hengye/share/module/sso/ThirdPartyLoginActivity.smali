.class public Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;
.super LooO00000;

# interfaces
.implements Lfd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;,
        Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O000000o;
    }
.end annotation


# instance fields
.field public O000O0Oo:LoOoOo00o;

.field public O000O0o:LWla;

.field public O000O0o0:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;

.field public O000O0oO:Ljava/lang/String;

.field public O000O0oo:Z

.field public O00oOoOo:Led;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO00000;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0oo:Z

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;)LWla;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0o:LWla;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;LWla;)LWla;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0o:LWla;

    return-object p1
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    sget-object v0, LNB$O000000o;->O00000Oo:LNB$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "appKey"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "uid"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static O000000o(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0oO:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0oo:Z

    return p1
.end method

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    sget-object v0, LNB$O000000o;->O000000o:LNB$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "appKey"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "uid"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static O00000Oo(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;)LoOoOo00o;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0Oo:LoOoOo00o;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;)Led;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00oOoOo:Led;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0oO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0Oo:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->dismiss()V

    const p1, 0x7f120749

    invoke-static {p1}, LDz;->O00000o(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void
.end method

.method public O000000o(Loo00o0o;)V
    .locals 0

    iget-object p1, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0oO:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LgC;

    invoke-direct {v0}, LgC;-><init>()V

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v1

    new-instance v2, Ldd;

    invoke-direct {v2, p0, v0}, Ldd;-><init>(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;LgC;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    new-instance v1, Lcd;

    invoke-direct {v1, p0, p1}, Lcd;-><init>(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Lbd;

    invoke-direct {v0, p0}, Lbd;-><init>(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O0000OOo(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0oO:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public O000oO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oO00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LoOo0OOoO;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0oo:Z

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0o0:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;->O000000o(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lld;

    invoke-direct {p1, p0}, Lld;-><init>(Lfd;)V

    iput-object p1, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00oOoOo:Led;

    new-instance p1, LoOoOo00o;

    const v0, 0x7f1202fa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LoOoOo00o;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0Oo:LoOoOo00o;

    new-instance p1, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;

    invoke-direct {p1, p0}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;-><init>(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;)V

    iput-object p1, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0o0:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0o:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public onLoginComplete(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O000000o;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000O0o0:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;

    iget-object p1, p1, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O000000o;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O00000Oo;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method
