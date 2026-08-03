.class public Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;
.super LooO00000;


# instance fields
.field public O000O0Oo:LWla;

.field public O000O0o:Ljava/lang/String;

.field public O000O0o0:Ljava/lang/String;

.field public O000O0oO:Loo0oO00O;

.field public O000O0oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0oO00O;",
            ">;"
        }
    .end annotation
.end field

.field public O000OO:Landroid/view/View;

.field public O000OO00:Z

.field public O000OO0o:Landroid/app/Dialog;

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;LWla;)LWla;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0Oo:LWla;

    return-object p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;Loo0oO00O;)Loo0oO00O;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oO:Loo0oO00O;

    return-object p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)V
    .locals 7

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oO:Loo0oO00O;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, LDz;->O000000o(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000OO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000OO0o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNB;->O00000o0:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "from"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->getIValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "i"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oO:Loo0oO00O;

    invoke-virtual {v1}, Loo0oO00O;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v3, "phone"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O00oOoOo:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v4, "retcode"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oO:Loo0oO00O;

    invoke-virtual {v1}, Loo0oO00O;->O000000o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v5, "code"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oO:Loo0oO00O;

    invoke-virtual {v6}, Loo0oO00O;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v2

    :cond_6
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O00oOoOo:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oO:Loo0oO00O;

    invoke-virtual {v3}, Loo0oO00O;->O000000o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v3

    :goto_0
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LjA;->O0000o(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Lod;

    invoke-direct {v1, p0}, Lod;-><init>(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :goto_1
    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oo:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000OO:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)LWla;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0Oo:LWla;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000OO0o:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public O000000o(Loo0o00O0;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Loo0o00O0;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_0
    invoke-virtual {p1}, Loo0o00O0;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "phone"

    iget-object v2, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oO:Loo0oO00O;

    invoke-virtual {v2}, Loo0oO00O;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "area"

    iget-object v2, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oO:Loo0oO00O;

    invoke-virtual {v2}, Loo0oO00O;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "retcode"

    iget-object v2, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "email"

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "password"

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0o0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "followDeveloper"

    iget-boolean v1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000OO00:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f1207a5

    invoke-static {p1}, LDz;->O00000Oo(I)V

    :goto_0
    return-void
.end method

.method public final O00000o(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "*****"

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    const-string v0, "json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFB;->O00000o0(Ljava/lang/String;)LoOO0000;

    move-result-object v0

    const-string v1, "phone"

    iget-object v2, v0, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v2, v1}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoO0ooooo;

    invoke-virtual {v1}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    iget-object v3, v0, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v3, v2}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoO0ooooo;

    invoke-virtual {v2}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "retcode"

    iget-object v4, v0, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v4, v3}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoO0ooooo;

    invoke-virtual {v3}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O00oOoOo:Ljava/lang/String;

    const-string v3, "email"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0o:Ljava/lang/String;

    const-string v3, "password"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0o0:Ljava/lang/String;

    const-string v3, "followDeveloper"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000OO00:Z

    const-string p1, "phone_list"

    iget-object v0, v0, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v0, p1}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0ooooo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object p1

    const-class v0, Loo0oO00O;

    invoke-static {p1, v0}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oo:Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance p1, Loo0oO00O;

    invoke-direct {p1}, Loo0oO00O;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oO:Loo0oO00O;

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oO:Loo0oO00O;

    invoke-virtual {p1, v1}, Loo0oO00O;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oO:Loo0oO00O;

    invoke-virtual {p1, v2}, Loo0oO00O;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d003d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LoOoOo00o;

    invoke-direct {p1, p0}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000OO0o:Landroid/app/Dialog;

    const p1, 0x7f0a0726

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oO:Loo0oO00O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f120438

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oO:Loo0oO00O;

    invoke-virtual {v2}, Loo0oO00O;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O00000o(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0a077a

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000OO:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000OO:Landroid/view/View;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000OO:Landroid/view/View;

    new-instance v0, Lmd;

    invoke-direct {v0, p0}, Lmd;-><init>(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oo:Ljava/util/List;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const p1, 0x7f0a06aa

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0oO00O;

    const v2, 0x7f120437

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Loo0oO00O;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O00000o(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    new-instance v0, Lnd;

    invoke-direct {v0, p0}, Lnd;-><init>(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000O0Oo:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    return-void
.end method
