.class public Lcom/hengye/share/module/music/MusicPlayerActivity;
.super LoooOoOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/music/MusicPlayerActivity$O00000o0;,
        Lcom/hengye/share/module/music/MusicPlayerActivity$O00000Oo;,
        Lcom/hengye/share/module/music/MusicPlayerActivity$O000000o;
    }
.end annotation


# instance fields
.field public O000O0o:Landroid/widget/ImageView;

.field public O000O0o0:Landroid/widget/ImageView;

.field public O000O0oO:Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

.field public O000O0oo:Landroid/animation/ObjectAnimator;

.field public O000OO:Landroidx/viewpager/widget/ViewPager;

.field public O000OO00:Landroid/animation/ObjectAnimator;

.field public O000OO0o:Landroid/animation/AnimatorSet;

.field public O000OOOo:Lcom/hengye/share/module/music/MusicPlayerActivity$O000000o;

.field public O000OOo:Landroid/widget/RelativeLayout;

.field public O000OOo0:Landroid/widget/FrameLayout;

.field public O000OOoO:Lcom/hengye/share/ui/widget/music/lrc/LrcView;

.field public O000OOoo:Landroid/widget/TextView;

.field public O000Oo0:Landroid/os/Handler;

.field public O000Oo00:Landroid/widget/LinearLayout;

.field public O000Oo0O:Lcom/hengye/share/module/music/MusicPlayerActivity$O00000o0;

.field public O000Oo0o:Lcom/hengye/share/ui/widget/music/lrc/LrcView$O000000o;

.field public O000OoO0:Lcom/hengye/share/ui/widget/music/lrc/LrcView$O00000Oo;

.field public O00O0Oo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LoooOoOoO;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LoooOoo0;

    invoke-direct {v0, p0}, LoooOoo0;-><init>(Lcom/hengye/share/module/music/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000Oo0o:Lcom/hengye/share/ui/widget/music/lrc/LrcView$O000000o;

    new-instance v0, LoooOoo0O;

    invoke-direct {v0, p0}, LoooOoo0O;-><init>(Lcom/hengye/share/module/music/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OoO0:Lcom/hengye/share/ui/widget/music/lrc/LrcView$O00000Oo;

    new-instance v0, LoooOooO0;

    invoke-direct {v0, p0}, LoooOooO0;-><init>(Lcom/hengye/share/module/music/MusicPlayerActivity;)V

    iput-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00O0Oo:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/music/MusicPlayerActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000Oo0:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OOo:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OOo0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0o0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000Oo00:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/module/music/MusicPlayerActivity;)Lcom/hengye/share/ui/widget/music/PlayerSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oO:Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

    return-object p0
.end method

.method public static synthetic O00000oo(Lcom/hengye/share/module/music/MusicPlayerActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00O0Oo:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic O0000O0o(Lcom/hengye/share/module/music/MusicPlayerActivity;)Lcom/hengye/share/ui/widget/music/lrc/LrcView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OOoO:Lcom/hengye/share/ui/widget/music/lrc/LrcView;

    return-object p0
.end method


# virtual methods
.method public O000Oo0o()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LO000O0OO;->O00000oo:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->O000000o()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000oo0O()V

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oO:Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

    iget-object v1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00O0Oo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0031

    return v0
.end method

.method public O000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final O000oo0O()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OO00:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    iput-object v1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OO00:Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oo:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    iput-object v1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oo:Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OO0o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iput-object v1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OO0o:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LoooOoOoO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00o()V

    invoke-virtual {p0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const p1, 0x7f0a0265

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OOo0:Landroid/widget/FrameLayout;

    const p1, 0x7f0a041c

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OOo:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a041b

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/music/lrc/LrcView;

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OOoO:Lcom/hengye/share/ui/widget/music/lrc/LrcView;

    const p1, 0x7f0a0674

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OOoo:Landroid/widget/TextView;

    const p1, 0x7f0a04a5

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000Oo00:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0093

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f0a04f7

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0o0:Landroid/widget/ImageView;

    const p1, 0x7f0a04a4

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0a04a3

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0a04f3

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oO:Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

    const p1, 0x7f0a04b5

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0o:Landroid/widget/ImageView;

    const p1, 0x7f0a07b0

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OO:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0o:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oo:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oo:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oo:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oo:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oO:Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oO:Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oO:Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oO:Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

    if-eqz p1, :cond_0

    new-instance v0, LoooOooOo;

    invoke-direct {v0, p0}, LoooOooOo;-><init>(Lcom/hengye/share/module/music/MusicPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0o0:Landroid/widget/ImageView;

    new-instance v0, LoooOoo0o;

    invoke-direct {v0, p0}, LoooOoo0o;-><init>(Lcom/hengye/share/module/music/MusicPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OO:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance p1, Lcom/hengye/share/module/music/MusicPlayerActivity$O000000o;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/hengye/share/module/music/MusicPlayerActivity$O000000o;-><init>(Lcom/hengye/share/module/music/MusicPlayerActivity;LOO0o0;)V

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OOOo:Lcom/hengye/share/module/music/MusicPlayerActivity$O000000o;

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OO:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OOOo:Lcom/hengye/share/module/music/MusicPlayerActivity$O000000o;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    :try_start_0
    const-class p1, Landroidx/viewpager/widget/ViewPager;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "O0000o0"

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v0, Lcom/hengye/share/module/music/MusicPlayerActivity$O00000Oo;

    iget-object v1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OO:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/hengye/share/module/music/MusicPlayerActivity$O00000Oo;-><init>(Lcom/hengye/share/module/music/MusicPlayerActivity;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OO:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OOoO:Lcom/hengye/share/ui/widget/music/lrc/LrcView;

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OoO0:Lcom/hengye/share/ui/widget/music/lrc/LrcView$O00000Oo;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->setOnSeekToListener(Lcom/hengye/share/ui/widget/music/lrc/LrcView$O00000Oo;)V

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OOoO:Lcom/hengye/share/ui/widget/music/lrc/LrcView;

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000Oo0o:Lcom/hengye/share/ui/widget/music/lrc/LrcView$O000000o;

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->setOnLrcClickListener(Lcom/hengye/share/ui/widget/music/lrc/LrcView$O000000o;)V

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OOo:Landroid/widget/RelativeLayout;

    new-instance v0, LoooOoOoo;

    invoke-direct {v0, p0}, LoooOoOoo;-><init>(Lcom/hengye/share/module/music/MusicPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000OOoo:Landroid/widget/TextView;

    new-instance v0, LoooOoo00;

    invoke-direct {v0, p0}, LoooOoo00;-><init>(Lcom/hengye/share/module/music/MusicPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    new-instance p1, Lcom/hengye/share/module/music/MusicPlayerActivity$O00000o0;

    invoke-direct {p1, p0}, Lcom/hengye/share/module/music/MusicPlayerActivity$O00000o0;-><init>(Lcom/hengye/share/module/music/MusicPlayerActivity;)V

    iput-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000Oo0O:Lcom/hengye/share/module/music/MusicPlayerActivity$O00000o0;

    iget-object p1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000Oo0O:Lcom/hengye/share/module/music/MusicPlayerActivity$O00000o0;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3e380000    # -25.0f
        0x0
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LoooOoOoO;->onDestroy()V

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000Oo0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000Oo0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000Oo0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000O0oO:Lcom/hengye/share/ui/widget/music/PlayerSeekBar;

    iget-object v1, p0, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00O0Oo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000oo0O()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, LooO00000;->onPause()V

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
