.class public abstract Lcom/hpplay/sdk/source/api/LelinkPresentation;
.super Landroid/app/Presentation;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LelinkPresentation"


# instance fields
.field public mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPresentation;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPresentation;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDisplayRemoved()V
    .locals 2

    invoke-super {p0}, Landroid/app/Presentation;->onDisplayRemoved()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPresentation;->mActivity:Landroid/app/Activity;

    const-string v0, "LelinkPresentation"

    const-string v1, "------- onDisplayRemoved ---- "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onKeyBack()V
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkPresentation"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/api/LelinkPresentation;->onKeyBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Presentation;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
