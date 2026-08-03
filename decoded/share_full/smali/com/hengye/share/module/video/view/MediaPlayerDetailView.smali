.class public Lcom/hengye/share/module/video/view/MediaPlayerDetailView;
.super Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

# interfaces
.implements Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController$O00000o0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/video/view/MediaPlayerDetailView$O000000o;
    }
.end annotation


# instance fields
.field public O00O000o:Z

.field public O00O00Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00O00o:Landroid/view/View;

.field public O00O00o0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

.field public O00O00oO:Landroid/widget/ProgressBar;

.field public O00O00oo:Z

.field public O00O0O0o:Landroid/view/View;

.field public O00O0OO:Landroid/view/View;

.field public O00O0OOo:Landroid/view/ViewGroup$MarginLayoutParams;

.field public O00O0Oo0:I

.field public O00O0OoO:I

.field public O00O0Ooo:Landroid/widget/TextView;

.field public O00O0o:Z

.field public O00O0o0:Ljava/lang/CharSequence;

.field public O00O0o00:Landroid/widget/TextView;

.field public O00O0o0O:Landroid/view/View;

.field public O00O0o0o:Z

.field public O00O0oO0:Z

.field public O00O0oOO:Z

.field public O00O0oOo:Z

.field public O00O0oo:Lcom/hengye/share/module/video/view/DanmakuInputView;

.field public O00O0oo0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView$O000000o;

.field public O00O0ooO:LfR;

.field public O00O0ooo:Z

.field public O00OO0O:Z

.field public O00OO0o:Landroid/view/ViewGroup;

.field public O00OOOo:Landroid/widget/ImageView;

.field public O00OOo:Landroid/widget/ImageView;

.field public O00OOo0:Landroid/widget/ImageView;

.field public O00OOoO:Landroid/widget/TextView;

.field public O00OOoo:Landroid/widget/TextView;

.field public O00Oo00:Landroid/widget/TextView;

