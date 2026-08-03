.class public Lcom/hengye/share/module/util/SchemeDispatchActivity;
.super LooO00000;


# instance fields
.field public O000O0Oo:Landroid/net/Uri;

.field public O00oOoOo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO00000;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O00oOoOo:Z

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    return-void
.end method

.method public O000oO00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O000oo0O()V
    .locals 8

    iget-object v0, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    invoke-static {v0}, LjQ;->O000000o(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "editchatgroupname"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "localchatfansgrouplist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "msgfiledownload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "groupinfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "groupfeed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "customweibosource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    const-string v2, "fid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhz;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v2

    iget-object v3, v2, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v4, "\u662f\u5426\u8df3\u8f6c\u5230\u6d4f\u89c8\u5668\u4e0b\u8f7d\u6587\u4ef6\uff1f"

    invoke-virtual {v3, v4}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance v3, LJl;

    invoke-direct {v3, p0}, LJl;-><init>(Lcom/hengye/share/module/util/SchemeDispatchActivity;)V

    iget-object v4, v2, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v3, v4, LoOoOo000$O000000o;->O0000o0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v3, LIl;

    invoke-direct {v3, p0, v1}, LIl;-><init>(Lcom/hengye/share/module/util/SchemeDispatchActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v2}, LoOoOo000;->O00000o0()V

    iput-boolean v7, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O00oOoOo:Z

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/card/list/CardListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LBea;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    const-string v2, "oid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lff$O000000o;

    sget-object v3, Lff$O00000Oo;->O00000oo:Lff$O00000Oo;

    invoke-direct {v2, v3}, Lff$O000000o;-><init>(Lff$O00000Oo;)V

    const-string v3, ""

    iput-object v3, v2, Lff$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object v1, v2, Lff$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v2, v0}, LYe;->O000000o(Lff$O000000o;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, LooOO0oOO;

    invoke-static {p0, v1, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, L_b;->O000ooo()Z

    move-result v1

    if-eqz v1, :cond_8

    const-class v1, Lqfa;

    iget-object v2, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    invoke-static {v2, v0}, Lqfa;->O000000o(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-class v1, LooO0oo0O;

    iget-object v2, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000O0Oo:Landroid/net/Uri;

    invoke-static {v2, v0, v7}, LooO0oo0O;->O000000o(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-class v0, Lj;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj;->O00000oO(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x692fe50e -> :sswitch_5
        -0x585c7b63 -> :sswitch_4
        -0x585afc53 -> :sswitch_3
        -0x4a8f0ffb -> :sswitch_2
        0x30704f7a -> :sswitch_1
        0x43e9fb68 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O000oo0O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Lcom/hengye/share/module/util/SchemeDispatchActivity;->O00oOoOo:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :cond_0
    return-void
.end method
