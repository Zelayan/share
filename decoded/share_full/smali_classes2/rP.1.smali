.class public LrP;
.super LCP;


# instance fields
.field public O000O0Oo:Ljava/lang/String;

.field public O00oOoOo:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LXM;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCP;-><init>(Landroid/content/Context;LXM;)V

    const-string p1, "!/groupchat/batch_apply_check"

    invoke-virtual {p0, p1}, LiO;->O000000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LrP;->O000O0Oo:Ljava/lang/String;

    const-string v2, "mid_and_gid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LrP;->O00oOoOo:J

    const-string v3, "status"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public O00000Oo()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
