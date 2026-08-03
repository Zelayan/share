.class public Lcom/hpplay/sdk/source/permission/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/permission/b$b;,
        Lcom/hpplay/sdk/source/permission/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/hpplay/sdk/source/permission/b$a;)Landroid/app/SharedElementCallback;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/permission/b$b;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/permission/b$b;-><init>(Lcom/hpplay/sdk/source/permission/b$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/hpplay/sdk/source/permission/b$a;)V
    .locals 0

    invoke-static {p1}, Lcom/hpplay/sdk/source/permission/b;->a(Lcom/hpplay/sdk/source/permission/b$a;)Landroid/app/SharedElementCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/hpplay/sdk/source/permission/b$a;)V
    .locals 0

    invoke-static {p1}, Lcom/hpplay/sdk/source/permission/b;->a(Lcom/hpplay/sdk/source/permission/b$a;)Landroid/app/SharedElementCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method
