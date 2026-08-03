.class public Lcom/hengye/share/module/util/TransparentHttpDispatchActivity;
.super Lcom/hengye/share/module/util/HttpDispatchActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hengye/share/module/util/HttpDispatchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;ZZZ)V
    .locals 3

    const/4 p4, 0x0

    const v0, 0x7f010026

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-class v0, Lhn;

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v1

    iget-object v2, v1, Loo0O00o;->O0000oO:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, v1, Loo0O00o;->O0000oO:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p4

    :goto_0
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4, p1, p2, p3}, Lsn;->O000000o(Ljava/lang/String;ILjava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/hengye/share/module/util/web/TransparentWebViewActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, L_b;->O000000o()Ljava/lang/String;

    move-result-object p2

    const-string p3, "theme"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public O000oo0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
