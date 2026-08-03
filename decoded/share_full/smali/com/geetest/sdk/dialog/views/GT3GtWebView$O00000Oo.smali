.class public Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/dialog/views/GT3GtWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public O00000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

.field public final synthetic this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/dialog/views/GT3GtWebView;Lcom/geetest/sdk/dialog/views/GT3GtWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->O00000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v0, p1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$000(Lcom/geetest/sdk/dialog/views/GT3GtWebView;Landroid/webkit/WebView;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v0, p1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$000(Lcom/geetest/sdk/dialog/views/GT3GtWebView;Landroid/webkit/WebView;)V

    sget-object v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadResource-->url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview-->onPageFinished-->url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v0, p1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$000(Lcom/geetest/sdk/dialog/views/GT3GtWebView;Landroid/webkit/WebView;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    sget-object v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview-->onPageStarted-->url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v0, p1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$000(Lcom/geetest/sdk/dialog/views/GT3GtWebView;Landroid/webkit/WebView;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const-string v0, "onReceivedError-->Description: "

    const-string v1, "onReceivedError-->url: "

    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v2}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$400(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Lcom/geetest/sdk/O000OO;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-->onReceivedError-->ErrorCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedError-->ErrorCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    const-string v1, "webview\u52a0\u8f7d\u51fa\u9519 \u9519\u8bef\u7801\uff1a204_1 \u4e2d\u95f4\u9875\u5730\u5740\u6709\u8bef\u6216\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$400(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Lcom/geetest/sdk/O000OO;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "Webview-->onReceivedError: webview load error !"

    :cond_1
    const-string v1, "204_1"

    invoke-virtual {v0, v1, v2}, Lcom/geetest/sdk/O000OO;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$500(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$500(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$600(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$500(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    const-string v0, "?"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceivedHttpError-->getStatusCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceivedHttpError-->url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v4}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$700(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v4}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$700(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v5}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$700(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v2}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$800(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o0O()Lcom/geetest/sdk/model/beans/O0000Oo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O0000Oo0;->O000000o()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->O00000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://%s/static/appweb/app3-index.html"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$400(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Lcom/geetest/sdk/O000OO;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    const-string p2, "onReceivedSslError-->webview\u52a0\u8f7d\u51fa\u9519 \u9519\u8bef\u7801\uff1a204_2 \u7f51\u7edc\u8bc1\u4e66\u6709\u8bef, "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$400(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Lcom/geetest/sdk/O000OO;

    move-result-object p1

    const-string p2, "Webview-->onReceivedSslError: "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "204_2"

    invoke-virtual {p1, p3, p2}, Lcom/geetest/sdk/O000OO;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$500(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$500(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {p2}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$600(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$500(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$300(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O00000Oo;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$300(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p1, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    const-string p1, "shouldOverrideUrlLoading-->url: "

    invoke-static {p1, p2}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
