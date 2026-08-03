.class public Lcom/hengye/share/module/media/MediaPlayerService;
.super Landroid/app/Service;

# interfaces
.implements LoOooO$O00000Oo;
.implements LoOooo00O$O000000o;
.implements Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;


# static fields
.field public static O000000o:Z

.field public static O00000Oo:Z


# instance fields
.field public O00000o:Landroid/view/LayoutInflater;

.field public O00000o0:Landroid/view/WindowManager;

.field public O00000oO:Landroid/os/Handler;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Loo00O;

.field public O0000OOo:Loo00oOoO;

.field public O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

.field public O0000Oo0:Z

.field public O0000OoO:Landroid/view/View;

.field public O0000Ooo:Landroid/view/View;

.field public O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

.field public O0000o0:Landroid/view/View;

.field public O0000o00:Landroid/view/View;

.field public O0000o0O:Landroid/view/View;

.field public O0000o0o:Landroid/view/View;

.field public O0000oO:Landroid/widget/LinearLayout;

.field public O0000oO0:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

.field public O0000oOO:Landroid/view/View;

.field public O0000oOo:Landroid/view/View;

.field public O0000oo:Landroid/view/View;

.field public O0000oo0:Landroid/view/View;

.field public O0000ooO:Landroid/view/View;

.field public O0000ooo:Landroid/view/View;

.field public O000O00o:Landroid/view/WindowManager$LayoutParams;

.field public O000O0OO:Z

.field public O000O0Oo:Z

.field public O000O0o:F

.field public O000O0o0:Z

.field public O000O0oO:I

.field public O000O0oo:I

.field public O000OO:Z

.field public O000OO00:Landroid/view/View$OnClickListener;

.field public O000OO0o:LoOooOO00;

.field public O000OOOo:Z

.field public O00oOoOo:Z

.field public O00oOooO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

