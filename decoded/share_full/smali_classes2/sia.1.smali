.class public Lsia;
.super LIia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsia$O000000o;,
        Lsia$O00000Oo;,
        Lsia$O00000o0;,
        Lsia$O00000o;
    }
.end annotation


# static fields
.field public static O00000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o0:Landroid/widget/FrameLayout$LayoutParams;

.field public static O00000oO:Landroid/widget/Toast;


# instance fields
.field public O00000oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Lsia$O00000o0;

.field public O0000Oo:LHia;

.field public O0000Oo0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lsia;->O00000o0:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    sput-object v0, Lsia;->O00000oO:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkja;Lcia;)V
    .locals 7

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, LIia;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsia;->O00000oo:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lsia;->O0000O0o:Ljava/lang/String;

    new-instance v0, Lsia$O00000o0;

    iget-object v5, p5, Lcia;->O00000Oo:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsia$O00000o0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkja;)V

    iput-object v0, p0, Lsia;->O0000OOo:Lsia$O00000o0;

    new-instance p2, Lsia$O00000o;

    iget-object p3, p0, Lsia;->O0000OOo:Lsia$O00000o0;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1}, Lsia$O00000o;-><init>(Lsia;Lsia$O00000o0;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic O000000o(Lsia;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lsia;->O00000oo:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lija;->O00000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    invoke-virtual {p1, v1}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    sget-object v0, Lsia;->O00000oO:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lsia;->O00000oO:Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    sget-object p0, Lsia;->O00000oO:Landroid/widget/Toast;

    sget-object v0, Lsia;->O00000oO:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object p0, Lsia;->O00000oO:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lsia;->O00000oO:Landroid/widget/Toast;

    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    :goto_0
    sget-object p0, Lsia;->O00000oO:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lsia;->O00000oO:Landroid/widget/Toast;

    if-nez v0, :cond_2

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lsia;->O00000oO:Landroid/widget/Toast;

    goto :goto_1

    :cond_2
    sget-object p0, Lsia;->O00000oO:Landroid/widget/Toast;

    sget-object v0, Lsia;->O00000oO:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-object p0, Lsia;->O00000oO:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lsia;->O00000oO:Landroid/widget/Toast;

    invoke-virtual {p0, v1}, Landroid/widget/Toast;->setDuration(I)V

    :goto_1
    sget-object p0, Lsia;->O00000oO:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic O00000Oo(Lsia;)Lsia$O00000o0;
    .locals 0

    iget-object p0, p0, Lsia;->O0000OOo:Lsia$O00000o0;

    return-object p0
.end method

.method public static synthetic O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lija;->O00000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    invoke-virtual {p1, v1}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lsia;->O00000o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lsia;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lsia;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object p0, Lsia;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lsia;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lsia;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    sget-object p0, Lsia;->O00000o:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lsia;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lsia;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lsia;->O00000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 p0, 0x0

    sput-object p0, Lsia;->O00000o:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic O00000o0(Lsia;)LHia;
    .locals 0

    iget-object p0, p0, Lsia;->O0000Oo:LHia;

    return-object p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "openSDK_LOG.TDialog"

    const-string v1, "--onConsoleMessage--"

    invoke-static {v0, v1}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LIia;->O000000o:Ltia;

    iget-object v1, p0, Lsia;->O0000Oo:LHia;

    invoke-virtual {v0, v1, p1}, Ltia;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lsia;->O0000OOo:Lsia$O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsia$O00000o0;->onCancel()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, LIia;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lsia;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "test"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, LHia;

    iget-object v3, p0, Lsia;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, LHia;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsia;->O0000Oo:LHia;

    iget-object v2, p0, Lsia;->O0000Oo:LHia;

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lsia;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsia;->O0000Oo0:Landroid/widget/FrameLayout;

    const/16 v2, 0x11

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lsia;->O0000Oo0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsia;->O0000Oo0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lsia;->O0000Oo:LHia;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lsia;->O0000Oo0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lria;

    invoke-direct {v2, p0}, Lria;-><init>(Lsia;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lsia;->O0000Oo:LHia;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsia;->O0000Oo:LHia;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsia;->O0000Oo:LHia;

    new-instance v3, Lsia$O000000o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsia$O000000o;-><init>(Lsia;Lria;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lsia;->O0000Oo:LHia;

    iget-object v3, p0, LIia;->O00000Oo:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lsia;->O0000Oo:LHia;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    iget-object p1, p0, Lsia;->O0000Oo:LHia;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lsia;->O00000oo:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v1, p0, Lsia;->O00000oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "databases"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, LIia;->O000000o:Ltia;

    new-instance v0, Lsia$O00000Oo;

    invoke-direct {v0, p0, v4}, Lsia$O00000Oo;-><init>(Lsia;Lria;)V

    iget-object p1, p1, Ltia;->O000000o:Ljava/util/HashMap;

    const-string v1, "sdk_js_if"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsia;->O0000Oo:LHia;

    iget-object v0, p0, Lsia;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lsia;->O0000Oo:LHia;

    sget-object v0, Lsia;->O00000o0:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsia;->O0000Oo:LHia;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lsia;->O0000Oo:LHia;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    :goto_0
    return-void
.end method
