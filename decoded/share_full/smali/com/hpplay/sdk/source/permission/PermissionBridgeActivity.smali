.class public Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "mirror_info"

.field public static final b:Ljava/lang/String; = "permission_type"

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:Ljava/lang/String; = "key_has_window_permiss"

.field public static final g:Ljava/lang/String; = "PermissionBridgeActivity"

.field public static final i:I = 0xa

.field public static final m:I = 0x1

.field public static final n:I = 0x4d2

.field public static q:Landroid/os/Handler;


# instance fields
.field public h:Z

.field public j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field public k:Z

.field public l:I

.field public o:Z

.field public p:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->k:Z

    iput v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->l:I

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->r:Z

    return-void
.end method

.method private b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "PermissionBridgeActivity"

    const-string v1, "change status bar style to trans"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->k:Z

    iget v1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->l:I

    const/4 v2, 0x0

    const-string v3, "PermissionBridgeActivity"

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const-string v0, "start get scard read permission"

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/hpplay/sdk/source/permission/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    const-string v0, "start get phone state permission"

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/hpplay/sdk/source/permission/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "start get phone state audio"

    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/hpplay/sdk/source/permission/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 4

    const-string v0, "PermissionBridgeActivity"

    :try_start_0
    const-string v1, "media_projection"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerMediaProjectionPermission "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    iget-object p1, p1, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->iLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const v0, 0x33838

    const v1, 0x33839

    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finish bridge act"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PermissionBridgeActivity"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->finishAll()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->p:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ptime"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PermissionBridgeActivity"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne v1, p2, :cond_0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p2

    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {p2, p0, p3, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startMirror(Landroid/app/Activity;Landroid/content/Intent;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p2

    iget-object p2, p2, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->iLelinkPlayerListener:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const p3, 0x33838

    const v0, 0x3383a

    invoke-interface {p2, p3, v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_1
    :goto_0
    const/16 p2, 0x4d2

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->q:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->q:Landroid/os/Handler;

    new-instance p2, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity$1;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity$1;-><init>(Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->b(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->q:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->p:J

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->putAct(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "permission_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->l:I

    const-string p1, "PermissionBridgeActivity"

    const-string v0, "PermissionBridgeActivity  onCreate"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "key_has_window_permiss"

    const-string v1, "PermissionBridgeActivity"

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v2, 0x2

    :try_start_0
    iget v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->l:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->k:Z

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->l:I

    if-ne v0, v2, :cond_0

    const-string v0, "send local media"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v3

    iget-object v3, v3, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPath:Ljava/lang/String;

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v5

    iget v5, v5, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mType:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startPlayLocalMedia(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->b(I)V

    return-void

    :cond_1
    iget v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->l:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_7

    iget v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->l:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->h:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->r:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->k:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "mirror_info"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    iput-object v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    :cond_3
    iget-boolean v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->k:Z

    if-nez v3, :cond_4

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v3}, Lcom/hpplay/sdk/source/permission/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    const-string v0, " not audio permission "

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->a()V

    return-void

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_6

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->o:Z

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->o:Z

    if-nez v3, :cond_6

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->u()Z

    iput-boolean v5, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->r:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " -------------- > "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->r:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v3, 0x4d2

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->a(I)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->a()V

    :cond_8
    :goto_1
    iput-boolean v4, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->b(I)V

    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/permission/PermissionBridgeActivity;->b(I)V

    :cond_0
    return-void
.end method
