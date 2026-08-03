.class public Lcom/hengye/share/module/util/web/WebViewActivity;
.super Lcom/hengye/share/module/util/FragmentActivity;


# instance fields
.field public O000O0o0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hengye/share/module/util/FragmentActivity;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZ)Landroid/content/Intent;
    .locals 1

    const-class v0, Lsn;

    invoke-static {p1, p2, p3, p4, p5}, Lsn;->O000000o(Ljava/lang/String;ILjava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/hengye/share/module/util/web/WebViewActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, L_b;->O000000o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "theme"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public O000Ooo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000Ooo0()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/util/web/WebViewActivity;->O000O0o0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/util/web/WebViewActivity;->O000O0o0:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/util/web/WebViewActivity;->O000O0o0:Landroid/view/View;

    return-object v0
.end method

.method public O000oO00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000ooO0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130199

    invoke-virtual {p0, v0}, LO000oO0O;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "theme"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LoOoOooO;->O000000o(LO000oO0O;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/module/util/web/WebViewActivity;->O000ooO0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo0OOoO;->O000oOo()V

    invoke-virtual {p0}, LoOo0OOoO;->O000oOo0()V

    :cond_1
    invoke-super {p0, p1}, Lcom/hengye/share/module/util/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LRy;->O000o0:LRy;

    invoke-virtual {p0}, Lcom/hengye/share/module/util/web/WebViewActivity;->O000Ooo0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOoOooO;->O000000o(Landroid/view/View;)V

    :cond_2
    return-void
.end method
