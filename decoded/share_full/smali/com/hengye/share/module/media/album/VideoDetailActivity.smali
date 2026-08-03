.class public Lcom/hengye/share/module/media/album/VideoDetailActivity;
.super LooO0000O;


# instance fields
.field public O000O0Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000O;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00oOoO;Ljava/lang/String;Loo00O;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/media/album/VideoDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const-string p2, "videoUrl"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "status"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0052

    return v0
.end method

.method public O000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oOo()V
    .locals 2

    sget-object v0, LRy;->O000o0:LRy;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, p0, v1}, LoOoOooO;->O000000o(Landroid/app/Activity;I)V

    invoke-static {}, LuC;->O00000Oo()LuC;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LuC;->O00000Oo:LuC$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, LuC$O000000o;->O000000o(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public O000oOo0()V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/media/album/VideoDetailActivity;->O000O0Oo:Z

    if-eqz v0, :cond_0

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {v0, p0}, LoOoOooO;->O00000o(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public O000oo0O()LoOo00;
    .locals 3

    new-instance v0, LoooOOoOo;

    invoke-direct {v0}, LoooOOoOo;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public O00O0Oo()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, L_b;->O00OoO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hengye/share/module/media/album/VideoDetailActivity;->O000O0Oo:Z

    invoke-super {p0, p1}, LooO0000O;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0568

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean p1, p0, Lcom/hengye/share/module/media/album/VideoDetailActivity;->O000O0Oo:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x505

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method
