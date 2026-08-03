.class public Lzd;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Loo0o00O0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Ljava/lang/String;

.field public final synthetic O00000oO:Ljava/lang/String;

.field public final synthetic O00000oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LoOo0Oo0O;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzd;->O00000oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iput-object p3, p0, Lzd;->O00000o:Ljava/lang/String;

    iput-object p4, p0, Lzd;->O00000oO:Ljava/lang/String;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Loo0o00O0;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, Lzd;->O00000oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000Oo(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V

    iget-object v0, p0, Lzd;->O00000oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V

    invoke-virtual {p1}, Loo0o00O0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzd;->O00000oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-virtual {p1}, Loo0o00O0;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loo0o00O0;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lzd;->O00000oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    const-class v3, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lzd;->O00000o:Ljava/lang/String;

    const-string v3, "phone"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lzd;->O00000oO:Ljava/lang/String;

    const-string v3, "area"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "smsLogin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Loo0o00O0;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    const-string v1, "number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lzd;->O00000oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-boolean p1, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO:Z

    const-string v1, "followDeveloper"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lzd;->O00000oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lzd;->O00000oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-virtual {p1}, LoOo0OOoO;->finish()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, Lzd;->O00000oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000Oo(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V

    iget-object v0, p0, Lzd;->O00000oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const p1, 0x7f120784

    invoke-static {p1}, LDz;->O00000oO(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LpA;

    if-eqz v0, :cond_2

    check-cast p1, LpA;

    invoke-virtual {p1}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd;->O00000oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000oo(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LpA;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzd;->O00000oo:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-virtual {p1}, LpA;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

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

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lo0o0OoO;->O0000o00(I)V

    :goto_0
    return-void
.end method
