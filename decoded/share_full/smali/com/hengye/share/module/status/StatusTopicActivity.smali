.class public Lcom/hengye/share/module/status/StatusTopicActivity;
.super LooO00000;


# instance fields
.field public O000O0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/status/StatusTopicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "statusTopic"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public O00000o0(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "statusTopic"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/status/StatusTopicActivity;->O000O0Oo:Ljava/lang/String;

    iget-object v0, p0, Lcom/hengye/share/module/status/StatusTopicActivity;->O000O0Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/status/StatusTopicActivity;->O000O0Oo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/hengye/share/module/status/StatusTopicActivity;->O000O0Oo:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f120315

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo0OOoO;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    sget-object v0, Lff$O00000Oo;->O000000o:Lff$O00000Oo;

    iget-object v1, p0, Lcom/hengye/share/module/status/StatusTopicActivity;->O000O0Oo:Ljava/lang/String;

    invoke-static {v0, v1}, LYe;->O000000o(Lff$O00000Oo;Ljava/lang/String;)LYe;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0a0189

    invoke-virtual {p1, v2, v0, v1}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O000000o()I

    :goto_0
    return-void
.end method
