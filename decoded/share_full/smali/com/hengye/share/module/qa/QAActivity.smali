.class public Lcom/hengye/share/module/qa/QAActivity;
.super LooO0000O;


# instance fields
.field public O000O0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000O;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "objectId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/qa/QAActivity;->O000O0Oo:Ljava/lang/String;

    iget-object v0, p0, Lcom/hengye/share/module/qa/QAActivity;->O000O0Oo:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sinaweibo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "object_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/qa/QAActivity;->O000O0Oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/p/2309404"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/qa/QAActivity;->O000O0Oo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/qa/QAActivity;->O000O0Oo:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hengye/share/module/qa/QAActivity;->O000O0Oo:Ljava/lang/String;

    aput-object v1, p1, v0

    :cond_2
    return-void
.end method

.method public O000oo0O()LoOo00;
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/qa/QAActivity;->O000O0Oo:Ljava/lang/String;

    new-instance v1, LZ;

    invoke-direct {v1}, LZ;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "objectId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public O000oo0o()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/qa/QAActivity;->O000O0Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0}, LooO0000O;->O000oo0o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LooO0000O;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
