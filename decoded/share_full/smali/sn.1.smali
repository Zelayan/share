.class public Lsn;
.super LoOo0Oo0;


# instance fields
.field public O000o:I

.field public O000o0:Ljava/lang/Boolean;

.field public O000o00o:Lwn;

.field public O000o0O:Ljava/lang/String;

.field public O000o0O0:Z

.field public O000o0OO:I

.field public O000o0Oo:Ljava/lang/String;

.field public O000o0o:Z

.field public O000o0o0:Ljava/lang/String;

.field public O000o0oo:Z

.field public O000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

.field public O000oO0:Landroid/widget/FrameLayout;

.field public O000oO00:Z

.field public O000oO0O:Landroid/view/ViewGroup;

.field public O000oO0o:Landroid/webkit/WebView;

.field public O000oOO:Z

.field public O000oOO0:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

.field public O000oOOO:Z

.field public O000oOOo:Z

.field public O000oOo:Z

.field public O000oOo0:Z

.field public O000oOoO:Z

.field public O000oOoo:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsn;->O000oO00:Z

    iput-boolean v0, p0, Lsn;->O000oOo0:Z

    return-void
.end method

.method public static O000000o(Ljava/lang/String;ILjava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cookieHash"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "handleUrl"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "handleUserAgent"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic O000000o(Lsn;)Lcom/hengye/appbase/ui/widget/common/CommonToolBar;
    .locals 0

    iget-object p0, p0, Lsn;->O000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    return-object p0
.end method

.method public static synthetic O000000o(Lsn;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsn;->O000000o(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lsn;)Z
    .locals 0

    iget-boolean p0, p0, Lsn;->O000oOOO:Z

    return p0
.end method

.method public static O00000oo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    iget-object v1, v0, Loo0O00o;->O0000oO:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Loo0O00o;->O0000oO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v0, v0, Loo0O00o;->O00000Oo:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2, v2}, Lsn;->O000000o(Ljava/lang/String;ILjava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget v0, p0, LoOo00;->O00O0Oo:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, LoOo0Oo0;->O00OOoO()I

    move-result v0

    if-nez v0, :cond_1

    move-object p1, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo0Oo0;->O00OOoO()I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LoOo0Oo0;->O000OoOO:Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1207c3

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LkC;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsn;->O000oOoo:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsn;->O000oOoo:Landroid/webkit/ValueCallback;

    :cond_0
    iget-object v0, p0, Lsn;->O000o00o:Lwn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lwn;->O00000Oo(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    const p1, 0x7f0a018d

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lsn;->O000oO0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a07c3

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsn;->O000oO0O:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, -0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsn;->O000o00o:Lwn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsn;->O000o00o:Lwn;

    invoke-virtual {v1}, Lwn;->O00000o0()V

    iput-object p1, p0, Lsn;->O000o00o:Lwn;

    :cond_1
    iget-object v1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/hengye/share/ui/widget/ShareWebView;->O000000o(Landroid/webkit/WebView;)V

    :cond_2
    iget-object v1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    new-instance v1, Lcom/hengye/share/ui/widget/ShareWebView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hengye/share/ui/widget/ShareWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    iget-object v1, p0, Lsn;->O000oO0O:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {v1, v3}, Landroid/view/InflateException;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1207c3

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lsn;->O000o0o0:Ljava/lang/String;

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v2, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object v1, p0, Lsn;->O000o0O:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lsn;->O000o0O:Ljava/lang/String;

    invoke-static {p1}, LGz;->O00000oO(Ljava/lang/String;)Loo0O00o;

    move-result-object p1

    invoke-static {p1}, LGz;->O000000o(Loo0O00o;)V

    :cond_5
    iget v1, p0, Lsn;->O000o0OO:I

    sget v2, LLf;->O0000o0:I

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget v1, p0, Lsn;->O000o0OO:I

    sput v1, LLf;->O0000o0:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lsn;->O000o0O:Ljava/lang/String;

    invoke-static {p1}, LGz;->O00000oO(Ljava/lang/String;)Loo0O00o;

    move-result-object p1

    :cond_7
    invoke-static {p1, v3}, LGz;->O000000o(Loo0O00o;Z)V

    :cond_8
    invoke-static {}, L_b;->O000o0o0()Z

    move-result p1

    iput-boolean p1, p0, Lsn;->O000oOO:Z

    const p1, 0x7f0a0419

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    iput-object p1, p0, Lsn;->O000oOO0:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    invoke-virtual {p0}, Lsn;->O000OO00()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsn;->O000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    iget-object p1, p0, Lsn;->O000oO0O:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsn;->O000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const v4, 0x7f070051

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    invoke-direct {v2, p2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsn;->O000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    new-instance p2, Lmn;

    invoke-direct {p2, p0}, Lmn;-><init>(Lsn;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsn;->O000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    new-instance p2, Lnn;

    invoke-direct {p2, p0}, Lnn;-><init>(Lsn;)V

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O000000o(LoOoO00OO;)V

    iget-object p1, p0, Lsn;->O000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {p0}, Lsn;->O00OOoo()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O00000Oo(I)V

    iget-object p1, p0, Lsn;->O000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    new-instance p2, Lon;

    invoke-direct {p2, p0}, Lon;-><init>(Lsn;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$O00000o0;)V

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const p2, 0x7f0802d1

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->setNavigationIcon(I)V

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f13028d

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/Toolbar;->O00000Oo(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f13028b

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/Toolbar;->O000000o(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O0000oOO()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :goto_2
    iget-object p1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p2, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    sget-object p2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_a

    sget-object p2, LRy;->O000o0:LRy;

    iget-boolean p2, p2, LoOoOooO;->O0000o0:Z

    if-eqz p2, :cond_a

    invoke-static {}, L_b;->O00OoOO()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setForceDark(I)V

    iget-object p2, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_a
    iget p2, p0, Lsn;->O000o:I

    invoke-static {p1, p2}, Lcn;->O000000o(Landroid/webkit/WebSettings;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object p1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    new-instance p2, Lpn;

    invoke-direct {p2, p0}, Lpn;-><init>(Lsn;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    new-instance p2, Lqn;

    invoke-direct {p2, p0}, Lqn;-><init>(Lsn;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    new-instance p2, Lrn;

    invoke-direct {p2, p0}, Lrn;-><init>(Lsn;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lsn;->O00OoO()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    if-eqz p1, :cond_b

    new-instance p1, Lwn;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    iget-object v0, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lwn;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/os/Handler;)V

    iput-object p1, p0, Lsn;->O000o00o:Lwn;

    :cond_b
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    :goto_4
    return-void
.end method

.method public final O000000o(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lhz;->O000000o(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    invoke-virtual {p0, p1, v1}, LoOo00;->O000000o(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    const p1, 0x7f120796

    invoke-static {p1}, LDz;->O00000Oo(I)V

    iget-object p1, p0, Lsn;->O000oOoo:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lsn;->O000oOoo:Landroid/webkit/ValueCallback;

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsn;->O000oOo0:Z

    invoke-virtual {p0}, Lsn;->O000OO00()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const p1, 0x7f1207ef

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lsn;->O000oOO0:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lsn;->O000o00o:Lwn;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lwn;->O00000Oo()V

    :cond_4
    return-void
.end method

.method public O000000o(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    iget-object p1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->pageUp(Z)Z

    return-void
.end method

.method public final O00000Oo(ZZ)V
    .locals 6

    iget-boolean v0, p0, Lsn;->O000oOOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsn;->O000oOOO:Z

    iput-boolean v0, p0, Lsn;->O000oOOo:Z

    iget-object v1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-object v1, LRy;->O000o0:LRy;

    iget-boolean v1, v1, LoOoOooO;->O0000Oo0:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v1

    invoke-static {v1}, LoOoo00O0;->O000000o(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo0o0OoO;->O000000o(Landroid/view/View;)V

    iget-object v1, p0, Lsn;->O000oO0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    check-cast v1, LooO00000;

    invoke-virtual {v1}, LoOo0OOoO;->O000Ooo0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hengye/appbase/ui/widget/common/CommonToolBar;->O00000o0(I)V

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget-object p2, LRy;->O000o0:LRy;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, LoOoOooO;->O000000o(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    invoke-static {p2}, LoOoo00O0;->O00000Oo(Landroid/app/Activity;)V

    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object p2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, LuC;->O000000o(Landroid/app/Activity;Z)V

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a0077

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0052

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhz;->O00000Oo(Ljava/lang/String;)Z

    const p1, 0x7f1202b6

    invoke-static {p1}, LDz;->O00000o(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a007e

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    new-instance v1, LNc;

    iget-object v2, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LNc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a006c

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lhz;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return v0
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/module/util/web/WebViewActivity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/module/util/web/TransparentWebViewActivity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lln;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/module/util/web/WebViewWeiboActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lsn;->O000o0O0:Z

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O0000O0o()Z
    .locals 1

    iget-object v0, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O0000O0o(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_13

    const-string v2, "sinaweibo://browser/close"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lsn;->O00OoO0O()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, "scheme"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LDz;->O00000o0()V

    :cond_1
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return v3

    :cond_2
    invoke-virtual {p0, p1}, Lsn;->O00000oO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return v3

    :cond_3
    return v0

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sinaweibo"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "close"

    const-string v5, "type"

    const-string v6, "albumPay"

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x5b516fb9

    if-eq v7, v8, :cond_6

    const v6, 0x6e97f8f8

    if-eq v7, v6, :cond_5

    goto :goto_0

    :cond_5
    const-string v6, "gotovideo"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "next_scheme"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LjQ;->O00000o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return v3

    :cond_9
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lsn;->O00000oO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    :cond_a
    return v3

    :cond_b
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lsn;->O00000oO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    :cond_d
    return v3

    :cond_e
    :goto_2
    invoke-static {v1}, LUB;->O000000o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v2}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lkn;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    invoke-virtual {p0, v2}, Lsn;->O0000Oo0(Ljava/lang/String;)V

    :cond_10
    return v3

    :cond_11
    invoke-static {p1}, LjQ;->O00000o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lkn;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return v3

    :cond_13
    iget-boolean v2, p0, Lsn;->O000oOO:Z

    invoke-static {p1, v2}, LUB;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, v2}, Lsn;->O0000Oo0(Ljava/lang/String;)V

    return v3

    :cond_14
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v3}, LUB;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object p1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0OOoO;->O000OoOo()V

    :cond_15
    return v3

    :cond_16
    iget-boolean v2, p0, Lsn;->O000oO00:Z

    if-nez v2, :cond_1a

    iget-boolean v2, p0, Lsn;->O000o0oo:Z

    if-eqz v2, :cond_1a

    invoke-static {p1}, Lcn;->O000000o(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_18

    const/4 v2, 0x4

    if-ne p1, v2, :cond_17

    goto :goto_3

    :cond_17
    const/4 v2, 0x0

    goto :goto_4

    :cond_18
    :goto_3
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lsn;->O000oO00:Z

    iget v2, p0, Lsn;->O000o:I

    if-eq v2, p1, :cond_1a

    iget-boolean v4, p0, Lsn;->O000oO00:Z

    if-nez v4, :cond_19

    if-eq v2, v3, :cond_1a

    :cond_19
    iput p1, p0, Lsn;->O000o:I

    iget-object v2, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {p1}, Lcn;->O000000o(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lkn;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LUB;->O00oOooo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "showmenu"

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "topnavstyle"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lsn;->O000oOOO:Z

    const-string v5, "0"

    if-nez v4, :cond_1b

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "show_bar"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v2, v0}, Lsn;->O00000Oo(ZZ)V

    :cond_1b
    iget-boolean v2, p0, Lsn;->O000oOo:Z

    if-nez v2, :cond_1c

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iput-boolean v3, p0, Lsn;->O000oOo:Z

    iget-object p1, p0, Lsn;->O000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lsn;->O000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a006a

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1c
    invoke-virtual {p0}, Lsn;->O000OO00()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-boolean p1, p0, Lsn;->O000oOOo:Z

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_1d
    invoke-virtual {p0}, Lsn;->O000OO00()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-boolean p1, p0, Lsn;->O000oOOo:Z

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1e
    :goto_5
    return v0
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-boolean v1, p0, Lsn;->O000o0o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LUB;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsn;->O000OO00()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, Lsn;->O000o0o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lsn;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lsn;->O00Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsn;->O000o0O:Ljava/lang/String;

    iget v3, p0, Lsn;->O000o0OO:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/hengye/share/module/util/web/WebViewActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsn;->O000o0O:Ljava/lang/String;

    const-string v0, "cookieHash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsn;->O000o0OO:I

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsn;->O000o0o0:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "handleUrl"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lsn;->O000o0o:Z

    const-string v2, "handleUserAgent"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsn;->O000o0oo:Z

    iget-object p1, p0, Lsn;->O000o0o0:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsn;->O000o0o0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lsn;->O000o0o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsn;->O000o0o0:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lsn;->O000o0Oo:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lsn;->O000o0o0:Ljava/lang/String;

    :cond_2
    iget-boolean p1, p0, Lsn;->O000o0oo:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsn;->O000o0o0:Ljava/lang/String;

    invoke-static {p1}, Lcn;->O000000o(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lsn;->O000o:I

    iget p1, p0, Lsn;->O000o:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lsn;->O000oO00:Z

    return-void
.end method

.method public O000OO00()Z
    .locals 1

    iget-object v0, p0, Lsn;->O000o0:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/module/util/web/WebViewActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/util/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/hengye/share/module/util/web/WebViewActivity;->O000ooO0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsn;->O000o0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lln;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsn;->O000o0:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsn;->O000o0:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget-object v0, p0, Lsn;->O000o0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O00O000o()V
    .locals 2

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    iget-object v0, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsn;->O000o00o:Lwn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwn;->O00000o0()V

    iput-object v1, p0, Lsn;->O000o00o:Lwn;

    :cond_0
    iget-object v0, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/ShareWebView;->O000000o(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public O00O00oO()V
    .locals 2

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    iget-object v0, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lsn;->O000o00o:Lwn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwn;->O00000Oo(I)V

    :cond_0
    return-void
.end method

.method public O00O00oo()V
    .locals 2

    invoke-super {p0}, LoOo0Oo0;->O00O00oo()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    iget-object v0, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-object v0, p0, Lsn;->O000o00o:Lwn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwn;->O00000Oo(I)V

    :cond_0
    return-void
.end method

.method public final O00OOoO()I
    .locals 1

    const v0, 0x7f0d0054

    return v0
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e001b

    return v0
.end method

.method public O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;
    .locals 1

    iget-object v0, p0, Lsn;->O000oO:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    return-object v0
.end method

.method public O00Oo0o0()V
    .locals 3

    iget-object v0, p0, Lsn;->O000o0o0:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v1, "share:preload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsn;->O000oOO0:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lsn;->O000oOO0:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LooOOoOo0;->setProgress(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsn;->O000o0o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsn;->O0000OOo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O00OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00OoO0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00OoO0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00OoO0o()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    return-object v0
.end method

.method public O00Ooo()Z
    .locals 1

    iget-boolean v0, p0, Lsn;->O000o0O0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsn;->O000oOOO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsn;->O000oOo0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O00OooOO()Z
    .locals 1

    iget-boolean v0, p0, Lsn;->O000o0O0:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsn;->O000oOoO:Z

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lsn;->O000oOoO:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LooO00000;

    invoke-virtual {v0}, LoOo0OOoO;->O000o000()LoOo0OoOO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LoOo0OoOO;->O000000o()Lbta;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbta;->setEnableGesture(Z)V

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iget-boolean v0, p0, Lsn;->O000oOoO:Z

    if-eqz v0, :cond_3

    or-int/lit16 p1, p1, 0x1004

    goto :goto_1

    :cond_3
    and-int/lit16 p1, p1, -0x1005

    :goto_1
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    return-void
.end method

.method public onFontPercentEvent(LEJ;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lsn;->O00OoO0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsn;->O000oO0o:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget p1, p1, LEJ;->O000000o:I

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_0
    return-void
.end method

.method public onSetBrowserTitleAction(LDJ;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lsn;->O000OO00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LDJ;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsn;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    iget-object p1, p1, LDJ;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onSetImmersiveStyleAction(LFJ;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LFJ;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget p1, p1, LFJ;->O00000Oo:I

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lsn;->O00000Oo(ZZ)V

    :cond_1
    return-void
.end method

.method public onSetTopNavigationItem(LGJ;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p1, LGJ;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method
