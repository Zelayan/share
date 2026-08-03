.class public Lgn;
.super Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object p2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {p2, p3}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    new-instance p2, Lfn;

    invoke-direct {p2, p0, p4}, Lfn;-><init>(Lgn;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object p2, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {p2, p3}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    new-instance p2, Len;

    invoke-direct {p2, p0, p4}, Len;-><init>(Lgn;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance p2, Ldn;

    invoke-direct {p2, p0, p4}, Ldn;-><init>(Lgn;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    const/4 p1, 0x1

    return p1
.end method
