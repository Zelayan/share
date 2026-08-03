.class public Lcom/hengye/share/module/util/HttpDispatchActivity;
.super LooO00000;


# instance fields
.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o0:Z

.field public O00oOoOo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1

    const-class v0, Lcom/hengye/share/module/util/HttpDispatchActivity;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hengye/share/module/util/HttpDispatchActivity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "handleUrl"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "handleUserAgent"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    const-class v0, Lcom/hengye/share/module/util/HttpDispatchActivity;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;ZZZ)V
    .locals 6

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p4

    iget-object v0, p4, Loo0O00o;->O0000oO:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p4, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object p4, p4, Loo0O00o;->O0000oO:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p4

    move v2, p4

    :goto_0
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hengye/share/module/util/web/WebViewActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000O0Oo:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "handleUrl"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00oOoOo:Z

    const-string v2, "handleUserAgent"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000O0o0:Z

    iget-object v1, p0, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000O0Oo:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000O0Oo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000O0Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000O0Oo:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public O000oO00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oo0O()Z
    .locals 1

    invoke-static {}, L_b;->O00Oo0oo()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000O0Oo:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000oo0O()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000O0Oo:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00oOoOo:Z

    iget-boolean v2, p0, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000O0o0:Z

    invoke-static {}, L_b;->O00Oo()Z

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000000o(Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000O0Oo:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lhz;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void
.end method
