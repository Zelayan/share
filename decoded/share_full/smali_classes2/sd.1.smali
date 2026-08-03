.class public Lsd;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo0Oooo0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lsd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, Lsd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    iget-object v0, v0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOOo:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    iget-object v0, p0, Lsd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    iput-object p1, v0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOOo:LWla;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loo0Oooo0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lsd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-static {v0}, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O00000Oo(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Loo0Oooo0;->O00000oo()Loo0Oooo0$O000000o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loo0Oooo0;->O00000oo()Loo0Oooo0$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Loo0Oooo0$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0Oooo0;->O00000oo()Loo0Oooo0$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Loo0Oooo0$O000000o;->O00000Oo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0Oooo0;->O00000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0Oooo0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gsid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0Oooo0;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-static {v1}, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O00000o0(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-static {v1}, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O00000o(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0Oooo0;->O00000oO()Looo0oOO;

    move-result-object p1

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "userInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LNB$O000000o;->O00000Oo:LNB$O000000o;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v1, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O000000o;

    invoke-direct {v1, v0}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O000000o;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-virtual {p1}, LoOo0OOoO;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1207a5

    invoke-static {p1}, LDz;->O00000o0(I)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lsd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-static {v0}, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O00000Oo(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const p1, 0x7f120784

    invoke-static {p1}, LDz;->O00000oO(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LpA;

    if-eqz v0, :cond_2

    check-cast p1, LpA;

    invoke-virtual {p1}, LpA;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LpA;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u51fa\u73b0\u9519\u8bef\uff0c\u8bf7\u7b49\u5f85\u540e\u7eed\u7248\u672c\u66f4\u65b0\u4fee\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-200"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-static {p1}, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O00000oO(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f1207a5

    invoke-static {p1}, LDz;->O00000o0(I)V

    :cond_3
    :goto_1
    return-void
.end method