.field public O00oOooo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oO:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOooo:Z

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0o:F

    new-instance v0, LoooO0Ooo;

    invoke-direct {v0, p0}, LoooO0Ooo;-><init>(Lcom/hengye/share/module/media/MediaPlayerService;)V

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO00:Landroid/view/View$OnClickListener;

    new-instance v0, LoooO0o0;

    invoke-direct {v0, p0}, LoooO0o0;-><init>(Lcom/hengye/share/module/media/MediaPlayerService;)V

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO0o:LoOooOO00;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1, p3}, Loo00oOoO;->O000000o(Loo00O;Loo00oOoO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Loo00oOoO;->O0000oOO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3, p2, p1}, Lcom/hengye/share/module/media/album/VideoDetailActivity;->O000000o(Landroid/content/Context;Loo00oOoO;Ljava/lang/String;Loo00O;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000000o(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "statusId"

    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "status"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "url"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "backwardMode"

    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/media/MediaPlayerService;)V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0Oo:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0Oo:Z

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0Oo:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOooo:Z

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo:Loo00oOoO;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Loo00oOoO;->O00000oo(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo:Loo00oOoO;

    invoke-virtual {v0, v1}, Loo00oOoO;->O0000O0o(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo:Loo00oOoO;

    iget-boolean v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOoOo:Z

    invoke-virtual {v0, v1}, Loo00oOoO;->O0000OOo(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000O0o:Loo00O;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo:Loo00oOoO;

    invoke-static {v0, v1, v2, v3}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerService;->O0000O0o()V

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOoOo:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0oO:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0Oo:Z

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    :goto_0
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0Oo:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o(I)V

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0Oo:Z

    sput-boolean v0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0Oo:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    goto :goto_1

    :cond_6
    const/4 v1, 0x7

    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    :goto_2
    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo()V

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0OO:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0Oo:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LoooO0o00;

    invoke-direct {v1, p0}, LoooO0o00;-><init>(Lcom/hengye/share/module/media/MediaPlayerService;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/media/MediaPlayerService;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o(Z)V

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V
    .locals 3

    invoke-static {}, L_b;->O000oOO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, L_b;->O000o0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v2, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/media/MediaPlayerService;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/media/MediaPlayerService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO:Z

    return p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/media/MediaPlayerService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oO()V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/media/MediaPlayerService;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000o0(Z)V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oO:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oO:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oO:Landroid/os/Handler;

    return-object v0
.end method

.method public O000000o(F)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(F)V

    return-void
.end method

.method public O000000o(FI)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0, p1, p2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(FI)V

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    const/high16 v0, 0x40000

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const/16 v0, 0x1306

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oOo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public O000000o(IIII)V
    .locals 2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOoOo:Z

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOoOo:Z

    if-eqz v0, :cond_1

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0o:F

    goto :goto_1

    :cond_1
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0o:F

    :goto_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3fe38e39

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0o0:Z

    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerService;->O0000O0o()V

    return-void
.end method

.method public O000000o(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_3

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x7f6

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x7d2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x7d5

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-boolean v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO:Z

    if-eqz v1, :cond_2

    invoke-static {}, L_b;->O000OO00()LoooO0O00;

    move-result-object v0

    invoke-virtual {v0}, LoooO0O00;->getX()I

    move-result v0

    :cond_2
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, L_b;->O000OO00()LoooO0O00;

    move-result-object v0

    invoke-virtual {v0}, LoooO0O00;->getY()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x30

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0oO:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/res/Configuration;)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_1
    return-void
.end method

.method public final O000000o(Z)V
    .locals 3

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_1

    instance-of p1, v0, Lcom/hengye/share/module/media/MediaPlayerActivity;

    if-eqz p1, :cond_0

    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance v0, LoooO0o0o;

    invoke-direct {v0, p0}, LoooO0o0o;-><init>(Lcom/hengye/share/module/media/MediaPlayerService;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oO()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance v0, LoooO0OO;

    invoke-direct {v0, p0}, LoooO0OO;-><init>(Lcom/hengye/share/module/media/MediaPlayerService;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000Oo(Landroid/content/res/Configuration;)I
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, LoOoo0OOo;->O00000oo()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x10

    return p1

    :cond_0
    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0x10

    return p1
.end method

.method public O00000Oo()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public O00000Oo(F)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000Oo(F)V

    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO:Z

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0, v2}, LoOooo0O;->setUseController(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o0O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o0o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oo0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LoOooo0O;->setUseController(Z)V

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OOOo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, LoOooo0O;->O0000o00()V

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o0O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o0o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oo0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OOOo:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OOOo:Z

    :cond_2
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000o0(Z)V

    iget-boolean p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0oO:I

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/media/MediaPlayerService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    return-void
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0Oo:Z

    if-nez v0, :cond_0

    invoke-static {}, L_b;->O000OO00()LoooO0O00;

    move-result-object v0

    invoke-virtual {v0}, LoooO0O00;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O00000o0(I)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final O00000o0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOooO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o00:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LoOoo0OOo;->O00000oo()I

    move-result p1

    div-int/2addr p1, v1

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOoOo:Z

    const/16 v1, 0x12c

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float p1, p1

    iget v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0o:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ge p1, v1, :cond_4

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float p1, p1

    iget v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0o:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ge p1, v1, :cond_4

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    const/high16 p1, 0x41c80000    # 25.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, LoOoo0OOo;->O00000oo()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, LoOoo0OOo;->O00000oo()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {}, LoOoo0OOo;->O00000oo()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOooO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo()V

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0Oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000oO()V
    .locals 4

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LoOo0Oo0O;->O000Oo0O()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    const v2, 0x7f12077f

    goto :goto_0

    :cond_1
    const v2, 0x7f12077e

    :goto_0
    invoke-virtual {v1, v2}, LoOoOo000;->O000000o(I)LoOoOo000;

    const v2, 0x7f12013b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const v2, 0x7f12013c

    new-instance v3, LoooO0OOO;

    invoke-direct {v3, p0, v0}, LoooO0OOO;-><init>(Lcom/hengye/share/module/media/MediaPlayerService;LoOo0Oo0O;)V

    invoke-virtual {v1, v2, v3}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public O00000oO(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, LoOooO;->O000000o(F)V

    :cond_1
    return-void
.end method

.method public final O00000oo()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oOo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O00000oo(I)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000oo(I)V

    return-void
.end method

.method public final O0000O0o()V
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0o0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oO0:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    invoke-virtual {v1, v0}, Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public O0000OOo()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000o0:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const v0, 0x7f1207a5

    invoke-static {v0}, LDz;->O00000o0(I)V

    sget-boolean v0, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    :goto_0
    return-void
.end method

.method public O0000o0o()V
    .locals 0

    return-void
.end method

.method public O0000oOO()V
    .locals 0

    return-void
.end method

.method public O0000oOo()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Z)V

    :cond_0
    return-void
.end method

.method public O0000oo()V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, LoOooo0O;->O0000o0()V

    :goto_0
    return-void
.end method

.method public O0000oo0()V
    .locals 0

    return-void
.end method

.method public O000O00o()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000O00o()V

    return-void
.end method

.method public O000O0Oo()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, LoOooo00O;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00oOooo()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOooo()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0oO:I

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo:Z

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOooO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    iget-boolean v4, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0Oo:Z

    invoke-virtual {v0, v4}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->setFullscreen(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOooO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LoOoo0OOo;->O00000Oo()I

    move-result v4

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_3

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v0, v3, v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOooO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-ne p1, v1, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v2, LoOoo00Oo;->O00000Oo:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_0
    invoke-static {}, LgA;->O0000Ooo()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "FLYME"

    invoke-static {v2}, LgA;->O000000o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LgA;->O0000o00()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LgA;->O0000Oo()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LoOoo00Oo;->O00000Oo:Ljava/lang/Boolean;

    sget-object v2, LoOoo00Oo;->O00000Oo:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {}, LoOoo00Oo;->O00000Oo()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    sget-object v2, LnC;->O000000o:Landroid/os/Handler;

    new-instance v3, LoooO0o0O;

    invoke-direct {v3, p0}, LoooO0o0O;-><init>(Lcom/hengye/share/module/media/MediaPlayerService;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_5

    return-void

    :cond_5
    const v2, 0x7f130117

    invoke-virtual {p0, v2}, Landroid/app/Service;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accelerometer_rotation"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0OO:Z

    iput v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0oo:I

    iput v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0oO:I

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000o0:Landroid/view/WindowManager;

    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000o:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000o:Landroid/view/LayoutInflater;

    const v3, 0x7f0d02a7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hengye/share/module/media/ParentViewGroup;

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a04f6

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    new-instance v3, LoooO0Oo0;

    invoke-direct {v3, p0}, LoooO0Oo0;-><init>(Lcom/hengye/share/module/media/MediaPlayerService;)V

    invoke-virtual {v2, v3}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setServiceMode(Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O00000Oo;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v2, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setWindowIndicatorStyle(Z)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v4, 0x7f0a07c9

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setWindowVolumeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v4, 0x7f0a07c7

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setWindowBrightnessView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v4, 0x7f0a07c8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setWindowDurationView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v4, 0x7f0a046c

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, LoOooo0O;->setTogglePlayView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v2, p0}, LoOooo0O;->setControllerActionListener(LoOooo00O$O000000o;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO0o:LoOooOO00;

    invoke-virtual {v2, v3}, LoOooo0O;->O000000o(LoOooOOo0;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v2, p0}, LoOooo0O;->setVideoListener(LoOooO$O00000Oo;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    const v3, 0x7f0a0453

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oO0:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v2}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v2

    invoke-virtual {v2}, LoOooo00O;->getFullScreenBtn()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oo:Landroid/view/View;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oo:Landroid/view/View;

    new-instance v3, LoooO0Oo;

    invoke-direct {v3, p0}, LoooO0Oo;-><init>(Lcom/hengye/share/module/media/MediaPlayerService;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v2}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v2

    const v3, 0x7f0a0464

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v3, v2, v2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Landroid/widget/TextView;Landroid/view/View;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v2}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v2

    const v3, 0x7f0a0468

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v3, v2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setSpeedBtn(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a03d8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oO:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a00ed

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oOO:Landroid/view/View;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oOO:Landroid/view/View;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a0139

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oOo:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oo()V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oOo:Landroid/view/View;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a00ef

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oo0:Landroid/view/View;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oo0:Landroid/view/View;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a00fa

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000ooO:Landroid/view/View;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000ooO:Landroid/view/View;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a00f8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000ooo:Landroid/view/View;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000ooo:Landroid/view/View;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a0345

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OoO:Landroid/view/View;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OoO:Landroid/view/View;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a0315

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Ooo:Landroid/view/View;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Ooo:Landroid/view/View;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a03d9

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o0:Landroid/view/View;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a03aa

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o00:Landroid/view/View;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a0741

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o0O:Landroid/view/View;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a06cb

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o0o:Landroid/view/View;

    invoke-static {}, L_b;->O00OOo()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oO:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000ooo:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oO:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oOO:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oO:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oOO:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000oO:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000ooo:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    const v3, 0x7f0a04f4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOooO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOooO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-static {}, L_b;->O000oo0o()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->setEnableController(Z)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOooO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {v2, p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->setController(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOooO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {v2, p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->setPlayerService(Lcom/hengye/share/module/media/MediaPlayerService;)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    new-instance v3, LoooO0OoO;

    invoke-direct {v3, p0}, LoooO0OoO;-><init>(Lcom/hengye/share/module/media/MediaPlayerService;)V

    invoke-virtual {v2, v3}, Lcom/hengye/share/module/media/ParentViewGroup;->setDispatchKeyEvent(Lcom/hengye/share/module/media/ParentViewGroup$O000000o;)V

    invoke-static {}, L_b;->O000OO00()LoooO0O00;

    move-result-object v2

    invoke-virtual {v2}, LoooO0O00;->O00000Oo()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO:Z

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o(Landroid/content/res/Configuration;)V

    iget v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0oO:I

    invoke-virtual {p0, v2}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o(I)V

    :try_start_0
    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000o0:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    iget-object v4, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_6

    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o(Z)V

    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_8

    iput-boolean v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo0:Z

    goto :goto_7

    :cond_8
    iput-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo0:Z

    :goto_7
    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LoOooo0O;->setControllerActionListener(LoOooo00O$O000000o;)V

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO0o:LoOooOO00;

    invoke-virtual {v1, v3}, LoOooo0O;->O00000Oo(LoOooOOo0;)V

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v1, v2}, LoOooo0O;->setVideoListener(LoOooO$O00000Oo;)V

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo()V

    invoke-static {}, Lhz;->O00000oo()Z

    move-result v1

    sput-boolean v1, L_b;->O0000o:Z

    :cond_0
    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-boolean v4, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00oOooo:Z

    xor-int/lit8 v5, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3, v5, v4}, LoOooOO0o;->O000000o(LoOooo0O;ZZ)V

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, L_b;->O000OO00()LoooO0O00;

    move-result-object v1

    iget-boolean v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO:Z

    invoke-virtual {v1, v3}, LoooO0O00;->O00000Oo(Z)V

    invoke-static {}, L_b;->O000OO00()LoooO0O00;

    move-result-object v1

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1, v3}, LoooO0O00;->O000000o(I)V

    invoke-static {}, L_b;->O000OO00()LoooO0O00;

    move-result-object v1

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v3}, LoooO0O00;->O00000Oo(I)V

    invoke-static {}, L_b;->O000OO00()LoooO0O00;

    move-result-object v1

    invoke-static {v1}, L_b;->O000000o(LoooO0O00;)V

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O00o:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000O0oo:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo()V

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000o0:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo:Lcom/hengye/share/module/media/ParentViewGroup;

    invoke-interface {v1, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oO:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oO:Landroid/os/Handler;

    :cond_2
    sput-boolean v0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000O0o:Loo00O;

    const-string p3, "bundle"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string p2, "status"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Loo00O;

    iput-object p2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000O0o:Loo00O;

    const-string p2, "statusId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00oOoO;

    const-string v1, "backwardMode"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p2, v1, p3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo00oOoO;->O0000ooO()I

    :cond_1
    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo:Loo00oOoO;

    iget-object p2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo:Loo00oOoO;

    invoke-virtual {p2, p3}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Loo00oOoO;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oo:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo()V

    :cond_3
    iput-object p2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo:Loo00oOoO;

    :cond_4
    iget-boolean p2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000Oo0:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000ooo:Landroid/view/View;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo:Loo00oOoO;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Loo00oOoO;->O000O0Oo()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000ooo:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000ooo:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object p3, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000O0o:Loo00O;

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O00000oo:Ljava/lang/String;

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo:Loo00oOoO;

    invoke-virtual {p2, p3, v0, v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Loo00O;Ljava/lang/String;Loo00oOoO;)V

    iget-object p2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOoOo()V

    iput-boolean v2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OOOo:Z

    iget-boolean p2, p0, Lcom/hengye/share/module/media/MediaPlayerService;->O000OO:Z

    invoke-virtual {p0, p2}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, LoooO0OOo;

    invoke-direct {p3, p0}, LoooO0OOo;-><init>(Lcom/hengye/share/module/media/MediaPlayerService;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_2
    return p1
.end method
