.class public Lcom/hpplay/sdk/source/permission/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/permission/c$d;,
        Lcom/hpplay/sdk/source/permission/c$c;,
        Lcom/hpplay/sdk/source/permission/c$b;,
        Lcom/hpplay/sdk/source/permission/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/hpplay/sdk/source/permission/c$c;)Landroid/app/SharedElementCallback;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/permission/c$d;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/permission/c$d;-><init>(Lcom/hpplay/sdk/source/permission/c$c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/hpplay/sdk/source/permission/c$c;)V
    .locals 0

    invoke-static {p1}, Lcom/hpplay/sdk/source/permission/c;->a(Lcom/hpplay/sdk/source/permission/c$c;)Landroid/app/SharedElementCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    instance-of v0, p0, Lcom/hpplay/sdk/source/permission/c$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/hpplay/sdk/source/permission/c$b;

    invoke-interface {v0, p2}, Lcom/hpplay/sdk/source/permission/c$b;->validateRequestPermissionsRequestCode(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Lcom/hpplay/sdk/source/permission/c$c;)V
    .locals 0

    invoke-static {p1}, Lcom/hpplay/sdk/source/permission/c;->a(Lcom/hpplay/sdk/source/permission/c$c;)Landroid/app/SharedElementCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method
