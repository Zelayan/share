.class public Lcom/hengye/share/module/weibo/PermissionCheckActivity;
.super LooO00000;


# instance fields
.field public O000O0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/weibo/PermissionCheckActivity;->O000O0Oo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/hengye/share/module/weibo/PermissionCheckActivity;->O000O0Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LDz;->O00000o0()V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/hengye/share/module/weibo/PermissionCheckActivity;->O000O0Oo:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x714f9fb5

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "location"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, LDz;->O00000o0()V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void

    :cond_4
    new-instance v0, Lzo;

    invoke-direct {v0, p0}, Lzo;-><init>(Lcom/hengye/share/module/weibo/PermissionCheckActivity;)V

    new-instance v1, LBo;

    invoke-direct {v1, p0}, LBo;-><init>(Lcom/hengye/share/module/weibo/PermissionCheckActivity;)V

    invoke-static {v4, v0, v1, p0, p1}, Lhz;->O000000o(ZLcC;LcC;LOO0OOO;[Ljava/lang/String;)V

    return-void
.end method
