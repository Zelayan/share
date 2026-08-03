.class public Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;,
        Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;,
        Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Landroid/media/AudioManager;

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:I

.field public O0000Oo0:Z

.field public O0000OoO:F

.field public O0000Ooo:F

.field public O0000o:Z

.field public O0000o0:F

.field public O0000o00:F

.field public O0000o0O:F

.field public O0000o0o:Z

.field public O0000oO:I

.field public O0000oO0:Z

.field public O0000oOO:I

.field public O0000oOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:Z

.field public final O0000ooo:Landroid/graphics/Rect;

.field public O000O00o:I

.field public O000O0OO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O000000o;

.field public O000O0Oo:Z

.field public O000O0o:Landroid/view/WindowManager$LayoutParams;

.field public O000O0o0:Lcom/hengye/share/module/media/MediaPlayerService;

.field public O000O0oO:Landroid/app/Activity;

.field public O00oOoOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;

.field public O00oOooO:Z

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000OOo:Z

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000Oo0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oo0:Z

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oo:Z

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000ooO:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000ooo:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOooO:Z

    iput p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O00o:I

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000Oo(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O00o:I

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O00o:I

    return p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o0o:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;)V
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;->O000O0Oo()V

    :cond_0
    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0Oo:Z

    return p1
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;)V
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;->O0000oo()V

    :cond_0
    return-void
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o:Z

    return p1
.end method

.method private getBrightnessMax()I
    .locals 4

    iget v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOooo:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_screenBrightnessSettingMaximum"

    const-string v2, "integer"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOooo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOooo:I

    if-nez v0, :cond_2

    const/16 v0, 0xff

    iput v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOooo:I

    :cond_2
    iget v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOooo:I

    return v0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0oO:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0oO:Landroid/app/Activity;

    return-object p1

    :cond_2
    instance-of v1, p1, LO00O0o;

    if-eqz v1, :cond_3

    check-cast p1, LO00O0o;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0oO:Landroid/app/Activity;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;->O00oOooo()V

    :cond_0
    return-void
.end method

.method public O000000o(F)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;->O00000Oo(F)V

    :cond_0
    return-void
.end method