.field public O00oOOoo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O000o:Z

    const/4 p3, -0x1

    iput p3, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0OoO:I

    iput-boolean p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o:Z

    iput-boolean p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oO0:Z

    iput-boolean p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOO:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    iput-boolean p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0ooo:Z

    iput-boolean p3, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0O:Z

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->getArtworkView()Lcom/hengye/share/ui/widget/image/ShareImageView;

    move-result-object p4

    iput-object p4, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p4, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/high16 v0, -0x1000000

    invoke-virtual {p4, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p4

    const v0, 0x7f0a046c

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0, p4}, LoOooo0O;->setTogglePlayView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, LoOooo0O;->setTogglePlayVisibleFirstly(Z)V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p4

    const v0, 0x7f0a00fa

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p4

    const v0, 0x7f0a0134

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p4

    const v0, 0x7f0a00e3

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p4

    const v0, 0x7f0a00f8

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p4

    const v0, 0x7f0a061c

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    iput-object p4, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00o0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p4

    const v0, 0x7f0a0115

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00o:Landroid/view/View;

    iget-object p4, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00o:Landroid/view/View;

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, L_b;->O00OoO0O()Z

    move-result p4

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00o0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    invoke-virtual {v0}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00o0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    new-instance v2, LFn;

    invoke-direct {v2, p0, v0, p4}, LFn;-><init>(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;ZZ)V

    invoke-virtual {v1, v2}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->setOnCheckedChangeListener(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000o0;)V

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00o0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    invoke-virtual {p4, p3}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p4

    const v0, 0x7f0a031a

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOOo:Landroid/widget/ImageView;

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p4

    const v0, 0x7f0a031b

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOo0:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOOo:Landroid/widget/ImageView;

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOo0:Landroid/widget/ImageView;

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p3}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setDanmuEnable(Z)V

    invoke-static {}, LHQ;->O00000Oo()Z

    move-result p4

    invoke-virtual {p0, p4}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000OoO(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    const v1, 0x7f0d0290

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOooo00O;->O000000o(Landroid/view/View;)V

    const v0, 0x7f0d0110

    invoke-virtual {p0}, LoOooo0O;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, LoOooo0O;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const p2, 0x7f0a0461

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0O0o:Landroid/view/View;

    iget-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0O0o:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0716

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0Ooo:Landroid/widget/TextView;

    const p2, 0x7f0a072b

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o00:Landroid/widget/TextView;

    const p2, 0x7f0a03a0

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0OO:Landroid/view/View;

    iget-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0OO:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0OOo:Landroid/view/ViewGroup$MarginLayoutParams;

    const p2, 0x7f070057

    invoke-static {p2}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0Oo0:I

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p2

    const p4, 0x7f0a0383

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p4

    new-instance v0, LGn;

    invoke-direct {v0, p0, p2}, LGn;-><init>(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;Landroid/view/View;)V

    invoke-virtual {p4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LoOooo0O;->O0000OoO()V

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    new-instance p2, LHn;

    invoke-direct {p2, p0}, LHn;-><init>(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;)V

    invoke-virtual {p1, p2}, LoOo0OOOo;->O000000o(LoOo0OOOo$O00000o0;)V

    invoke-static {}, L_b;->O00OoO()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setVideoPlayListMode(Z)V

    iget-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o0o(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0OoO:I

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0OoO:I

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000Oooo()V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/video/view/MediaPlayerDetailView;)Lcom/hengye/share/module/video/view/DanmakuInputView;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oo:Lcom/hengye/share/module/video/view/DanmakuInputView;

    return-object p0
.end method

.method private setDanmuEnable(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0ooo:Z

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOOo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOo0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private setImageCover(Loo00oOoO;)V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loo00oOoO;->O00000o0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000Oo0(Z)V

    return-void
.end method

.method private setPreviewTextBackground(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    const v1, 0x7f060236

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LoOoo0OOo;->O00000Oo(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(JJ)V
    .locals 6

    iget-object v0, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    if-eqz v0, :cond_0

    iget-object v1, p0, LoOooo0O;->O0000OoO:LoOooO;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LoOoooO0O;->O000000o(LoOooO;JJ)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1388

    cmp-long v0, p3, v2

    if-lez v0, :cond_2

    sub-long/2addr p3, p1

    cmp-long p1, p3, v2

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00o0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    invoke-virtual {p1}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o00(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o00(Z)V

    :goto_1
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo:Landroid/view/View;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OooO:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    new-instance p2, LRn;

    invoke-direct {p2, p0}, LRn;-><init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000Ooo()V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOooo0O;->O00000oo()V

    invoke-virtual {p0, v1}, LoOooo0O;->O00000o0(Z)V

    return-void

    :cond_0
    new-instance v0, LoOooOO;

    invoke-direct {v0}, LoOooOO;-><init>()V

    iput-object p1, v0, LoOooOO;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    iput-object v2, v0, LoOooOO;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo:Loo00oO0;

    invoke-virtual {v0, v2}, LoOooOO;->O000000o(Loo00oO0;)LoOooOO;

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    invoke-virtual {v0, v2}, LoOooOO;->O000000o(Loo00oOoO;)LoOooOO;

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loo00oOoO;->O0000ooO()I

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, LoOooOO;->O0000OOo:Z

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    invoke-virtual {v1, v2}, LoOooOO0o;->O000000o(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    invoke-virtual {v0, v1, v2}, LoOooOO;->O000000o(J)LoOooOO;

    :cond_2
    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LoOooOO0o;->O000000o(Landroid/content/Context;)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    invoke-static {}, L_b;->O00OoOO0()Z

    move-result v2

    invoke-virtual {v1, v2}, LoOooOO0o;->O00000Oo(Z)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    iput-object v0, v1, LoOooOO0o;->O00000o0:LoOooOO;

    iget-object v1, v1, LoOooOO0o;->O00000Oo:LoOooO;

    invoke-virtual {v1, v0}, LoOooO;->O000000o(LoOooOO;)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v0, v0, LoOooOO0o;->O00000Oo:LoOooO;

    iget v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OoOo:F

    invoke-virtual {v0, v1}, LoOooO;->O000000o(F)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO()V

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo0:Ljava/lang/String;

    return-void
.end method

.method public O000000o(LoOooO;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LoOooo0O;->O00000Oo(LoOooO;I)V

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o0O(Z)V

    :goto_0
    return-void
.end method

.method public O000000o(Loo00O;Ljava/lang/String;Loo00oOoO;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO0o:Loo00O;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000Oo(Loo00oOoO;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo0:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoo:Z

    iget-object v0, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LoOoooO0O;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LoOooo0O;->O0000ooo:LoOoooO0O;

    invoke-virtual {v0}, LoOoooO0O;->O0000Oo0()V

    :cond_0
    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v0

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    invoke-virtual {v0, p2}, LoOooOO0o;->O00000Oo(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object p2

    check-cast p2, LoOooo0O$O000000o;

    invoke-virtual {p2}, LoOooo0O$O000000o;->O00000oo()V

    invoke-direct {p0, p3}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setImageCover(Loo00oOoO;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setImageCover(Loo00oOoO;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o00(Z)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o0O(Z)V

    return-void
.end method

.method public O000000o(Loo00oOoO;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOooo0O;->O00000o0(Z)V

    return-void
.end method

.method public O00000o0(I)V
    .locals 1

    iget-object v0, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LoOooo0O;->O0000O0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOooo0O;->O0000O0o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOooo0O;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOooo0O;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LoOooo0O;->O000O00o:LoOooo00O$O000000o;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LoOooo00O$O000000o;->O00000o0(I)V

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00000oO(I)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000Oooo()V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OooO()V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0ooO:LfR;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    const p1, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p1}, LfR;->O000000o(F)V

    :cond_5
    return-void
.end method

.method public final O00000oO(I)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00oO:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public O0000O0o(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setShowPreviewingFullScreen(Z)V

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p1

    invoke-virtual {p1}, LoOooo00O;->getFullScreenBtn()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O0000Oo()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOooo0O;->O00000o0(Z)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000Oo0(Z)V

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000OOo(Z)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    invoke-virtual {v0, p0}, LoOooOO0o;->O00000Oo(LoOooo0O;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO0o()V

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000Oo0(Z)V

    :cond_1
    return-void
.end method

.method public final O0000OoO(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0O:Z

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOOo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0O:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08038f

    goto :goto_0

    :cond_0
    const v1, 0x7f08038e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOo:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0O:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0803a2

    goto :goto_1

    :cond_2
    const v1, 0x7f0803a1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0ooO:LfR;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, LfR;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LfR;-><init>(I)V

    iput-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0ooO:LfR;

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000Ooo0()V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0ooO:LfR;

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setVideoController(LoOoooO0O;)V

    :goto_2
    invoke-static {}, LHQ;->O00000Oo()Z

    move-result v0

    if-eq v0, p1, :cond_5

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "danmu"

    invoke-static {v0, v1}, LNI;->O000000o(Landroid/content/Context;Ljava/lang/String;)LNI;

    move-result-object v0

    invoke-virtual {v0}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "switch_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance v0, LEQ;

    invoke-direct {v0}, LEQ;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public O0000Ooo(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0o:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p1

    const v0, 0x7f0a038b

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0o:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0o:Landroid/view/ViewGroup;

    const v0, 0x7f0a00f6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOo:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOo:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOo:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0O:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0803a2

    goto :goto_0

    :cond_0
    const v0, 0x7f0803a1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0o:Landroid/view/ViewGroup;

    const v0, 0x7f0a06d9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOoO:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOoO:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0o:Landroid/view/ViewGroup;

    const v0, 0x7f0a0468

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOoo:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOoo:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOoo:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setSpeedBtn(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0o:Landroid/view/ViewGroup;

    const v0, 0x7f0a0465

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0o:Landroid/view/ViewGroup;

    const v0, 0x7f0a0464

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00Oo00:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00Oo00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0o:Landroid/view/ViewGroup;

    const v1, 0x7f0a03a5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo00()V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOoO:Landroid/widget/TextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(IF)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LoOoo0OOo;->O00000Oo(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0o:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O0000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o:Z

    iget-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, LoOooo0O;->O00000o0(Z)V

    invoke-virtual {p0}, LoOooo0O;->O00000oo()V

    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object p1

    check-cast p1, LoOooo0O$O000000o;

    invoke-virtual {p1}, LoOooo0O$O000000o;->O00000oo()V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00oO:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o0O:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000Oo0(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->setDisableTouch(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o0O:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000Oo0(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->setDisableTouch(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final O0000o00(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oO0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oO0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0Ooo:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setPreviewTextBackground(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0Ooo:Landroid/widget/TextView;

    new-instance v0, LvC;

    invoke-direct {v0}, LvC;-><init>()V

    const v1, 0x7f12048d

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, LVy;

    const v4, 0x7f0600df

    invoke-static {v4}, Lo0o0OoO;->O00000o(I)I

    move-result v4

    invoke-direct {v3, v4}, LVy;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o0:Ljava/lang/CharSequence;

    iget-object v2, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0Ooo:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0Ooo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O0000o0O()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;->setFullscreen(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o00o:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoO0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o00o:I

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Oo0:Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public O0000o0O(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o0o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o0o:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoOooo00O;->O000000o(I)V

    iget-object v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0ooO:LfR;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LfR;->O00000o0(Z)V

    :cond_1
    iget-object v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o00(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v1

    invoke-virtual {v1}, LoOooo00O;->O00000o0()V

    iget-object v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0ooO:LfR;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LfR;->O00000o0(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setPlayBtnState(Z)V

    return-void
.end method

.method public O0000o0o(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOO:Z

    const/16 v0, 0xa

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000ooo()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000ooo()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oo0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView$O000000o;

    if-eqz v0, :cond_4

    check-cast v0, LoooOO0OO;

    iget-object v0, v0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000o0(LoooOOoOo;)V

    :cond_4
    invoke-virtual {p0}, LoOooo0O;->O00000oo()V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setWindowIndicatorStyle(Z)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o0O()V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OooO()V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000Ooo0()V

    return-void
.end method

.method public O0000oOo()V
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000oO00:Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O00000Oo;

    check-cast v0, LoooO0Oo0;

    iget-object v0, v0, LoooO0Oo0;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoOooo0O;->O000O00o:LoOooo00O$O000000o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LoOooo00O$O000000o;->O0000oOo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O0000oo()V
    .locals 4

    invoke-virtual {p0}, LoOooo0O;->O0000o0()V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oo0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView$O000000o;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000O0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoO0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oo0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView$O000000o;

    check-cast v0, LoooOO0OO;

    iget-object v1, v0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {v1}, LoooOOoOo;->O0000o0O(LoooOOoOo;)LooOOO0oO$O00000o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {v1}, LoooOOoOo;->O0000o0O(LoooOOoOo;)LooOOO0oO$O00000o;

    move-result-object v1

    invoke-virtual {v1}, LooOOO0oO$O00000o;->O000000o()F

    move-result v1

    iget-object v2, v0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {v2}, LoooOOoOo;->O0000o0O(LoooOOoOo;)LooOOO0oO$O00000o;

    move-result-object v2

    iget v2, v2, LooOOO0oO$O00000o;->O00000oo:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {v1}, LoooOOoOo;->O0000o0O(LoooOOoOo;)LooOOO0oO$O00000o;

    move-result-object v1

    iget-object v0, v0, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000o0O(LoooOOoOo;)LooOOO0oO$O00000o;

    move-result-object v0

    iget v0, v0, LooOOO0oO$O00000o;->O00000oo:F

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, LooOOO0oO$O00000o;->O000000o(FJ)V

    :cond_0
    return-void
.end method

.method public O0000ooO()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoO0()Z

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

.method public O000OOo()V
    .locals 3

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getScreenLockHelper()LLn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getScreenLockHelper()LLn;

    move-result-object v0

    iget-object v0, v0, LLn;->O00000Oo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getScreenLockHelper()LLn;

    move-result-object v0

    invoke-virtual {v0}, LLn;->O000000o()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOO:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOO:Z

    invoke-super {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o0o(Z)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOO:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o0o(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000O0OO()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o0o(Z)V

    goto :goto_1

    :cond_5
    invoke-super {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOo()V

    :goto_1
    return-void
.end method

.method public O000OOoO()V
    .locals 2

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, LoOooo00O;->getFullScreenBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0802e4

    goto :goto_0

    :cond_0
    const v1, 0x7f0803ab

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public O000OOoo()V
    .locals 3

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoO()V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000Ooo()V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OooO()V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setWindowIndicatorStyle(Z)V

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, LoOooo00O;->getFullScreenBtn()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v2, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOO:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000Ooo0()V

    return-void
.end method

.method public O000Oo0O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00o0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    invoke-virtual {v0}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000Oo0o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0ooo:Z

    return v0
.end method

.method public O000OoO()V
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00oOOoo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00oOOoo:Z

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoo:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOoo:Z

    return-void

    :cond_1
    sget-boolean v1, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    if-eqz v1, :cond_2

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO:Ljava/lang/String;

    invoke-virtual {v1, v2}, LoOooOO0o;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v1

    check-cast v1, LoOooo0O$O000000o;

    invoke-virtual {v1}, LoOooo0O$O000000o;->O00000Oo()LoOooO;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LoOooO;->O0000OoO()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo()V

    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v0

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000oo()V

    goto :goto_0

    :cond_3
    iget v1, v1, LoOooO;->O00000o0:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iput-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O000o:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public O000OoO0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOO:Z

    return v0
.end method

.method public O000OoOO()V
    .locals 2

    sget-boolean v0, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00oOOoo:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00oOOoo:Z

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O000o:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O000o:Z

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoOooo0O;->setTogglePlayVisibleFirstly(Z)V

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoOo()V

    return-void
.end method

.method public O000OoOo()V
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00oOoOo()V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, LoOooo00O;->O0000Ooo()V

    return-void
.end method

.method public O000Ooo()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoO0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoO0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getFullScreenHorizontalMargin()I

    move-result v2

    :goto_4
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000Ooo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final O000Ooo0()V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0ooO:LfR;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOO:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, LfR;->O00000Oo(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0ooO:LfR;

    iget-boolean v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOO:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x5

    :goto_3
    invoke-virtual {v0, v1}, LfR;->O00000Oo(I)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0ooO:LfR;

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, LfR;->O000000o(Z)V

    :cond_5
    return-void
.end method

.method public final O000OooO()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0O0o:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, LoOooo00O;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoO0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0O0o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0O0o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O000Oooo()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0OOo:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v1

    invoke-virtual {v1}, LoOooo00O;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0OoO:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0Oo0:I

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0OO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public O00O0Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    return v0
.end method

.method public bridge synthetic getArtworkView()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->getArtworkView()Lcom/hengye/share/ui/widget/image/ShareImageView;

    move-result-object v0

    return-object v0
.end method

.method public getArtworkView()Lcom/hengye/share/ui/widget/image/ShareImageView;
    .locals 1

    iget-object v0, p0, LoOooo0O;->O00000o:Landroid/widget/ImageView;

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    return-object v0
.end method

.method public getDanmuToggleIv()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OOOo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPreviewingTip()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o00:Landroid/widget/TextView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, LoOooo0O;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0a031a

    if-eq p1, v1, :cond_e

    const v1, 0x7f0a00f6

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a06d9

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oo0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView$O000000o;

    if-eqz p1, :cond_f

    check-cast p1, LoooOO0OO;

    invoke-virtual {p1, v0}, LoooOO0OO;->O000000o(Z)V

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f0a031b

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oo0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView$O000000o;

    if-eqz p1, :cond_f

    check-cast p1, LoooOO0OO;

    invoke-virtual {p1, v2}, LoooOO0OO;->O000000o(Z)V

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f0a00fa

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000O0oO()V

    goto/16 :goto_1

    :cond_3
    const v1, 0x7f0a0134

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OO00()V

    goto :goto_1

    :cond_4
    const v1, 0x7f0a00e3

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000O0o0()V

    goto :goto_1

    :cond_5
    const v1, 0x7f0a00f8

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000O0o()V

    goto :goto_1

    :cond_6
    const v1, 0x7f0a0115

    if-ne p1, v1, :cond_d

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setVideoPlayListMode(Z)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oo0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView$O000000o;

    if-eqz p1, :cond_7

    check-cast p1, LoooOO0OO;

    iget-object p1, p1, LoooOO0OO;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000oOO(LoooOOoOo;)V

    :cond_7
    iget-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOO:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o0o(Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OOo()V

    :cond_9
    iget-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p1

    invoke-virtual {p1}, LoOooo00O;->getFullScreenBtn()Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOO:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v2, 0x8

    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000Ooo()V

    goto :goto_1

    :cond_d
    const v0, 0x7f0a0461

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OOo()V

    goto :goto_1

    :cond_e
    :goto_0
    iget-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00OO0O:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000OoO(Z)V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p1

    invoke-virtual {p1}, LoOooo00O;->O0000OoO()V

    :cond_f
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->onDetachedFromWindow()V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, LoOooOO0o;->O000000o(LoOooo0O;ZZ)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00oOOoo:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoO()V

    :cond_0
    return-void
.end method

.method public setDanmakuInputFullScreenView(Lcom/hengye/share/module/video/view/DanmakuInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oo:Lcom/hengye/share/module/video/view/DanmakuInputView;

    return-void
.end method

.method public setHorizontalProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00oO:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setHorizontalProgressBarEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00oO:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00000oO(I)V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00oO:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LoOooo00O;->setExtraProgressBar(Landroid/widget/ProgressBar;)V

    :cond_1
    return-void
.end method

.method public setOnMediaViewStateChangeListener(Lcom/hengye/share/module/video/view/MediaPlayerDetailView$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oo0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView$O000000o;

    return-void
.end method

.method public setPlayBtnState(Z)V
    .locals 2

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, LoOooo00O;->getPauseButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f0803b4

    goto :goto_0

    :cond_0
    const v1, 0x7f0803b2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOooo00O;->setReplayState(Z)V

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, LoOooo00O;->getTimeBar()Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->setEnabled(Z)V

    return-void
.end method

.method public setPreviewedView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o0O:Landroid/view/View;

    return-void
.end method

.method public setPreviewingNextVideo(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o0:Ljava/lang/CharSequence;

    return-void
.end method

.method public setPreviewingTip(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o00:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setPreviewTextBackground(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0o00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setShowPreviewingFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00oo:Z

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OooO()V

    return-void
.end method

.method public setVideoPlayListMode(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00o0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O00o:Landroid/view/View;

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0oOo:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
