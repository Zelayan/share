.class public Lcom/hengye/share/module/media/MediaDispatchActivity;
.super LooO00000;


# instance fields
.field public O000O0Oo:Loo00oOoO;

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LDz;->O00000o0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoplaylist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaDispatchActivity;->O00oOoOo:Ljava/lang/String;

    :cond_2
    const-string v0, "mid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Loo00oOoO;

    invoke-direct {v0}, Loo00oOoO;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaDispatchActivity;->O000O0Oo:Loo00oOoO;

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaDispatchActivity;->O000O0Oo:Loo00oOoO;

    invoke-virtual {v0, p1}, Loo00oOoO;->O0000Oo0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaDispatchActivity;->O00oOoOo:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Loo00oOoO;->O000O0o0()Z

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaDispatchActivity;->O00oOoOo:Ljava/lang/String;

    invoke-static {p0, v0, p1, v0}, Lcom/hengye/share/module/media/album/VideoDetailActivity;->O000000o(Landroid/content/Context;Loo00oOoO;Ljava/lang/String;Loo00O;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/media/MediaDispatchActivity;->O000O0Oo:Loo00oOoO;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo00oOoO;->O0000o0O()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaDispatchActivity;->O000O0Oo:Loo00oOoO;

    invoke-static {p0, v0, p1, v1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void
.end method
