.class public LJI;
.super LCP;


# instance fields
.field public O000O0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LCP;-><init>(Landroid/content/Context;LXM;)V

    const-string p1, "!/huati/mobile_super_tag_getlist"

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

    iget-object v1, p0, LJI;->O000O0Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LJI;->O000O0Oo:Ljava/lang/String;

    const-string v2, "topic_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
