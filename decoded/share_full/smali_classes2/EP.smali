.class public LEP;
.super LCP;


# instance fields
.field public O000O0Oo:Ljava/lang/String;

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXM;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCP;-><init>(Landroid/content/Context;LXM;)V

    const-string p1, "groupchat/update_user_settings"

    invoke-virtual {p0, p1}, LiO;->O000000o(Ljava/lang/String;)V

    sget-object p1, LXN;->O00000Oo:LXN;

    iput-object p1, p0, LjO;->O000000o:LXN;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public O00000Oo()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LEP;->O000O0Oo:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LEP;->O00oOoOo:Ljava/lang/String;

    const-string v2, "user_custom_msg_setting"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
