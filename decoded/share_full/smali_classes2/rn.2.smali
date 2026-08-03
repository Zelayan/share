.class public Lrn;
.super Lgn;


# instance fields
.field public O000000o:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public O00000Oo:Landroid/view/View;

.field public final synthetic O00000o0:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    iput-object p1, p0, Lrn;->O00000o0:Lsn;

    invoke-direct {p0}, Lgn;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onHideCustomView()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Lrn;->O00000o0:Lsn;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrn;->O00000Oo:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lrn;->O00000o0:Lsn;

    iget-object v0, v0, Lsn;->O000oO0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lrn;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrn;->O00000Oo:Landroid/view/View;

    :try_start_0
    iget-object v0, p0, Lrn;->O000000o:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lrn;->O00000o0:Lsn;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lrn;->O00000o0:Lsn;

    iget-object p1, p1, Lsn;->O000oOO0:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lrn;->O00000o0:Lsn;

    iget-object p1, p1, Lsn;->O000oOO0:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    invoke-virtual {p1, p2}, LooOOoOo0;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object v0, p0, Lrn;->O00000o0:Lsn;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrn;->O00000Oo:Landroid/view/View;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    iput-object p1, p0, Lrn;->O00000Oo:Landroid/view/View;

    iget-object p1, p0, Lrn;->O00000Oo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lrn;->O000000o:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p1, p0, Lrn;->O00000o0:Lsn;

    iget-object p1, p1, Lsn;->O000oO0:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lrn;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lrn;->O00000o0:Lsn;

    iget-object p1, p1, Lsn;->O000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lrn;->O00000o0:Lsn;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lrn;->O00000o0:Lsn;

    iput-object p2, p1, Lsn;->O000oOoo:Landroid/webkit/ValueCallback;

    invoke-static {p1, p3}, Lsn;->O000000o(Lsn;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const/4 p1, 0x1

    return p1
.end method
