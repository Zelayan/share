.class public LOooOo;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOoO0;->setWebClientProxy(LOooOoO0$O00000o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOooOoO0;


# direct methods
.method public constructor <init>(LOooOoO0;)V
    .locals 0

    iput-object p1, p0, LOooOo;->O000000o:LOooOoO0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, LOooOo;->O000000o:LOooOoO0;

    invoke-static {p1}, LOooOoO0;->O0000O0o(LOooOoO0;)LOooOoO0$O00000o0;

    move-result-object p1

    iget-object v0, p0, LOooOo;->O000000o:LOooOoO0;

    check-cast p1, LOooOOoo;

    invoke-virtual {p1, v0, p2}, LOooOOoo;->O00000o(LOooOoO0;Ljava/lang/String;)Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, LOooOo;->O000000o:LOooOoO0;

    invoke-static {p3}, LOooOoO0;->O0000O0o(LOooOoO0;)LOooOoO0$O00000o0;

    move-result-object p3

    iget-object v0, p0, LOooOo;->O000000o:LOooOoO0;

    check-cast p3, LOooOOoo;

    invoke-virtual {p3, v0, p2}, LOooOOoo;->O00000o0(LOooOoO0;Ljava/lang/String;)Z

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LOooOo;->O000000o:LOooOoO0;

    invoke-static {v0}, LOooOoO0;->O0000O0o(LOooOoO0;)LOooOoO0$O00000o0;

    move-result-object v0

    iget-object v1, p0, LOooOo;->O000000o:LOooOoO0;

    check-cast v0, LOooOOoo;

    invoke-virtual {v0, v1, p2, p3, p4}, LOooOOoo;->O000000o(LOooOoO0;ILjava/lang/String;Ljava/lang/String;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object p1, p0, LOooOo;->O000000o:LOooOoO0;

    invoke-static {p1}, LOooOoO0;->O0000O0o(LOooOoO0;)LOooOoO0$O00000o0;

    move-result-object p1

    iget-object v0, p0, LOooOo;->O000000o:LOooOoO0;

    check-cast p1, LOooOOoo;

    invoke-virtual {p1, v0, p2, p3}, LOooOOoo;->O000000o(LOooOoO0;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LOooOo;->O000000o:LOooOoO0;

    invoke-static {v0}, LOooOoO0;->O0000O0o(LOooOoO0;)LOooOoO0$O00000o0;

    move-result-object v0

    iget-object v1, p0, LOooOo;->O000000o:LOooOoO0;

    check-cast v0, LOooOOoo;

    invoke-virtual {v0, v1, p2}, LOooOOoo;->O00000Oo(LOooOoO0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
