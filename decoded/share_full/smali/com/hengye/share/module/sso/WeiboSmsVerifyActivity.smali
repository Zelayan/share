.class public Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;
.super LooO00000;


# instance fields
.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o:Ljava/lang/String;

.field public O000O0o0:Ljava/lang/String;

.field public O000O0oO:Ljava/lang/String;

.field public O000O0oo:Ljava/lang/String;

.field public O000OO:Landroid/app/Dialog;

.field public O000OO00:Z

.field public O000OO0o:Ljava/lang/String;

.field public O000OOOo:LWla;

.field public O000OOo:Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;

.field public O000OOo0:Landroid/widget/TextView;

.field public O000OOoO:Ljava/lang/Runnable;

.field public O000OOoo:I

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO00000;-><init>()V

    new-instance v0, Lrd;

    invoke-direct {v0, p0}, Lrd;-><init>(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOoO:Ljava/lang/Runnable;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOoo:I

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOoo:I

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOoo:I

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OO:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0oO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O00oOoOo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000oo0o()V

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "area"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0Oo:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O00oOoOo:Ljava/lang/String;

    const-string v0, "retcode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0o0:Ljava/lang/String;

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0o:Ljava/lang/String;

    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0oO:Ljava/lang/String;

    const-string v0, "number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0oo:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "followDeveloper"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v1, "smsLogin"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OO00:Z

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0Oo:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0Oo:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O00oOoOo:Ljava/lang/String;

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OO0o:Ljava/lang/String;

    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0041

    return v0
.end method

.method public O000oo0O()V
    .locals 6

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOo:Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;

    invoke-static {v0}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OO:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNB;->O00000o0:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "from"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->getIValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "i"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0o:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0oO:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, LgA;->O000000o([Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0o:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "u"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v1

    iget-object v3, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/hengye/share/util/WSUtils;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v3, "p"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hengye/share/util/WSUtils;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "s"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O00oOoOo:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v3, "phone"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0oo:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const-string v3, "number"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0Oo:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const-string v3, "code"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OO00:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOo:Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;

    invoke-virtual {v1}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v3, "smscode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000O0o0:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const-string v3, "retcode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOo:Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;

    invoke-virtual {v1}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    const-string v3, "smsverifycode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LUB;->O000000o(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getuser"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getoauth"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getcookie"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LaQ;->O00000o0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    move-object v2, v3

    :goto_1
    const-string v3, "device_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LjA;->O00000o(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Lsd;

    invoke-direct {v1, p0}, Lsd;-><init>(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O000oo0o()V
    .locals 3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ec00000    # -12.0f

    invoke-direct {v0, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOo:Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOo:Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;

    invoke-static {v0}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "7501641714"

    invoke-static {p1}, LSP;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, LoOoOo00o;

    invoke-direct {p1, p0}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OO:Landroid/app/Dialog;

    const p1, 0x7f0a0701

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OO0o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f12031a

    invoke-static {v1, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a06c1

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOo0:Landroid/widget/TextView;

    const p1, 0x7f0a01fd

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOo:Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    const p1, 0x7f0a06c0

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpd;

    invoke-direct {v0, p0}, Lpd;-><init>(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOo:Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;

    new-instance v0, Lqd;

    invoke-direct {v0, p0}, Lqd;-><init>(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)V

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->setOnVerificationCodeChangedListener(Lcz$O000000o;)V

    const/16 p1, 0x3c

    iput p1, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOoo:I

    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOoO:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOOo:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    return-void
.end method
