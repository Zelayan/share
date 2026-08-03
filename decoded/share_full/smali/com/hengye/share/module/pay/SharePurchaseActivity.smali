.class public Lcom/hengye/share/module/pay/SharePurchaseActivity;
.super LooO00000;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loooo0oOO;


# instance fields
.field public O000O0Oo:LooooOO;

.field public O000O0o:Loo0OoOOO;

.field public O000O0o0:LooooO00O;

.field public O000O0oO:Loo0OoOoO;

.field public O000O0oo:Loo0OoOOo;

.field public O000OO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O000OO00:Z

.field public O000OO0o:Z

.field public O000OOOo:Landroid/widget/TextView;

.field public O000OOo:Landroid/view/View;

.field public O000OOo0:Landroid/widget/TextView;

.field public O000OOoO:LoOoOo00o;

.field public O000OOoo:Ljava/lang/String;

.field public O000Oo0:Ljava/lang/Boolean;

.field public O000Oo00:Loooo0ooo;

.field public O00oOoOo:LooooO0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO00000;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO0o:Z

    const-string v0, "default"

    iput-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoo:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/pay/SharePurchaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pageFrom"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00O000o()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/pay/SharePurchaseActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00000oO(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000oo0o()V

    return-void
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/pay/SharePurchaseActivity;)LooooOO;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0Oo:LooooOO;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/pay/SharePurchaseActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000ooo()V

    return-void
.end method

