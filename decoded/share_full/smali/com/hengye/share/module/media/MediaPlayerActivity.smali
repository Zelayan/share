.class public Lcom/hengye/share/module/media/MediaPlayerActivity;
.super LooO00000;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LoOooo00O$O000000o;


# instance fields
.field public O000O0Oo:Loo00O;

.field public O000O0o:Z

.field public O000O0o0:Loo00oOoO;

.field public O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

.field public O000O0oo:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

.field public O000OO:Landroid/widget/TextView;

.field public O000OO00:Landroid/view/View;

.field public O000OO0o:Landroid/view/View;

.field public O000OOOo:Landroid/view/View;

.field public O000OOo:Landroid/view/View;

.field public O000OOo0:Landroid/view/View;

.field public O000OOoO:Landroid/view/View;

.field public O000OOoo:Z

.field public O000Oo0:LoOooOO00;

.field public O000Oo00:Ljava/lang/Runnable;

.field public O000Oo0O:LoOooO$O00000Oo;

.field public O00oOoOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO00000;-><init>()V

    invoke-static {}, Lo0o0OoO;->O0000O0o()Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0o:Z

    new-instance v0, LoooO0O0o;

    invoke-direct {v0, p0}, LoooO0O0o;-><init>(Lcom/hengye/share/module/media/MediaPlayerActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000Oo00:Ljava/lang/Runnable;

    new-instance v0, LoooO0O;

    invoke-direct {v0, p0}, LoooO0O;-><init>(Lcom/hengye/share/module/media/MediaPlayerActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000Oo0:LoOooOO00;

    new-instance v0, LoooOOo0O;

    invoke-direct {v0, p0}, LoooOOo0O;-><init>(Lcom/hengye/share/module/media/MediaPlayerActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000Oo0O:LoOooO$O00000Oo;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/media/MediaPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "statusId"

    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "status"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "url"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/media/MediaPlayerActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000oo0O()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/media/MediaPlayerActivity;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000000o(F)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/media/MediaPlayerActivity;II)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OO00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OO00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/media/MediaPlayerActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O0000Oo0(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/media/MediaPlayerActivity;)Lcom/hengye/share/module/video/view/ShareMediaPlayerView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/media/MediaPlayerActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O0000OOo(Z)V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/media/MediaPlayerActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OO00:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final O000000o(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {}, LoOoo0OOo;->O0000Oo()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oo:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;->setResizeMode(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oo:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;->setResizeMode(I)V

    :goto_0
    return-void
.end method

.method public O00000o0(I)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OO00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O0000Oo0(Z)V

    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "statusId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O00oOoOo:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00O;

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0Oo:Loo00O;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo00oOoO;

    iput-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0o0:Loo00oOoO;

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0o0:Loo00oOoO;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo00oOoO;->O0000ooO()I

    :cond_1
    return-void
.end method

.method public final O0000OOo(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getScreenLockHelper()LLn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getScreenLockHelper()LLn;

    move-result-object v0

    invoke-virtual {v0}, LLn;->O000000o()V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OOo:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OOoO:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final O0000Oo0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result p1

    if-nez p1, :cond_1

    or-int/lit8 p1, v1, 0x0

    iget-boolean v1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OOoo:Z

    if-eqz v1, :cond_0

    const/16 v1, -0x1003

    goto :goto_0

    :cond_0
    const/16 v1, -0x1001

    :goto_0
    and-int/2addr p1, v1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OOoo:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x1002

    goto :goto_1

    :cond_2
    const/16 p1, 0x1000

    :goto_1
    or-int/2addr p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

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
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O0000OOo(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O00000o0(I)V

    return-void
.end method

.method public O0000oo0()V
    .locals 0

    return-void
.end method

.method public O000Oo0o()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LO000O0OO;->O00000oo:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->O000000o()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d002e

    return v0
.end method

.method public O000oO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oO00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oO0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O000oo0O()V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oo:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v0

    invoke-virtual {p0}, LoOo0OOoO;->O000o000()LoOo0OoOO;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, LoOo0OoOO;->O000000o(Z)V

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oo:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    invoke-virtual {v2, v1}, Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;->setResizeMode(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oo:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    invoke-virtual {v2}, Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;->getAspectRatio()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000000o(F)V

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O0000Oo0(Z)V

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OO0o:Landroid/view/View;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OO0o:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000Oo00:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LO000oO0O;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, LoOooo0O;->O0000o00()V

    invoke-super {p0, p1}, LO000oO0O;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0, p1}, LoOooo0O;->O000000o(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getOriginalOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0}, LoOo0OOoO;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00f8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O00oOoOo:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerActivity;->finish()V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0a00ed

    if-eq p1, v0, :cond_6

    const v0, 0x7f0a0315

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a00fa

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000O0oO()V

    goto :goto_1

    :cond_2
    const v0, 0x7f0a0134

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO00()V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a00e3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p1

    iget-boolean p1, p1, LoOooO;->O0000o00:Z

    sput-boolean p1, L_b;->O0000o:Z

    :cond_4
    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0Oo:Loo00O;

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O00oOoOo:Ljava/lang/String;

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0o0:Loo00oOoO;

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iput-boolean v2, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0o:Z

    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerActivity;->finish()V

    goto :goto_1

    :cond_5
    const v0, 0x7f0a0345

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p1

    invoke-virtual {p1}, LoOooO;->O0000o0O()V

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, LoOooo0O;->O00000oo()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O0000OOo(Z)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerActivity;->finish()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LRy;->O000o0:LRy;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p0, v0}, LoOoOooO;->O000000o(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {}, LoOoo0OOo;->O0000o0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OOoo:Z

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OOoo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v0, 0x7f0a04f5

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OO0o:Landroid/view/View;

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OO0o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04f6

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    const v1, 0x7f0a046c

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOooo0O;->setTogglePlayView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0, p0}, LoOooo0O;->setControllerActionListener(LoOooo00O$O000000o;)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000Oo0:LoOooOO00;

    invoke-virtual {v0, v1}, LoOooo0O;->O000000o(LoOooOOo0;)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000Oo0O:LoOooO$O00000Oo;

    invoke-virtual {v0, v1}, LoOooo0O;->setVideoListener(LoOooO$O00000Oo;)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    new-instance v1, LoooO0O0;

    invoke-direct {v1, p0}, LoooO0O0;-><init>(Lcom/hengye/share/module/media/MediaPlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setOnFullScreenChangeListener(Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O000000o;)V

    invoke-virtual {p0}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object v0

    new-instance v1, LoooO0O0O;

    invoke-direct {v1, p0}, LoooO0O0O;-><init>(Lcom/hengye/share/module/media/MediaPlayerActivity;)V

    invoke-virtual {v0, v1}, LoOo0OOOo;->O000000o(LoOo0OOOo$O000000o;)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    const v1, 0x7f0a0453

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oo:Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    const v0, 0x7f0a03d9

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OOoO:Landroid/view/View;

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    const v1, 0x7f0a0464

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v1, v0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Landroid/widget/TextView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    const v1, 0x7f0a0468

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v1, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setSpeedBtn(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OOoO:Landroid/view/View;

    const v1, 0x7f0a034e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    const v3, 0x7f0a07c5

    invoke-virtual {p0, v3}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v1, v0, v3}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Landroid/view/View;Landroid/view/ViewStub;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v3}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getFullScreenHorizontalMargin()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    const v1, 0x7f0a04f4

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {v0, v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setMediaTouchController(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;)V

    const v0, 0x7f0a0770

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0o0:Loo00oOoO;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OO:Landroid/widget/TextView;

    invoke-virtual {v0}, Loo00oOoO;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a03d8

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OO00:Landroid/view/View;

    const v0, 0x7f0a00ed

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0o0:Loo00oOoO;

    const v1, 0x7f0a00f8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo00oOoO;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f0a00fa

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00e3

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0345

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OOOo:Landroid/view/View;

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OOOo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0315

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OOo0:Landroid/view/View;

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OOo0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03aa

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000OOo:Landroid/view/View;

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0o0:Loo00oOoO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loo00oOoO;->O000O0oo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0o0:Loo00oOoO;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loo00oOoO;->O000O0oO()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    invoke-static {}, L_b;->O000o0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000oo0O()V

    :goto_3
    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000Oo00:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O00oOoOo:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0o0:Loo00oOoO;

    invoke-virtual {p1, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Loo00oOoO;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0Oo:Loo00O;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0o0:Loo00oOoO;

    invoke-virtual {v0, v1, p1, v2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Loo00O;Ljava/lang/String;Loo00oOoO;)V

    iget-object p1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOoOo()V

    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LooO00000;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LoOooo0O;->setControllerActionListener(LoOooo00O$O000000o;)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000Oo0:LoOooOO00;

    invoke-virtual {v0, v2}, LoOooo0O;->O00000Oo(LoOooOOo0;)V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0, v1}, LoOooo0O;->setVideoListener(LoOooO$O00000Oo;)V

    invoke-static {}, Lhz;->O00000oo()Z

    move-result v0

    sput-boolean v0, L_b;->O0000o:Z

    :cond_0
    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v2, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0, v2}, LoOooOO0o;->O000000o(LoOooo0O;)V

    iput-object v1, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LooO00000;->onPause()V

    iget-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0o:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo()V

    iget-object v0, p0, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000O0oO:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v0

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000oo()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LooO00000;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0O;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0O;->onStop()V

    return-void
.end method
