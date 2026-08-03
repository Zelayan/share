.class public Lcom/hengye/share/module/weibo/InfoPageActivity;
.super Lln;


# instance fields
.field public O000O0o:Ljava/lang/String;

.field public O000O0o0:Z

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/weibo/InfoPageActivity;LXK;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/weibo/InfoPageActivity;->O000000o(LXK;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/weibo/InfoPageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lln;->O00000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o(LXK;)V
    .locals 1

    iget-object v0, p1, LXK;->O000000o:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, LXK;->O000000o:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfK;

    iget-object p1, p1, LfK;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lln;->O00000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "https://m.weibo.com/p/"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/weibo/InfoPageActivity;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lln;->O00000o(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/weibo/InfoPageActivity;->O00oOoOo:Ljava/lang/String;

    const-string v0, "url_open_direct"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hengye/share/module/weibo/InfoPageActivity;->O000O0o0:Z

    iget-object v0, p0, Lcom/hengye/share/module/weibo/InfoPageActivity;->O00oOoOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pageid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/weibo/InfoPageActivity;->O00oOoOo:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/module/weibo/InfoPageActivity;->O000O0o0:Z

    if-eqz v0, :cond_1

    const-string v0, "showurl"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/weibo/InfoPageActivity;->O000O0o:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lln;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/hengye/share/module/weibo/InfoPageActivity;->O00oOoOo:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/hengye/share/module/weibo/InfoPageActivity;->O000O0o0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/weibo/InfoPageActivity;->O000O0o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/weibo/InfoPageActivity;->O000O0o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lln;->O00000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/weibo/InfoPageActivity;->O00oOoOo:Ljava/lang/String;

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v0

    if-nez p1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const-string v2, "containerid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v0}, LjA;->O0000Oo(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, Lyo;

    invoke-direct {v1, p0}, Lyo;-><init>(Lcom/hengye/share/module/weibo/InfoPageActivity;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Lxo;

    invoke-direct {v1, p0, p0, p1}, Lxo;-><init>(Lcom/hengye/share/module/weibo/InfoPageActivity;LoOo0Oo0O;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :goto_1
    return-void
.end method
