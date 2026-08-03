.class public Lcom/geetest/sdk/dialog/views/GT3GtWebView$O000000o;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/dialog/views/GT3GtWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/dialog/views/GT3GtWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O000000o;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geetest/sdk/dialog/views/GT3GtWebView;Lcom/geetest/sdk/dialog/views/GT3GtWebView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O000000o;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    instance-of v0, p1, Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O000000o;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$200(Lcom/geetest/sdk/dialog/views/GT3GtWebView;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O000000o;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {v0, p1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$000(Lcom/geetest/sdk/dialog/views/GT3GtWebView;Landroid/webkit/WebView;)V

    sget-object v0, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo:Ljava/lang/String;

    const-string v0, "onProgressChanged-->newProgress: "

    invoke-static {v0, p2}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/geetest/sdk/dialog/views/GT3GtWebView$O000000o;->this$0:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-static {p2, p1}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->access$000(Lcom/geetest/sdk/dialog/views/GT3GtWebView;Landroid/webkit/WebView;)V

    return-void
.end method
