.class public Lpn;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic O000000o:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    iput-object p1, p0, Lpn;->O000000o:Lsn;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lpn;->O000000o:Lsn;

    invoke-virtual {v0, p1, p2}, Lsn;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lpn;->O000000o:Lsn;

    iget-object p1, p1, Lsn;->O000oOO0:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    iget-object p1, p0, Lpn;->O000000o:Lsn;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LUB;->O000000o(Landroid/content/Context;Landroid/webkit/SslErrorHandler;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object v0, p0, Lpn;->O000000o:Lsn;

    invoke-static {v0}, Lsn;->O00000Oo(Lsn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpn;->O000000o:Lsn;

    invoke-virtual {v0, p2}, Lsn;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpn;->O000000o:Lsn;

    invoke-virtual {v0, p2}, Lsn;->O0000Oo0(Ljava/lang/String;)V

    :cond_0
    return p1

    :cond_1
    iget-object p1, p0, Lpn;->O000000o:Lsn;

    invoke-virtual {p1, p2}, Lsn;->O0000O0o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
