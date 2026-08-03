.class public Lcom/hengye/share/module/util/FragmentFullScreenActivity;
.super Lcom/hengye/share/module/util/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hengye/share/module/util/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public O000oO0()Z
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
    .locals 0

    return-void
.end method

.method public O000oOo0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hengye/share/module/util/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LoOoo00O0;->O00000Oo(Landroid/app/Activity;)V

    return-void
.end method