.method public static synthetic O00000oo(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000ooo0()V

    return-void
.end method

.method public static synthetic O0000O0o(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->oooOoO()V

    return-void
.end method

.method public static synthetic O0000OOo(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000oo0O()V

    return-void
.end method

.method public static synthetic O0000Oo(Lcom/hengye/share/module/pay/SharePurchaseActivity;)Loooo0ooo;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000Oo00:Loooo0ooo;

    return-object p0
.end method

.method public static synthetic O0000Oo0(Lcom/hengye/share/module/pay/SharePurchaseActivity;)LoOoOo00o;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    return-object p0
.end method


# virtual methods
.method public O000000o(ILoooo0O0O;)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    const/4 v3, 0x0

    const-string v4, "\u652f\u4ed8\u7ed3\u679c"

    if-eq p1, v1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0o:Loo0OoOOO;

    if-nez p1, :cond_1

    const-string p1, "000"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loo0OoOOO;->O000000o()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object v2, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0o:Loo0OoOOO;

    iget-object p2, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {p2}, LoOoOo00o;->dismiss()V

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    invoke-virtual {p2, v3}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v0, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v0, v4}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u652f\u4ed8\u7ed3\u679c\u67e5\u8be2\u5931\u8d25\uff0c\u53ef\u80fd\u670d\u52a1\u5668\u5728\u7ef4\u62a4\u4e2d\uff0c\u60a8\u53ef\u4ee5\u5c1d\u8bd5\u590d\u5236\u5546\u5bb6\u8ba2\u5355\u53f7\u540e\uff0c\u70b9\u51fb\u5f53\u524d\u9875\u7684[\u5fd8\u8bb0\u6fc0\u6d3b\u7801]\u8fdb\u884c\u6062\u590d\u8ba2\u9605\uff0c\u6216\u8005\u590d\u5236\u4ee5\u4e0b\u5546\u5bb6\u8ba2\u5355\u53f7\u8054\u7cfb\u90ae\u7bb1shareweibo@163.com\uff0c\u8ba2\u5355\u53f7\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, v0}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance v0, Loooo0Oo0;

    invoke-direct {v0, p0, p1}, Loooo0Oo0;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;Ljava/lang/String;)V

    const-string p1, "\u590d\u5236\u5230\u526a\u8d34\u677f"

    invoke-virtual {p2, p1, v0}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2, v2}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->dismiss()V

    const-string p1, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    if-eqz p2, :cond_3

    iget-object v1, p2, Loooo0O0O;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002\n\u5982\u679c\u4e0d\u80fd\u5524\u8d77\u652f\u4ed8\u5b9d\uff0c\u8bf7\u5c1d\u8bd5\u624b\u52a8\u6253\u5f00\u652f\u4ed8\u5b9d\uff0c\u7136\u540e\u518d\u8fd4\u56de\u6b64\u9875\u9762\u70b9\u51fb\u8ba2\u9605\u6309\u94ae\u3002"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p2, Loooo0O0O;->O00000Oo:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "\n[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Loooo0O0O;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\n\u5982\u679c\u95ee\u9898\u4e0d\u80fd\u89e3\u51b3\uff0c\u8bf7\u8054\u7cfb\u5f00\u53d1\u8005\uff01\u9519\u8bef\u4fe1\u606f:\n"

    invoke-static {p1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Loooo0O0O;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    iget-object v0, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v0, v4}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    iget-object v0, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v0, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p2, v2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    goto :goto_1

    :cond_5
    iput-object v2, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0o:Loo0OoOOO;

    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->dismiss()V

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00oOOoo()V

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object p2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v0, "\u60a8\u5df2\u6210\u529f\u8ba2\u9605\u9ad8\u7ea7\u7248\uff0c\u8bf7\u8bb0\u5f97\u4fdd\u5b58\u597d\u60a8\u7684\u6fc0\u6d3b\u7801\uff0c\u540e\u7eed\u5378\u8f7d\u5e94\u7528\u6062\u590d\u8ba2\u9605\u65f6\u9700\u8981\u7528\u5230\u3002"

    invoke-virtual {p2, v0}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p1, v2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->show()V

    :goto_1
    return-void
.end method

.method public final O000000o(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0Oo:LooooOO;

    if-nez v0, :cond_0

    new-instance v0, LooooO0;

    invoke-direct {v0, p0}, LooooO0;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00oOoOo:LooooO0;

    new-instance v0, LooooOO;

    iget-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00oOoOo:LooooO0;

    iget-object v1, v1, LooooO0;->O000000o:LooooO0$O000000o;

    invoke-direct {v0, p0, v1, p1}, LooooOO;-><init>(Landroid/app/Activity;LooooOO$O000000o;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0Oo:LooooOO;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Loo0OoOOO;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "alipay"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p4, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0o:Loo0OoOOO;

    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0o0:LooooO00O;

    if-nez p1, :cond_0

    new-instance p1, LooooO00O;

    invoke-direct {p1, p0}, LooooO00O;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    iput-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0o0:LooooO00O;

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->show()V

    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0o0:LooooO00O;

    iget-object p2, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0o:Loo0OoOOO;

    iput-object p2, p1, LooooO00O;->O00000Oo:Loo0OoOOO;

    new-instance p3, Loooo;

    invoke-direct {p3, p1, p2}, Loooo;-><init>(LooooO00O;Loo0OoOOO;)V

    invoke-static {}, LpC;->O00000Oo()LpC;

    move-result-object p1

    invoke-virtual {p1, p3}, LpC;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_2
    const p1, 0x7f120792

    invoke-static {p1}, LDz;->O00000o0(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00oOOO;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->dismiss()V

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000oo()Loo0OoOOo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo0OoOOo;->O00000o0()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v1, "advanced_user_buy"

    invoke-static {v1, p1}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, L_b;->O00000o(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00oOOoo()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000Oo00:Loooo0ooo;

    invoke-virtual {v0, p1}, Loooo0ooo;->O000000o(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public O000000o(Lo00O0o00;)V
    .locals 0

    iget p1, p1, Lo00O0o00;->O000000o:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->dismiss()V

    :cond_0
    return-void
.end method

.method public O000000o(Loo0OoOo;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0OoOo<",
            "Loo0Ooo0o;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000oo()Loo0OoOOo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo0OoOOo;->O00000o0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p1, p2}, Lo0o0OoO;->O000000o(Loo0OoOo;Z)Z

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00oOOoo()V

    invoke-virtual {p1}, Loo0OoOo;->O00000o0()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Loo0OoOo;->O000000o()I

    move-result p1

    const/16 p2, 0xbba

    if-ne p1, p2, :cond_1

    const-string p1, "\u60a8\u7684\u8ba2\u9605\u5df2\u7ecf\u8fc7\u671f"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(ZILoo0OoOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Loo0OoOo<",
            "Loo0OoOoO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    if-nez p2, :cond_0

    const p1, 0x7f120784

    invoke-static {p1}, LDz;->O00000o0(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const p1, 0x7f120793

    invoke-static {p1}, LDz;->O00000o0(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3}, Loo0OoOo;->O000000o()I

    move-result p2

    const/16 v0, 0xbba

    if-ne p2, v0, :cond_2

    const-string p1, "\u6fc0\u6d3b\u7801\u5df2\u7ecf\u8d85\u8fc71\u5e74\u6709\u6548\u671f"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3}, Loo0OoOo;->O000000o()I

    move-result p2

    const/16 v0, 0xbbc

    if-ne p2, v0, :cond_3

    const-string p1, "\u5df2\u7ecf\u8d85\u8fc7\u6307\u5b9a\u7684\u6fc0\u6d3b\u6b21\u6570"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p3}, Loo0OoOo;->O000000o()I

    move-result p2

    const/16 v0, 0xfa1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000ooOo()V

    goto/16 :goto_1

    :cond_4
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object p2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string p3, "\u8ba2\u5355\u53f7\u4e0d\u5b58\u5728\u6216\u8005\u5df2\u7ecf\u8d85\u8fc71\u5e74\u6709\u6548\u671f\uff01\n\u8bf7\u586b\u5199\u5546\u5bb6\u8ba2\u5355\u53f7\uff0c\u4e0d\u8981\u586b\u5199\u652f\u4ed8\u5b9d\u7684\u6536\u6b3e\u5355\u53f7\u3002"

    invoke-virtual {p2, p3}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance p2, Loooo0OOo;

    invoke-direct {p2, p0}, Loooo0OOo;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    iget-object p3, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v0, "\u5fd8\u8bb0\u6fc0\u6d3b\u7801"

    invoke-virtual {p3, v0, p2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;

    iget-object p3, p1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-boolean v0, p3, LoOoOo000$O000000o;->O00000Oo:Z

    if-nez v0, :cond_5

    iput-object p2, p3, LoOoOo000$O000000o;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    :cond_5
    invoke-virtual {p1, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p3}, Loo0OoOo;->O000000o()I

    move-result p2

    const/16 v0, 0xfa3

    if-ne p2, v0, :cond_7

    const-string p1, "\u8ba2\u5355\u6ca1\u6709\u652f\u4ed8\u6210\u529f"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p3}, Loo0OoOo;->O00000o0()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p3}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Loo0OoOOo;

    invoke-direct {p1}, Loo0OoOOo;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Loo0OoOOo;->O000000o(I)V

    invoke-virtual {p3}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo0OoOoO;

    invoke-virtual {p1, p3}, Loo0OoOOo;->O000000o(Loo0OoOoO;)V

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "advanced_user_buy"

    invoke-static {v0, p3}, LGz;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, L_b;->O00000o(Z)V

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00oOOoo()V

    invoke-virtual {p1}, Loo0OoOOo;->O000000o()Loo0OoOoO;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Loo0OoOOo;->O000000o()Loo0OoOoO;

    move-result-object p2

    invoke-virtual {p2}, Loo0OoOoO;->O000000o()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_9

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    const-string p3, "\u6fc0\u6d3b\u6210\u529f\uff01\u4f60\u5df2\u7d2f\u8ba1\u91cd\u590d\u4f7f\u7528\u6fc0\u6d3b\u7801"

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Loo0OoOOo;->O000000o()Loo0OoOoO;

    move-result-object p1

    invoke-virtual {p1}, Loo0OoOoO;->O000000o()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u6b21\uff0c\u6700\u591a\u53ef\u4ee5\u91cd\u590d\u7ed1\u5b9a40\u6b21\uff0c\u540c\u4e00\u4e2a\u6fc0\u6d3b\u7801\u8bf7\u4e0d\u8981\u7ed1\u5b9a\u8d85\u8fc73\u53f0\u8bbe\u5907\uff0c\u5982\u679c\u662f\u56e0\u4e3a\u5237\u673a\u5bfc\u81f4\u91cd\u590d\u7ed1\u5b9a\u7684\uff0c\u5efa\u8bae\u4f7f\u7528\u949b\u5907\u4efd\u5bf9\u5e94\u7528\u8fdb\u884c\u5907\u4efd\u3002"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {p3, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    invoke-virtual {p2, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    goto :goto_1

    :cond_9
    const-string p1, "\u6fc0\u6d3b\u6210\u529f"

    invoke-static {p1}, LDz;->O00000Oo(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000ooOo()V

    goto :goto_1

    :cond_b
    const-string p1, "\u6fc0\u6d3b\u5931\u8d25"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public O000000o(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "\u6062\u590d\u8ba2\u9605\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5Google Play\u670d\u52a1\u662f\u5426\u6b63\u5e38\u8fd0\u884c"

    goto :goto_0

    :cond_3
    const-string p1, "\u6062\u590d\u8ba2\u9605\u5931\u8d25\uff0c\u6ca1\u6709\u68c0\u7d22\u5230\u4f60\u8ba2\u9605\u7684\u670d\u52a1\uff0c\u8bf7\u786e\u8ba4\u6b63\u786e\u767b\u5f55\u4e86\u60a8\u4e4b\u524d\u8ba2\u9605\u6b64\u670d\u52a1\u7684Google\u8d26\u53f7\uff0c\u53ef\u4ee5\u5c1d\u8bd5\u70b9\u51fb\u8ba2\u9605\uff0c\u5982\u679c\u51fa\u73b0\u4e86\u60a8\u5df2\u8ba2\u9605\u6b64\u670d\u52a1\u7684\u63d0\u793a\uff0c\u8bc1\u660e\u60a8\u5df2\u8ba2\u9605\uff0c\u5982\u679c\u6b64\u65f6\u8fd8\u662f\u6062\u590d\u8ba2\u9605\u5931\u8d25\uff0c\u8bf7\u8054\u7cfb\u5f00\u53d1\u8005\u3002"

    :goto_0
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    iget-object p3, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {p3, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    :cond_4
    return-void
.end method

.method public final O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\u9ad8\u7ea7\u7248\uff1a%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "pageFrom"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final O00000oO(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x545695b6

    const-string v2, "wechat_pay"

    const/4 v3, 0x0

    const-string v4, "alipay"

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x62d5680f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x3

    const-string v1, "PageFrom"

    const/4 v6, 0x2

    const-string v7, "type"

    const/4 v8, 0x4

    const-string v9, "PurchaseClick"

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    goto :goto_2

    :cond_3
    new-array p1, v8, [Ljava/lang/String;

    aput-object v7, p1, v3

    const-string v3, "WeChat"

    aput-object v3, p1, v5

    aput-object v1, p1, v6

    iget-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoo:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-static {v9, p1}, LoOoooOOo;->O000000o(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->show()V

    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000Oo00:Loooo0ooo;

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0oO:Loo0OoOoO;

    invoke-virtual {p1, v2, v0}, Loooo0ooo;->O000000o(Ljava/lang/String;Loo0OoOoO;)V

    goto :goto_2

    :cond_4
    new-array p1, v8, [Ljava/lang/String;

    aput-object v7, p1, v3

    const-string v2, "AliPay"

    aput-object v2, p1, v5

    aput-object v1, p1, v6

    iget-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoo:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-static {v9, p1}, LoOoooOOo;->O000000o(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->show()V

    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0o:Loo0OoOOO;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v4, p1}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Loo0OoOOO;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000Oo00:Loooo0ooo;

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0oO:Loo0OoOoO;

    invoke-virtual {p1, v4, v0}, Loooo0ooo;->O000000o(Ljava/lang/String;Loo0OoOoO;)V

    :goto_2
    return-void
.end method

.method public O0000OoO(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(ILoooo0O0O;)V

    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d003c

    return v0
.end method

.method public O000OooO()I
    .locals 1

    const v0, 0x7f0e000e

    return v0
.end method

.method public O000o00O()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120806

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000oO0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oo()Loo0OoOOo;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0oo:Loo0OoOOo;

    return-object v0
.end method

.method public final O000oo0O()V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f0d00b6

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0211

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v3

    iget-object v4, v3, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v5, "\u8bf7\u8f93\u5165\u5546\u5bb6\u8ba2\u5355\u53f7"

    invoke-virtual {v4, v5}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {v3, v1}, LoOoOo000;->O00000Oo(Landroid/view/View;)LoOoOo000;

    invoke-virtual {v3, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, Loooo0OO;

    invoke-direct {v0, p0, v2}, Loooo0OO;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v3}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O000oo0o()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ActivateType"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GooglePlay"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PageFrom"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoo:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "PurchaseResumeClick"

    invoke-static {v1, v0}, LoOoooOOo;->O000000o(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {v0}, LoOoOo00o;->show()V

    new-instance v0, Loooo0Ooo;

    invoke-direct {v0, p0}, Loooo0Ooo;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000ooO()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    return-void
.end method

.method public O000ooO0()V
    .locals 0

    return-void
.end method

.method public O000ooOO()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u83b7\u53d6\u8ba2\u9605\u5546\u54c1\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5Google Play\u670d\u52a1\u662f\u5426\u6b63\u5e38\u8fd0\u884c"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O000ooOo()V
    .locals 4

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u6fc0\u6d3b\u5931\u8d25\uff01\n\u8bf7\u77e5\u6089\u8ba2\u5355\u53f7\u4e0d\u662f\u6fc0\u6d3b\u7801\uff0c\u5982\u679c\u60a8\u5fd8\u8bb0\u4e86\u6fc0\u6d3b\u7801\u5e76\u4e14\u8f93\u5165\u7684\u662f\u8ba2\u5355\u53f7\u8bf7\u70b9\u51fb\u5fd8\u8bb0\u6fc0\u6d3b\u7801\u8fdb\u884c\u6062\u590d\u8ba2\u9605\u3002"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance v1, Loooo0OOO;

    invoke-direct {v1, p0}, Loooo0OOO;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v3, "\u5fd8\u8bb0\u6fc0\u6d3b\u7801"

    invoke-virtual {v2, v3, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;

    iget-object v2, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-boolean v3, v2, LoOoOo000$O000000o;->O00000Oo:Z

    if-nez v3, :cond_0

    iput-object v1, v2, LoOoOo000$O000000o;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O000ooo()V
    .locals 5

    new-instance v0, LvC;

    invoke-direct {v0}, LvC;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, LYy;

    invoke-direct {v3}, LYy;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u652f\u4ed8\u5b9d\u652f\u4ed8\uff1a\n"

    invoke-virtual {v0, v3, v2}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v2, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v3, "\u8bf7\u5230\u652f\u4ed8\u5b9d\u8d26\u5355\u641c\u7d22\u5173\u952e\u5b57"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, LYy;

    invoke-direct {v3}, LYy;-><init>()V

    aput-object v3, v2, v4

    const-string v3, "[\u6fc0\u6d3b\u7801]"

    invoke-virtual {v0, v3, v2}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v2, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v3, "\u7b5b\u9009\u6700\u8fd1\u4e00\u5e74\u7684\u8bb0\u5f55\uff0c\u627e\u5230\u60a8\u8ba2\u5355\u7684"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, LYy;

    invoke-direct {v3}, LYy;-><init>()V

    aput-object v3, v2, v4

    const-string v3, "[\u5546\u5bb6\u8ba2\u5355\u53f7]"

    invoke-virtual {v0, v3, v2}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, LYy;

    invoke-direct {v3}, LYy;-><init>()V

    aput-object v3, v2, v4

    const-string v3, "\u6ce8\u610f\u4e0d\u662f\u652f\u4ed8\u5b9d\u8ba2\u5355\u53f7"

    invoke-virtual {v0, v3, v2}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v2, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v3, "\u70b9\u51fb\u590d\u5236\uff0c\u7136\u540e\u70b9\u51fb\u5f53\u524d\u5bf9\u8bdd\u6846\u7684"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, LYy;

    invoke-direct {v3}, LYy;-><init>()V

    aput-object v3, v2, v4

    const-string v3, "[\u6062\u590d\u8ba2\u5355]"

    invoke-virtual {v0, v3, v2}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v2, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v3, "\u6309\u94ae\uff0c\u8f93\u5165\u5546\u5bb6\u8ba2\u5355\u53f7\u8fdb\u884c\u6fc0\u6d3b\uff0c\u5982\u679c\u63d0\u793a\u670d\u52a1\u6682\u505c\u8bf7\u8fc7\u4e00\u6bb5\u65f6\u95f4\u518d\u5c1d\u8bd5"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, LYy;

    invoke-direct {v3}, LYy;-><init>()V

    aput-object v3, v2, v4

    const-string v3, "Google Play\u652f\u4ed8\uff1a\n"

    invoke-virtual {v0, v3, v2}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v2, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v3, "\u6ca1\u6709\u6fc0\u6d3b\u7801\uff0c\u6062\u590d\u8ba2\u9605\u8981\u767b\u5f55\u4ee5\u524d\u8ba2\u9605\u4f7f\u7528\u7684Play\u8d26\u53f7\uff0c\u4ecePlay\u5546\u5e97\u4e0b\u8f7d\u5e94\u7528\uff0c\u7136\u540e\u70b9\u51fb\u6b64\u9875\u9762Play\u652f\u4ed8\u7684\u6062\u590d\u8ba2\u9605\u6309\u94ae\u8fdb\u884c\u6fc0\u6d3b\u3002"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v3, "\n\u5982\u679c\u4ee5\u4e0a\u89e3\u51b3\u4e0d\u4e86\u8bf7\u53d1\u90ae\u4ef6\u5230\u90ae\u7bb1"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, LYy;

    invoke-direct {v2}, LYy;-><init>()V

    aput-object v2, v1, v4

    const-string v2, "shareweibo@163.com"

    invoke-virtual {v0, v2, v1}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v1, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v2, "\u3002"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    iget-object v0, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    iget-object v2, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, v0}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, Loooo0O0o;

    invoke-direct {v0, p0}, Loooo0O0o;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    const-string v2, "\u6062\u590d\u8ba2\u5355"

    invoke-virtual {v1, v2, v0}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O000ooo0()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:shareweibo@163.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Share\u5fae\u535a\u5ba2\u6237\u7aef\u95ee\u9898\u54a8\u8be2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907\u578b\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cAndroid\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "\uff0c\u5e94\u7528\u7248\u672c\u53f7\uff1a"

    const-string v4, "3.9.6"

    const-string v5, "\uff1b"

    invoke-static {v1, v2, v3, v4, v5}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#Share\u5fae\u535a\u5ba2\u6237\u7aef\u95ee\u9898\u54a8\u8be2#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u53cd\u9988\u95ee\u9898\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lhz;->O000000o(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    iget-object v2, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v3, "\u662f\u5426\u786e\u5b9a\u8fdb\u884c\u90ae\u4ef6\u53cd\u9988\uff1f"

    invoke-virtual {v2, v3}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v2, Loooo0o0;

    invoke-direct {v2, p0, v0}, Loooo0o0;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_0
    const-string v0, "shareweibo@163.com"

    invoke-static {v0}, Lhz;->O00000Oo(Ljava/lang/String;)Z

    const-string v0, "\u6ca1\u6709\u53ef\u4ee5\u53d1\u9001\u90ae\u4ef6\u7684\u5e94\u7528\uff0c\u6536\u4ef6\u90ae\u7bb1\u5df2\u4fdd\u5b58\u5230\u526a\u5207\u677f"

    invoke-static {v0}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public O000oooO()V
    .locals 3

    const-string v0, "showPurchaseUpdateVersion"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v2}, LGz;->O00000o0(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000oooo()V

    return-void
.end method

.method public final O000oooo()V
    .locals 4

    iget-boolean v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO0o:Z

    const-string v1, "Q:\u4ec0\u4e48\u662f\u6fc0\u6d3b\u7801\uff1f\nA:\u901a\u8fc7\u652f\u4ed8\u5b9d\u53ef\u4ee5\u8d2d\u4e70\u6fc0\u6d3b\u7801\u8ba2\u96051\u5e74\u7684Share\u9ad8\u7ea7\u7248\uff0c\u6709\u6548\u671f\u4ece\u6fc0\u6d3b\u5f53\u5929\u5f00\u59cb\u8ba1\u7b97\uff0c\u6700\u591a\u540c\u65f6\u7ed1\u5b9a3\u53f0\u8bbe\u5907\uff0c\u8d85\u8fc7\u6570\u91cf\u65f6\u6700\u65e9\u6fc0\u6d3b\u7684\u8bbe\u5907\u4f1a\u8fc7\u671f\uff0c\u6700\u591a\u53ef\u4ee5\u91cd\u65b0\u7ed1\u5b9a40\u6b21\uff0c\u8bf7\u81ea\u5df1\u59a5\u5584\u4fdd\u5b58\uff0c\u5378\u8f7d\u5e94\u7528\u91cd\u65b0\u5b89\u88c5\u9700\u8981\u91cd\u65b0\u7ed1\u5b9a\u3002\n\nQ:\u5982\u4f55\u7ed1\u5b9a\u65b0\u7684\u8bbe\u5907\uff1f\nA:\u65b0\u7684\u8bbe\u5907\u53ea\u8981\u590d\u5236\u65e7\u8bbe\u5907\u7684\u6fc0\u6d3b\u7801\u70b9\u6062\u590d\u8ba2\u9605\u5c31\u53ef\u4ee5\u4e86\u3002\nQ:\u6fc0\u6d3b\u72b6\u6001\u5931\u6548\uff0c\u6fc0\u6d3b\u7801\u5fd8\u8bb0\u4e86\u6216\u4ed8\u6b3e\u4e86\u6ca1\u6709\u6fc0\u6d3b\u6210\u529f\uff1f\nA:\u8bf7\u70b9\u51fb\u5f53\u524d\u9875\u7684\u5fd8\u8bb0\u6fc0\u6d3b\u7801\u5c1d\u8bd5\u6062\u590d\u8ba2\u9605\uff0c\u5982\u679c\u65e0\u6cd5\u89e3\u51b3\u8bf7\u8054\u7cfb\u90ae\u7bb1shareweibo@163.com\u3002\n\nQ:\u652f\u4ed8\u5b9d\u8ba2\u9605\u63d0\u793a\u670d\u52a1\u5668\u5f02\u5e38\uff1f\nA:\u53ef\u80fd\u662f\u670d\u52a1\u5668\u5728\u7ef4\u62a4\u4e2d\uff0c\u8bf7\u7a0d\u540e\u5c1d\u8bd5\u3002\n"

    if-eqz v0, :cond_0

    const-string v1, "Q:\u4ec0\u4e48\u662f\u6fc0\u6d3b\u7801\uff1f\nA:\u901a\u8fc7\u652f\u4ed8\u5b9d\u53ef\u4ee5\u8d2d\u4e70\u6fc0\u6d3b\u7801\u8ba2\u96051\u5e74\u7684Share\u9ad8\u7ea7\u7248\uff0c\u6709\u6548\u671f\u4ece\u6fc0\u6d3b\u5f53\u5929\u5f00\u59cb\u8ba1\u7b97\uff0c\u6700\u591a\u540c\u65f6\u7ed1\u5b9a3\u53f0\u8bbe\u5907\uff0c\u8d85\u8fc7\u6570\u91cf\u65f6\u6700\u65e9\u6fc0\u6d3b\u7684\u8bbe\u5907\u4f1a\u8fc7\u671f\uff0c\u6700\u591a\u53ef\u4ee5\u91cd\u65b0\u7ed1\u5b9a40\u6b21\uff0c\u8bf7\u81ea\u5df1\u59a5\u5584\u4fdd\u5b58\uff0c\u5378\u8f7d\u5e94\u7528\u91cd\u65b0\u5b89\u88c5\u9700\u8981\u91cd\u65b0\u7ed1\u5b9a\u3002\n\nQ:\u5982\u4f55\u7ed1\u5b9a\u65b0\u7684\u8bbe\u5907\uff1f\nA:\u65b0\u7684\u8bbe\u5907\u53ea\u8981\u590d\u5236\u65e7\u8bbe\u5907\u7684\u6fc0\u6d3b\u7801\u70b9\u6062\u590d\u8ba2\u9605\u5c31\u53ef\u4ee5\u4e86\u3002\nQ:\u6fc0\u6d3b\u72b6\u6001\u5931\u6548\uff0c\u6fc0\u6d3b\u7801\u5fd8\u8bb0\u4e86\u6216\u4ed8\u6b3e\u4e86\u6ca1\u6709\u6fc0\u6d3b\u6210\u529f\uff1f\nA:\u8bf7\u70b9\u51fb\u5f53\u524d\u9875\u7684\u5fd8\u8bb0\u6fc0\u6d3b\u7801\u5c1d\u8bd5\u6062\u590d\u8ba2\u9605\uff0c\u5982\u679c\u65e0\u6cd5\u89e3\u51b3\u8bf7\u8054\u7cfb\u90ae\u7bb1shareweibo@163.com\u3002\n\nQ:\u652f\u4ed8\u5b9d\u8ba2\u9605\u63d0\u793a\u670d\u52a1\u5668\u5f02\u5e38\uff1f\nA:\u53ef\u80fd\u662f\u670d\u52a1\u5668\u5728\u7ef4\u62a4\u4e2d\uff0c\u8bf7\u7a0d\u540e\u5c1d\u8bd5\u3002\n\nQ:Google Play\u70b9\u51fb\u8ba2\u9605\u6ca1\u6709\u53cd\u5e94\uff1f\nA:\u90e8\u5206\u624b\u673a(\u5c0f\u7c73)\u9700\u8981\u5230\u5e94\u7528\u8bbe\u7f6e\u91cc\u5141\u8bb8Google Play\u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u4e4b\u4e0a\u3002\n\nQ:Google Play\u70b9\u51fb\u8ba2\u9605\u4ed8\u6b3e\u5931\u8d25\uff1f\nA:\u8bf7\u5148\u786e\u4fdd\u4eceGoogle Play\u66f4\u65b0\u5230\u6700\u65b0\u7248\u672c\u3002"

    :cond_0
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v3, "\u9ad8\u7ea7\u7248\u652f\u4ed8\u7591\u95ee"

    invoke-virtual {v2, v3}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance v1, Loooo0o0o;

    invoke-direct {v1, p0}, Loooo0o0o;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    const-string v2, "\u7ed9\u6211\u53d1\u90ae\u4ef6"

    invoke-virtual {v0, v2, v1}, LoOoOo000;->O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, Loooo0o0O;

    invoke-direct {v1, p0}, Loooo0o0O;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v3, "\u5fd8\u8bb0\u6fc0\u6d3b\u7801"

    invoke-virtual {v2, v3, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoO0OOOOo;

    iget-object v2, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iget-boolean v3, v2, LoOoOo000$O000000o;->O00000Oo:Z

    if-nez v3, :cond_1

    iput-object v1, v2, LoOoOo000$O000000o;->O00000o:Landroid/content/DialogInterface$OnClickListener;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O00O000o()V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f0d00b6

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0211

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, "\u8ba2\u5355\u53f7\u4e0d\u662f\u6fc0\u6d3b\u7801\u8bf7\u52ff\u6df7\u6dc6"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v3

    iget-object v4, v3, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v5, "\u8bf7\u8f93\u5165\u6fc0\u6d3b\u7801"

    invoke-virtual {v4, v5}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {v3, v1}, LoOoOo000;->O00000Oo(Landroid/view/View;)LoOoOo000;

    new-instance v1, Loooo0OO0;

    invoke-direct {v1, p0}, Loooo0OO0;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    const-string v4, "\u5fd8\u8bb0\u6fc0\u6d3b\u7801\uff1f"

    invoke-virtual {v3, v4, v1}, LoOoOo000;->O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v3, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, Loooo0O;

    invoke-direct {v0, p0, v2}, Loooo0O;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v3}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public O00oOOoo()V
    .locals 12

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000Oo0:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v5, "DeviceModel"

    aput-object v5, v1, v4

    invoke-static {}, LgA;->O000000o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, 0x2

    const-string v6, "DeviceChannel"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const-string v6, "PageFrom"

    aput-object v6, v1, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoo:Ljava/lang/String;

    aput-object v6, v1, v5

    const-string v5, "PurchaseDevice"

    invoke-static {v5, v1}, LoOoooOOo;->O000000o(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000Oo0:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v5, "advanced_user_buy"

    invoke-static {v5, v1}, LGz;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Loo0OoOOo;

    invoke-static {v5, v6}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo0OoOOo;

    iput-object v5, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0oo:Loo0OoOOo;

    if-nez v5, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Loo0OoOOo;->O000000o()Loo0OoOoO;

    move-result-object v6

    :goto_0
    iput-object v6, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0oO:Loo0OoOoO;

    const/16 v6, 0x8

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const-string v2, "\u672a\u6fc0\u6d3b"

    invoke-virtual {p0, v2}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0oO:Loo0OoOoO;

    const-string v8, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    const-string v9, "\u6709\u6548\u671f\uff1a"

    const-string v10, "\u5df2\u6fc0\u6d3b "

    const-string v11, "\u5df2\u5931\u6548(\u8bf7\u4e0d\u8981\u7ed1\u5b9a\u8d85\u8fc73\u53f0\u8bbe\u5907)"

    if-nez v7, :cond_a

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Loo0OoOOo;->O00000o0()I

    move-result v3

    if-ne v3, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, LoOo0OOoO;->O000OoOo()V

    return-void

    :cond_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Loo0OoOOo;->O00000o0()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz v0, :cond_6

    const-string v3, "\u5df2\u6fc0\u6d3b"

    goto :goto_2

    :cond_6
    const-string v3, "\u5df2\u5931\u6548 "

    :goto_2
    invoke-virtual {p0, v3}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Loo0OoOOo;->O00000Oo()Loo0Ooo0O;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Loo0OoOOo;->O00000Oo()Loo0Ooo0O;

    move-result-object v3

    invoke-virtual {v3}, Loo0Ooo0O;->O000000o()J

    move-result-wide v3

    invoke-static {v3, v4, v8}, Lkz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, v11

    :goto_3
    invoke-virtual {p0, v10}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOo:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v10, v11

    :goto_5
    invoke-virtual {p0, v10}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0oO:Loo0OoOoO;

    invoke-virtual {v6}, Loo0OoOoO;->O00000o()J

    move-result-wide v6

    invoke-static {v6, v7, v8}, Lkz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0oO:Loo0OoOoO;

    invoke-virtual {v6}, Loo0OoOoO;->O00000oO()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, " (\u5df2\u8fc7\u671f)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v6, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0oO:Loo0OoOoO;

    invoke-virtual {v6}, Loo0OoOoO;->O000000o()I

    move-result v6

    if-lez v6, :cond_d

    const-string v6, "\n\u5df2\u6fc0\u6d3b\u6b21\u6570\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0oO:Loo0OoOoO;

    invoke-virtual {v6}, Loo0OoOoO;->O000000o()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u6b21"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0oO:Loo0OoOoO;

    invoke-virtual {v8}, Loo0OoOoO;->O00000o()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_10

    const-wide/16 v8, 0x0

    const-string v10, "advanced_user_check"

    invoke-static {v10, v8, v9}, LGz;->O000000o(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v6, v10

    cmp-long v10, v6, v8

    if-ltz v10, :cond_f

    const-wide/32 v8, 0xa4cb80

    cmp-long v10, v6, v8

    if-lez v10, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_6
    if-eqz v2, :cond_10

    new-instance v2, Loo0OO00O;

    invoke-direct {v2}, Loo0OO00O;-><init>()V

    invoke-virtual {v2}, Loo0OO00O;->O000000o()V

    :cond_10
    iget-object v2, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0oO:Loo0OoOoO;

    invoke-virtual {v2}, Loo0OoOoO;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "******"

    invoke-static {v2, v4, v3, v5, v6}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    iget-object v3, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOo0:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6fc0\u6d3b\u7801\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOo:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v2, 0x7f0801f2

    invoke-static {v2}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a00e4

    if-ne p1, v1, :cond_0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object v1, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u5982\u679c\u4f7f\u7528Google Play\u65b9\u5f0f\u8ba2\u9605\u9ad8\u7ea7\u7248\uff0c\u8bf7\u786e\u4fdd\u53ef\u4ee5\u957f\u671f\u7a33\u5b9a\u5730\u4f7f\u7528Play\u670d\u52a1\uff0c\u5426\u5219\u53ef\u80fd\u9ad8\u7ea7\u7248\u4f1a\u5931\u6548\u9700\u8981\u624b\u52a8\u6062\u590d\u8ba2\u9605"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, Loooo0o;

    invoke-direct {v0, p0}, Loooo0o;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a00df

    if-ne p1, v1, :cond_1

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object v1, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u662f\u5426\u786e\u5b9a\u8ba2\u9605\u9ad8\u7ea7\u7248\uff1f\u9ad8\u7ea7\u7248\u4e3a\u865a\u62df\u5546\u54c1\uff0c\u4e00\u65e6\u4ed8\u6b3e\u4e0d\u652f\u6301\u9000\u6b3e\u3002"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, Loooo0o00;

    const-string v1, "alipay"

    invoke-direct {v0, p0, v1}, Loooo0o00;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0137

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO0o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00O000o()V

    return-void

    :cond_2
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "\u652f\u4ed8\u5b9d/\u5fae\u4fe1/\u6fc0\u6d3b\u7801"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Google Play"

    aput-object v2, v0, v1

    new-instance v1, Loooo0OoO;

    invoke-direct {v1, p0}, Loooo0OoO;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    iget-object v2, p1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v0, v2, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v1, v2, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a00f3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0oO:Loo0OoOoO;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loo0OoOoO;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhz;->O00000o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0100

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000ooo()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean p1, p1, LoOoOooO;->O0000Oo0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->O000Ooo0()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f0a06a8

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7e5

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9ad8\u7ea7\u7248\u76ee\u524d\u5927\u7ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RMB/\u5e74\uff0c\u529f\u80fd\u5982\u4e0b\uff1a\n*\u7f16\u8f91\u56fe\u7247\n*\u89c6\u9891\u6295\u5c4f\u64ad\u653e\n*\u4e00\u952e\u4fdd\u5b58\u6240\u6709\u539f\u56fe\n*\u4fa7\u680f-\u5fae\u535a\u6d4f\u89c8\u5386\u53f2\n*\u751f\u6210\u957f\u56fe\u65f6\u9009\u62e9\u8bc4\u8bba\n*\u53d1\u8868\u5185\u5bb9\u65f6\u5207\u6362\u8d26\u53f7\n*\u53d1\u8868\u5185\u5bb9\u65f6\u8c03\u6574\u56fe\u7247\u6c34\u5370\n*\u53d1\u8868\u5185\u5bb9\u65f6\u751f\u6210\u5bab\u683c\u56fe\u7247(\u957f\u6309\u9009\u62e9\u56fe\u7247\u6309\u94ae)\n*\u60ac\u6d6e\u7a97\u89c6\u9891\u652f\u6301\u8ff7\u4f60\u6a21\u5f0f\n*\u767b\u5f55\u8d26\u53f7\u652f\u6301\u591a\u4e2a\u8d26\u53f7(10\u4e2a)\n*\u4e3b\u9898\u98ce\u683c-\u81ea\u5b9a\u4e49\u4e3b\u9898\u989c\u8272\u3001\u900f\u660e\u4e3b\u9898\u7b49\n*\u9605\u8bfb\u4e60\u60ef-\u5f00\u542f\u9006\u5e8f\u6d4f\u89c8\n*\u5e03\u5c40\u6837\u5f0f-\u4fa7\u680f\u83dc\u5355\u8c03\u6574\n*\u9690\u79c1\u8bbe\u7f6e-\u81ea\u5b9a\u4e49\u5fae\u535a\u5feb\u8f6c(\u4e0d\u652f\u6301\u540c\u6b65)\n*\u9690\u79c1\u8bbe\u7f6e-\u5fae\u535a\u5173\u952e\u8bcd\u5c4f\u853d(\u4e0d\u652f\u6301\u540c\u6b65\u53ef\u5907\u4efd)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a00df

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a00e4

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0137

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a00f3

    invoke-virtual {p0, v4}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a0100

    invoke-virtual {p0, v5}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LoOoOoooo;->O000000o(Landroid/view/View;)LoOoOoooo;

    move-result-object v6

    const/4 v7, 0x3

    iput v7, v6, LoOoOoooo;->O0000OOo:I

    invoke-virtual {v6}, LoOoOoooo;->O000000o()V

    invoke-static {v0}, LoOoOoooo;->O000000o(Landroid/view/View;)LoOoOoooo;

    move-result-object v6

    iput v7, v6, LoOoOoooo;->O0000OOo:I

    invoke-virtual {v6}, LoOoOoooo;->O000000o()V

    invoke-static {v1}, LoOoOoooo;->O000000o(Landroid/view/View;)LoOoOoooo;

    move-result-object v1

    iput v3, v1, LoOoOoooo;->O0000OOo:I

    invoke-virtual {v1}, LoOoOoooo;->O000000o()V

    invoke-static {v5}, LoOoOoooo;->O000000o(Landroid/view/View;)LoOoOoooo;

    move-result-object v1

    iput v3, v1, LoOoOoooo;->O0000OOo:I

    invoke-virtual {v1}, LoOoOoooo;->O000000o()V

    const v1, 0x7f0a0754

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    const v6, 0x3fa66666    # 1.3f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setRightDrawableSize(I)V

    const v1, 0x7f0a0757

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOOo:Landroid/widget/TextView;

    const v1, 0x7f0a0406

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOo:Landroid/view/View;

    const v1, 0x7f0a06a7

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOo0:Landroid/widget/TextView;

    const v1, 0x7f0a0153

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000OO0o:I

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v6, v8}, Lo0o0OoO;->O000000o(IF)I

    move-result v8

    const v9, 0x3f666666    # 0.9f

    invoke-static {v6, v9}, Lo0o0OoO;->O00000Oo(IF)I

    move-result v9

    new-array v7, v7, [I

    const/4 v10, 0x0

    aput v9, v7, v10

    aput v6, v7, v3

    aput v8, v7, v2

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-static {}, L_b;->O00O0o0()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOOo:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, LoOoOoooo;->O000000o(Landroid/view/View;)LoOoOoooo;

    move-result-object v1

    iput v5, v1, LoOoOoooo;->O0000Oo:I

    iput v3, v1, LoOoOoooo;->O0000OOo:I

    invoke-virtual {v1}, LoOoOoooo;->O000000o()V

    const v1, 0x7f0a072e

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f060082

    invoke-static {v4}, Lo0o0OoO;->O00000o(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setRotation(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Loooo0Oo;

    invoke-direct {v5, p0, v1}, Loooo0Oo;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v1, "billing_service_enable"

    invoke-static {v1, v10}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "billing_sec_service_enable"

    invoke-static {v4, v10}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_5

    new-instance v0, LmC;

    invoke-direct {v0}, LmC;-><init>()V

    invoke-virtual {v0}, LmC;->O000000o()Z

    move-result v0

    invoke-static {}, LGz;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    const-string v4, "googleplay"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "googleplaybeta"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LGz;->O00000Oo()J

    move-result-wide v6

    sub-long/2addr v0, v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-gtz v4, :cond_6

    :cond_4
    iput-boolean v3, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO00:Z

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iput-boolean v10, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO0o:Z

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_3
    const p1, 0x7f0a076c

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Tips:\u9ad8\u7ea7\u7248\u6fc0\u6d3b\u72b6\u6001\u4ec5\u672c\u5730\u6709\u6548\uff0c\u6fc0\u6d3b\u7801\u652f\u6301\u6700\u591a3\u53f0\u8bbe\u5907\u7ed1\u5b9a\uff0c\u5982\u679c\u5378\u8f7d\u5e94\u7528\u6216\u8005\u6e05\u9664\u5e94\u7528\u6570\u636e\u4f1a\u5bfc\u81f4\u9ad8\u7ea7\u7248\u5931\u6548\uff0c\u91cd\u65b0\u6fc0\u6d3b\u4f1a\u5bfc\u81f4\u5176\u4ed6\u8bbe\u5907\u6fc0\u6d3b\u5931\u6548\uff08\u8d85\u8fc73\u53f0\u65f6\uff09\uff0c\u76ee\u524d\u53ef\u6700\u591a\u91cd\u590d\u6fc0\u6d3b40\u6b21\uff0c\u53ef\u4ee5\u5907\u4efd\u6fc0\u6d3b\u7801\u70b9\u6062\u590d\u8ba2\u9605\u8fdb\u884c\u6062\u590d\u3002"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OO00:Z

    if-eqz p1, :cond_7

    const p1, 0x7f0a0721

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    new-instance p1, LoOoOo00o;

    invoke-direct {p1, p0}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    iget-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoO:LoOoOo00o;

    invoke-virtual {p1, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p1, Loooo0ooo;

    invoke-direct {p1, p0}, Loooo0ooo;-><init>(Loooo0oOO;)V

    iput-object p1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000Oo00:Loooo0ooo;

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O00oOOoo()V

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000oooO()V

    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "PageFrom"

    aput-object v0, p1, v10

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoo:Ljava/lang/String;

    aput-object v0, p1, v3

    const-string v0, "PurchaseEnter"

    invoke-static {v0, p1}, LoOoooOOo;->O000000o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, LoOo0OOoO;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f0a0075

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const-string v1, "\u83b7\u53d6\u5e2e\u52a9"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {p1}, LoOoOooOo;->O000000o(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000O0Oo:LooooOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LooooOO;->O000000o()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0075

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000oooo()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final oooOoO()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GooglePlay"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PageFrom"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000OOoo:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "PurchaseClick"

    invoke-static {v1, v0}, LoOoooOOo;->O000000o(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, LmC;

    invoke-direct {v0}, LmC;-><init>()V

    invoke-virtual {v0}, LmC;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "Root\u8bbe\u5907\u4e0d\u652f\u6301Google Play\u8ba2\u9605"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_0
    new-instance v0, Loooo0oO0;

    invoke-direct {v0, p0}, Loooo0oO0;-><init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/pay/SharePurchaseActivity;->O000000o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
