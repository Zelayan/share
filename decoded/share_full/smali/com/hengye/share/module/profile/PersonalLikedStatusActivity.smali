.class public Lcom/hengye/share/module/profile/PersonalLikedStatusActivity;
.super LooO0000O;


# instance fields
.field public O000O0Oo:Z

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000O;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00o0o;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/profile/PersonalLikedStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Loo00o0o;->O000Oo0O()Z

    move-result p0

    const-string v1, "man"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p0

    const-string p1, "uid"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public O00000o0(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "man"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalLikedStatusActivity;->O000O0Oo:Z

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/profile/PersonalLikedStatusActivity;->O00oOoOo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O000oo0O()LoOo00;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/hengye/share/module/profile/PersonalLikedStatusActivity;->O00oOoOo:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "230869%s_-_mix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LooO00OOO;->O00000oo(Ljava/lang/String;)LooO00OOO;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LooO0000O;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    iget-boolean v0, p0, Lcom/hengye/share/module/profile/PersonalLikedStatusActivity;->O000O0Oo:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120310

    goto :goto_0

    :cond_0
    const v0, 0x7f12030b

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method
