.class public Lcom/hengye/share/module/article/ArticleActivity;
.super LooO0000O;


# instance fields
.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o0:Ljava/lang/String;

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000O;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/article/ArticleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "objectId"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "statusId"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O00000o0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "objectId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    const-string v0, "statusId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/article/ArticleActivity;->O00oOoOo:Ljava/lang/String;

    iget-object v0, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sinaweibo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "object_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0o0:Ljava/lang/String;

    iget-object v0, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "oid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    const-string v0, "mid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/article/ArticleActivity;->O00oOoOo:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    const-string v0, "1022:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    invoke-static {p1}, LUB;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0o0:Ljava/lang/String;

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    aput-object v1, p1, v0

    :cond_5
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d001f

    return v0
.end method

.method public O000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oo0O()LoOo00;
    .locals 6

    iget-object v0, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0o0:Ljava/lang/String;

    const-string v1, "statusId"

    const-string v2, "objectId"

    if-eqz v0, :cond_0

    invoke-static {v0}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/hengye/share/module/article/ArticleActivity;->O00oOoOo:Ljava/lang/String;

    iget-object v4, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0o0:Ljava/lang/String;

    new-instance v5, Loo0oooOo;

    invoke-direct {v5}, Loo0oooOo;-><init>()V

    invoke-static {v4}, Lsn;->O00000oo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v5

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/hengye/share/module/article/ArticleActivity;->O00oOoOo:Ljava/lang/String;

    new-instance v4, Loo0ooOoO;

    invoke-direct {v4}, Loo0ooOoO;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v5}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v4
.end method

.method public O000oo0o()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/article/ArticleActivity;->O000O0Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0}, LooO0000O;->O000oo0o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO0000O;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000Ooo0()Landroid/view/View;

    move-result-object p1

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OoOo:I

    sget-object v1, LoOoOooO;->O000000o:LoOoOooO;

    iget-boolean v2, v1, LoOoOooO;->O0000Oo0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LoOoOooO;->O00000o0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
