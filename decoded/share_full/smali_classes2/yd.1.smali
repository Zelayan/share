.class public Lyd;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Loo0Oooo0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LoOo0Oo0O;)V
    .locals 0

    iput-object p1, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loo0Oooo0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v1, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {v1, v0}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000Oo(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V

    iget-object v0, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {v0, v2}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V

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

    invoke-virtual {p1}, Loo0Oooo0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sut"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0Oooo0;->O000000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0Oooo0;->O00000oO()Looo0oOO;

    move-result-object p1

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "userInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object p1, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0oo:Ljava/lang/String;

    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object p1, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO00:Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object p1, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0o0:LNB$O000000o;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-boolean p1, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO:Z

    const-string v1, "followDeveloper"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-virtual {p1}, LoOo0OOoO;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1207a5

    invoke-static {p1}, LDz;->O00000o0(I)V

    iget-object p1, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object p1, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0o:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v1, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {v1, v0}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000Oo(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V

    iget-object v0, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {v0, v2}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const p1, 0x7f120784

    invoke-static {p1}, LDz;->O00000oO(I)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LpA;

    if-eqz v0, :cond_9

    check-cast p1, LpA;

    invoke-virtual {p1}, LpA;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LpA;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsn;->O00000oo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    const-class v1, Lun;

    const-class v2, Lcom/hengye/share/module/util/web/WebViewWeiboActivity;

    invoke-static {v0, v1, p1, v2}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LpA;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1007"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000Oo(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LpA;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LpA;->O000000o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LpA;->O00000o0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, "\u8bf7\u5c1d\u8bd5\u4f7f\u7528\u624b\u673a\u53f7\u767b\u5f55\u6216\u8005\u7ed1\u5b9a\u624b\u673a\u53f7\u7528\u624b\u673a\u53f7\u767b\u5f55"

    :goto_0
    const-string v0, "\nTips: \u5982\u679c\u786e\u8ba4\u8d26\u53f7\u5bc6\u7801\u6ca1\u6709\u9519\u8bef\u8bf7\u5c1d\u8bd5\u4f7f\u7528\u90ae\u7bb1\u8d26\u53f7\u767b\u5f55\u6216\u8005\u53bb\u5b98\u65b9\u5fae\u535a\u66f4\u6539\u5bc6\u7801\u518d\u767b\u5f55"

    invoke-static {p1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-4078"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000o0(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LpA;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-4087"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LpA;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000oO(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LpA;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-virtual {p1}, LpA;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120792

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\u53ef\u4ee5\u5c1d\u8bd5\u5f00\u542f\u98de\u884c\u6a21\u5f0f\u518d\u5173\u95ed\u8bd5\u8bd5)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    invoke-static {v0}, Lo0o0OoO;->O0000o00(I)V

    :goto_1
    iget-object p1, p0, Lyd;->O00000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object p1, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0o:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
