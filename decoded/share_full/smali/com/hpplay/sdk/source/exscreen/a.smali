.class public Lcom/hpplay/sdk/source/exscreen/a;
.super Landroid/app/Presentation;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/exscreen/a$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ExternalScreen"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mExternalScreenLifecycleListener:Lcom/hpplay/sdk/source/exscreen/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/hpplay/sdk/source/exscreen/a;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/hpplay/sdk/source/exscreen/a;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Presentation;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Presentation;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/exscreen/a;->mExternalScreenLifecycleListener:Lcom/hpplay/sdk/source/exscreen/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hpplay/sdk/source/exscreen/a$a;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onDisplayRemoved()V
    .locals 2

    invoke-super {p0}, Landroid/app/Presentation;->onDisplayRemoved()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/exscreen/a;->mActivity:Landroid/app/Activity;

    const-string v0, "ExternalScreen"

    const-string v1, "------- onDisplayRemoved ---- "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Presentation;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/exscreen/a;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/exscreen/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Presentation;->show()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/exscreen/a;->mExternalScreenLifecycleListener:Lcom/hpplay/sdk/source/exscreen/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hpplay/sdk/source/exscreen/a$a;->onResume()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/exscreen/a;->mExternalScreenLifecycleListener:Lcom/hpplay/sdk/source/exscreen/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/exscreen/a$a;->onStop()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Presentation;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Presentation;->dismiss()V

    :cond_1
    return-void
.end method

.method public setExternalScreenLifecycleListener(Lcom/hpplay/sdk/source/exscreen/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/exscreen/a;->mExternalScreenLifecycleListener:Lcom/hpplay/sdk/source/exscreen/a$a;

    return-void
.end method
