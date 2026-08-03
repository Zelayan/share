.class public Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;
.super LooO0000O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000O;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00o0o;LPc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;->O000000o(Landroid/content/Context;Loo00o0o;LPc;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00o0o;LPc;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, L_b;->O000ooo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loo00o0o;->O000OO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide p1

    const-string p3, "session_model"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v1, LWS;

    invoke-direct {v1}, LWS;-><init>()V

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LWS;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Loo00o0o;->O000O0o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LWS;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LWS;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Loo00o0o;->O0000ooO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LWS;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1}, Loo00o0o;->O00oOoOo()I

    move-result p1

    invoke-static {p1, v1}, LjQ;->O000000o(ILWS;)V

    const-string p1, "user_info"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "sendContent"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_2

    const-string p1, "from_stranger_msg_box"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LooOOo0O;->O000000o(Loo00o0o;LPc;Ljava/lang/Boolean;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;Loo00o0o;LPc;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "sendContent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Loo00o0o;->O000Oo0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide p1

    const-string v1, "session_model"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p2, LWS;

    invoke-direct {p2}, LWS;-><init>()V

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LWS;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Loo00o0o;->O000O0o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LWS;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LWS;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1}, Loo00o0o;->O0000ooO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LWS;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1}, Loo00o0o;->O00oOoOo()I

    move-result p1

    invoke-static {p1, p2}, LjQ;->O000000o(ILWS;)V

    const-string p1, "user_info"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public O000Ooo()I
    .locals 1

    invoke-virtual {p0}, LoOo0OOoO;->O000oOO0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0025

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0026

    :goto_0
    return v0
.end method

.method public O000oo0O()LoOo00;
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-static {}, L_b;->O000ooo()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x0

    const-string v1, "session_model"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v1, 0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "groupchat"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    new-instance v1, Lyda;

    invoke-direct {v1}, Lyda;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v1, LTda;

    invoke-direct {v1}, LTda;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v1, LooOOo0O;

    invoke-direct {v1}, LooOOo0O;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LooO0000O;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
