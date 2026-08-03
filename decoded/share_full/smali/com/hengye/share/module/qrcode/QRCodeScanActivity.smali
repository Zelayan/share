.class public Lcom/hengye/share/module/qrcode/QRCodeScanActivity;
.super LooO00000;

# interfaces
.implements LOoOoooO$O000000o;
.implements Lna;


# instance fields
.field public O000O0Oo:LOoOoooO;

.field public O000O0o:I

.field public O000O0o0:LoOoOo00o;

.field public O00oOoOo:Lma;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)Lma;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O00oOoOo:Lma;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O0000Oo0(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0o:I

    return p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O0000OOo(Z)V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000oo0O()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v1, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0o0:LoOoOo00o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O0000Oo0(Z)V

    invoke-static {}, LoOoo0OOo;->O0000o0O()V

    invoke-virtual {p0, p0, p1}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const v0, 0x7f120356

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(I)LoOoOo000;

    new-instance v0, Lwa;

    invoke-direct {v0, p0}, Lwa;-><init>(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)V

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    :cond_2
    return-void
.end method

.method public O000000o(Ljava/util/HashMap;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O0000OOo(Z)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    const v1, 0x7f120354

    invoke-virtual {p2, v1}, LoOoOo000;->O000000o(I)LoOoOo000;

    invoke-virtual {p2, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    new-instance v0, Lza;

    invoke-direct {v0, p0}, Lza;-><init>(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)V

    invoke-virtual {p2, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, Lya;

    invoke-direct {v0, p0, p1}, Lya;-><init>(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;Ljava/util/HashMap;)V

    invoke-virtual {p2, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lva$O000000o;

    if-eqz p1, :cond_1

    const-string p1, "\u4e8c\u7ef4\u7801\u53ef\u80fd\u5df2\u7ecf\u5931\u6548\uff0c\u8bf7\u5237\u65b0\u5c1d\u8bd5"

    goto :goto_0

    :cond_1
    invoke-static {p2}, LLf;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    iget-object v1, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p2, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    new-instance p1, LAa;

    invoke-direct {p1, p0}, LAa;-><init>(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)V

    invoke-virtual {p2, p1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    :goto_1
    return-void
.end method

.method public final O000000o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "https://passport.weibo.cn/signin/qrcode/scan"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O0000OOo(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O00oOoOo:Lma;

    check-cast p1, Lva;

    invoke-virtual {p1, p2}, Lva;->O000000o(Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-static {v1}, LjQ;->O000000o(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, p2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    invoke-static {p0, v1, v0}, LUB;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p2

    :cond_4
    if-nez p2, :cond_5

    invoke-static {p1, v1, v4}, Lhz;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_5
    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0o()V

    return v4
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O0000OOo(Z)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p0, p1}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const p2, 0x7f120357

    invoke-virtual {p1, p2}, LoOoOo000;->O000000o(I)LoOoOo000;

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    new-instance p2, Lxa;

    invoke-direct {p2, p0}, Lxa;-><init>(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)V

    invoke-virtual {p1, p2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0o()V

    :goto_1
    return-void
.end method

.method public O00000o()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-void
.end method

.method public O00000oO(Z)V
    .locals 0

    return-void
.end method

.method public final O0000OOo(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0o0:LoOoOo00o;

    if-nez v0, :cond_0

    new-instance v0, LoOoOo00o;

    invoke-direct {v0, p0}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0o0:LoOoOo00o;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0o0:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0o0:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->dismiss()V

    :goto_0
    return-void
.end method

.method public final O0000Oo0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0Oo:LOoOoooO;

    invoke-virtual {p1}, LOoOoooO;->O0000O0o()V

    iget-object p1, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0Oo:LOoOoooO;

    invoke-virtual {p1}, LOoOoooO;->O0000Oo0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0Oo:LOoOoooO;

    invoke-virtual {p1}, LOoOoooO;->O0000Oo()V

    :goto_0
    return-void
.end method

.method public O0000o00(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O0000OOo(Z)V

    invoke-static {p1}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f120355

    invoke-static {p1}, LDz;->O00000Oo(I)V

    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0o()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    invoke-static {p1}, LLf;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {v1, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    new-instance p1, LBa;

    invoke-direct {p1, p0}, LBa;-><init>(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)V

    invoke-virtual {v1, p1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    :goto_0
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d003e

    return v0
.end method

.method public O000OooO()I
    .locals 1

    const v0, 0x7f0e0010

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O000oo0O()V
    .locals 4

    invoke-static {p0}, LAka;->O000000o(Landroid/app/Activity;)LAka;

    move-result-object v0

    invoke-static {}, LBka;->O00000Oo()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, LAka;->O000000o(Ljava/util/Set;)LLka;

    move-result-object v0

    iget-object v1, v0, LLka;->O00000Oo:LWka;

    const/4 v2, 0x1

    iput-boolean v2, v1, LWka;->O00000o0:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, LWka;->O0000o0o:Z

    iput-boolean v3, v1, LWka;->O0000OoO:Z

    invoke-virtual {v0, v2}, LLka;->O00000Oo(I)LLka;

    const/4 v1, -0x1

    iget-object v2, v0, LLka;->O00000Oo:LWka;

    iput v1, v2, LWka;->O0000Oo:I

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, LLka;->O000000o(F)LLka;

    new-instance v1, LRA;

    invoke-direct {v1}, LRA;-><init>()V

    iget-object v2, v0, LLka;->O00000Oo:LWka;

    iput-object v1, v2, LWka;->O0000oOo:LMka;

    invoke-static {v0}, LLf;->O000000o(LLka;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LLka;->O000000o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LoOo0OOoO;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    new-instance p1, LDa;

    invoke-direct {p1, p0, p0}, LDa;-><init>(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;LoOo0Oo0O;)V

    invoke-static {p3, p1}, Lqz;->O000000o(Landroid/content/Intent;LPla;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O0000Oo0(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00o()V

    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean v0, p1, LoOoOooO;->O0000Oo0:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, LoOoOooO;->O0000Oo:Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0}, LoOo0OOoO;->O000Ooo0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_1
    const p1, 0x7f0a07d6

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LOoo00O;

    iput-object p1, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0Oo:LOoOoooO;

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O0000o:I

    iget-object v0, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0Oo:LOoOoooO;

    invoke-virtual {v0}, LOoOoooO;->getScanBoxView()LOoo000O;

    move-result-object v0

    invoke-virtual {v0, p1}, LOoo000O;->setCornerColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0Oo:LOoOoooO;

    invoke-virtual {v0}, LOoOoooO;->getScanBoxView()LOoo000O;

    move-result-object v0

    invoke-virtual {v0, p1}, LOoo000O;->setScanLineColor(I)V

    iget-object p1, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0Oo:LOoOoooO;

    invoke-virtual {p1, p0}, LOoOoooO;->setDelegate(LOoOoooO$O000000o;)V

    new-instance p1, Lva;

    invoke-direct {p1, p0}, Lva;-><init>(Lna;)V

    iput-object p1, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O00oOoOo:Lma;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0Oo:LOoOoooO;

    invoke-virtual {v0}, LOoOoooO;->O00000o()V

    invoke-super {p0}, LooO00000;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a003f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0o:I

    new-instance v0, LCa;

    invoke-direct {v0, p0}, LCa;-><init>(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lhz;->O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LooO00000;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O0000Oo0(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LooO00000;->onResume()V

    iget v0, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0o:I

    new-instance v0, LCa;

    invoke-direct {v0, p0}, LCa;-><init>(Lcom/hengye/share/module/qrcode/QRCodeScanActivity;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lhz;->O000000o(LcC;LOO0OOO;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/hengye/share/module/qrcode/QRCodeScanActivity;->O000O0o:I

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0O;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0O;->onStop()V

    return-void
.end method
