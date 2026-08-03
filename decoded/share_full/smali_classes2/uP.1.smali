.class public LuP;
.super LCP;


# instance fields
.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o:Z

.field public O000O0o0:Ljava/lang/String;

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXM;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCP;-><init>(Landroid/content/Context;LXM;)V

    const-string p1, "groupchat/kick"

    invoke-virtual {p0, p1}, LiO;->O000000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LuP;->O000O0Oo:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LuP;->O00oOoOo:Ljava/lang/String;

    const-string v2, "uids"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LuP;->O000O0o:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "blacklist"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LuP;->O000O0o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LuP;->O000O0o0:Ljava/lang/String;

    const-string v2, "recall_mids"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public O00000Oo()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