.method public O000000o(FI)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;->O000000o(FI)V

    :cond_0
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;->O00000oo(I)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0o0:Lcom/hengye/share/module/media/MediaPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;->O00000oO(Z)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;Z)Z
    .locals 9

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000ooO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    if-eq v0, v3, :cond_16

    const/4 p2, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, p2, :cond_16

    goto/16 :goto_c

    :cond_1
    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOooO:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000Ooo:F

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o00:F

    sub-float/2addr v2, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOO:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iget v8, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOO:I

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v7, v8

    if-eqz v7, :cond_9

    iget-boolean v7, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oO0:Z

    if-nez v7, :cond_9

    iget-boolean v7, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o0o:Z

    if-nez v7, :cond_9

    iget-boolean v7, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o:Z

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOoOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;

    if-eqz v7, :cond_5

    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v7, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0o0:Lcom/hengye/share/module/media/MediaPlayerService;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000o()Z

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    iput-boolean v3, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o0o:Z

    goto :goto_3

    :cond_7
    iput-boolean v3, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oO0:Z

    :goto_3
    cmpl-float v5, v6, v5

    if-lez v5, :cond_8

    iput v3, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oO:I

    iget v4, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o00:F

    iget v4, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOO:I

    goto :goto_4

    :cond_8
    iput v4, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oO:I

    iget v4, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000Ooo:F

    iget v4, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOO:I

    :cond_9
    :goto_4
    iget-boolean v4, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oO0:Z

    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oo:Z

    if-eqz v4, :cond_11

    iget-boolean v4, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oo0:Z

    if-eqz v4, :cond_11

    iget p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oO:I

    if-ne p1, v3, :cond_10

    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000oo:Z

    const/4 v0, 0x0

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000O0o:Z

    if-nez p1, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v4, 0x42a00000    # 80.0f

    cmpl-float p1, p1, v4

    if-lez p1, :cond_c

    iget p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000Ooo:F

    iget v4, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o:I

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    cmpg-float p1, p1, v4

    if-gez p1, :cond_b

    iput-boolean v3, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000O0o:Z

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v4, p1, v0

    if-gez v4, :cond_a

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "screen_brightness"

    invoke-static {p1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000OoO:F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_a
    invoke-direct {p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->getBrightnessMax()I

    move-result v4

    int-to-float v4, v4

    mul-float p1, p1, v4

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000OoO:F

    goto :goto_5

    :cond_b
    iput-boolean v3, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000oo:Z

    :try_start_1
    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000oO:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000Oo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_c
    :goto_5
    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000oo:Z

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_d

    neg-float v2, v2

    :try_start_2
    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000oO:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float v6, p1

    mul-float v6, v6, v2

    mul-float v6, v6, v5

    iget v7, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000Oo:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000oO:Landroid/media/AudioManager;

    iget v8, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000Oo:I

    add-int/2addr v8, v6

    invoke-virtual {v7, p2, v8, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000Oo:I

    mul-int/lit8 p2, p2, 0x64

    div-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p2, v2, v5

    mul-float p2, p2, v4

    iget v1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000Oo:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    neg-float p2, v2

    invoke-virtual {p0, p2, p1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o(FI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LDz;->O000000o(Ljava/lang/CharSequence;I)V

    :cond_d
    :goto_6
    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000O0o:Z

    if-eqz p1, :cond_24

    neg-float p1, v2

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->getBrightnessMax()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    mul-float p2, p2, v5

    iget v1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000Oo:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000OoO:F

    int-to-float p2, p2

    add-float/2addr v2, p2

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->getBrightnessMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_e

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_7

    :cond_e
    iget v2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000OoO:F

    add-float/2addr v2, p2

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->getBrightnessMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_f

    const p2, 0x3c23d70a    # 0.01f

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_7

    :cond_f
    iget v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000OoO:F

    add-float/2addr v0, p2

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->getBrightnessMax()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_7
    invoke-virtual {p0, v1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o(Landroid/view/WindowManager$LayoutParams;)V

    iget p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000OoO:F

    mul-float p2, p2, v4

    invoke-direct {p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->getBrightnessMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float p1, p1, v5

    mul-float p1, p1, v4

    iget v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000Oo:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o(I)V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000Oo(F)V

    goto/16 :goto_c

    :cond_11
    iget-boolean p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o0o:Z

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o0:F

    sub-float v0, p2, v0

    iget v1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o0O:F

    sub-float v1, p1, v1

    float-to-int v0, v0

    float-to-int v1, v1

    iput p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o0:F

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o0O:F

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0o:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0o0:Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-virtual {p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0o:Landroid/view/WindowManager$LayoutParams;

    :cond_12
    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0o:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_24

    const/4 p2, -0x1

    if-eq v0, p2, :cond_13

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_13
    if-eq v1, p2, :cond_14

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0o:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_14
    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0o0:Lcom/hengye/share/module/media/MediaPlayerService;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O0000OOo()V

    goto/16 :goto_c

    :cond_15
    return v1

    :cond_16
    iget-boolean p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOooO:Z

    if-nez p2, :cond_17

    return v1

    :cond_17
    iget-boolean p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0Oo:Z

    if-nez p2, :cond_18

    iget-object p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOoOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;

    if-eqz p2, :cond_18

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    iget-boolean p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oO0:Z

    if-eqz p2, :cond_1a

    iget-boolean p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oo:Z

    if-eqz p2, :cond_1a

    iget-boolean p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oo0:Z

    if-eqz p2, :cond_1a

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oO0:Z

    iget p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oO:I

    if-ne p2, v3, :cond_19

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000Oo()V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o()V

    goto :goto_9

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000Ooo:F

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o(F)V

    goto :goto_9

    :cond_1a
    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o0o:Z

    if-eqz p1, :cond_1b

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o0o:Z

    goto :goto_9

    :cond_1b
    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o:Z

    if-eqz p1, :cond_1c

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o:Z

    invoke-virtual {p0, v1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o(Z)V

    goto :goto_9

    :cond_1c
    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0OO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O000000o;

    if-nez p1, :cond_1d

    new-instance p1, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O000000o;

    invoke-direct {p1, p0, v2}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O000000o;-><init>(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;Liy;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0OO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O000000o;

    goto :goto_8

    :cond_1d
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_8
    iget p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O00o:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O00o:I

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0OO:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O000000o;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    return v1

    :cond_1e
    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oO0:Z

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o0o:Z

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o:Z

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000oo:Z

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000O0o:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000Ooo:F

    iput v4, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o0O:F

    if-eqz p2, :cond_1f

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000ooo:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000ooo:Landroid/graphics/Rect;

    iget p2, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000Ooo:F

    float-to-int p2, p2

    iget v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000o00:F

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOooO:Z

    goto :goto_a

    :cond_1f
    iput-boolean v3, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOooO:Z

    :goto_a
    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOooO:Z

    if-eqz p1, :cond_24

    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000OOo:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0o0:Lcom/hengye/share/module/media/MediaPlayerService;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000o0()Z

    move-result p1

    goto :goto_b

    :cond_20
    const/4 p1, 0x0

    :goto_b
    if-nez p1, :cond_22

    :cond_21
    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000Oo0:Z

    if-nez p1, :cond_22

    goto :goto_c

    :cond_22
    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0Oo:Z

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOoOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;

    if-nez p1, :cond_23

    new-instance p1, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;

    invoke-direct {p1, p0, v2}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;-><init>(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;Liy;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOoOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;

    :cond_23
    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00oOoOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000Oo;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_24
    :goto_c
    return v3
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;->O000O00o()V

    :cond_0
    return-void
.end method

.method public O00000Oo(F)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;->O000000o(F)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOO:I

    invoke-static {}, LoOoo0OOo;->O00000o()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000o0:I

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o:I

    invoke-static {}, LoOoo0OOo;->O00000o0()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000o:I

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000Oo:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000oO:Landroid/media/AudioManager;

    return-void
.end method

.method public getAudioManager()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000oO:Landroid/media/AudioManager;

    return-object v0
.end method

.method public getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0o0:Lcom/hengye/share/module/media/MediaPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public setController(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oOo:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;

    return-void
.end method

.method public setDisableTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000ooO:Z

    return-void
.end method

.method public setEnableController(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oo:Z

    return-void
.end method

.method public setEnableDragGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000oo0:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000o:I

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o:I

    iget p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000o0:I

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000Oo:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000o0:I

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000000o:I

    iget p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000o:I

    iput p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O00000Oo:I

    :goto_0
    return-void
.end method

.method public setLongPressEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000Oo0:Z

    return-void
.end method

.method public setPlayerService(Lcom/hengye/share/module/media/MediaPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O000O0o0:Lcom/hengye/share/module/media/MediaPlayerService;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->O0000OOo:Z

    return-void
.end method
