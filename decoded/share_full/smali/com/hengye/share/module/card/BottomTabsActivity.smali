.class public Lcom/hengye/share/module/card/BottomTabsActivity;
.super LooO0000O;


# instance fields
.field public O000O0Oo:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000O;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/card/BottomTabsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "containerid"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "targetId"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "targetSubId"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public O00000o0(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/module/card/BottomTabsActivity;->O000O0Oo:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/hengye/share/module/card/BottomTabsActivity;->O000O0Oo:Landroid/os/Bundle;

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/card/BottomTabsActivity;->O000O0Oo:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public O000oo0O()LoOo00;
    .locals 2

    new-instance v0, LooO0OOoo;

    invoke-direct {v0}, LooO0OOoo;-><init>()V

    iget-object v1, p0, Lcom/hengye/share/module/card/BottomTabsActivity;->O000O0Oo:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method
