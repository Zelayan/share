.class public LOOO000;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOO000$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Landroid/content/Context;

.field public O00000oO:Landroid/os/Handler;

.field public O00000oo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://weibo.com/u/"

    iput-object v0, p0, LOOO000;->O000000o:Ljava/lang/String;

    const-string v0, "?profile_ftype=1&is_all=1"

    iput-object v0, p0, LOOO000;->O00000Oo:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LOOO000;->O00000oo:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LOOO000;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, LOOO000;->O00000oO:Landroid/os/Handler;

    iput-object p3, p0, LOOO000;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O000000o(LOOO000;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LOOO000;->O0000O0o:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/hengye/share/ui/widget/ShareWebView;

    iget-object v2, p0, LOOO000;->O00000o0:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/hengye/share/ui/widget/ShareWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOOO000;->O0000O0o:Landroid/webkit/WebView;

    iget-object v0, p0, LOOO000;->O0000O0o:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, LOOO000;->O0000O0o:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LOOO000;->O0000O0o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v0, p0, LOOO000;->O0000O0o:Landroid/webkit/WebView;

    new-instance v2, LOOO000$O000000o;

    invoke-direct {v2, p0}, LOOO000$O000000o;-><init>(LOOO000;)V

    const-string v3, "HTMLOUT"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOOO000;->O0000O0o:Landroid/webkit/WebView;

    new-instance v2, LOoO00;

    invoke-direct {v2, p0}, LOoO00;-><init>(LOOO000;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v2, p0, LOOO000;->O0000O0o:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    iget-object p0, p0, LOOO000;->O0000O0o:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O00000Oo(LOOO000;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LOOO000;->O00000oO:Landroid/os/Handler;

    new-instance v1, LoO0OoOOo;

    invoke-direct {v1, p0, p1}, LoO0OoOOo;-><init>(LOOO000;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LOOO000;->O00000oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x3a98

    :catch_0
    :goto_1
    cmp-long v7, v1, v5

    if-gtz v7, :cond_4

    iget-object v7, p0, LOOO000;->O00000oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v1, v3

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public O000000o()LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Ljava/util/List<",
            "LoOo00O0o;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LOOo;

    invoke-direct {v0, p0}, LOOo;-><init>(LOOO000;)V

    invoke-static {v0}, LNla;->O000000o(LQla;)LNla;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(LoOo00O0o;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00O0o;",
            ")",
            "LNla<",
            "LOOO00OO;",
            ">;"
        }
    .end annotation

    new-instance v0, LOOO0;

    invoke-direct {v0, p0, p1}, LOOO0;-><init>(LOOO000;LoOo00O0o;)V

    invoke-static {v0}, LNla;->O000000o(LQla;)LNla;

    move-result-object p1

    return-object p1
.end method
