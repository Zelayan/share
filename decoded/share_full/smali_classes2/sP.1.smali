.class public LsP;
.super LCP;


# instance fields
.field public O000O0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXM;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCP;-><init>(Landroid/content/Context;LXM;)V

    if-eqz p3, :cond_0

    const-string p1, "direct_messages/block_batch"

    goto :goto_0

    :cond_0
    const-string p1, "direct_messages/unblock_batch"

    :goto_0
    invoke-virtual {p0, p1}, LiO;->O000000o(Ljava/lang/String;)V

    sget-object p1, LXN;->O00000Oo:LXN;

    iput-object p1, p0, LjO;->O000000o:LXN;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LsP;->O000O0Oo:Ljava/lang/String;

    const-string v2, "uids"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
