.class public Lkq;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq$O00000o0;,
        Lkq$O00000Oo;,
        Lkq$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Lyp;

.field public O0000oO:LJG;

.field public O0000oO0:I

.field public O0000oOO:Z

.field public O0000oOo:Landroid/widget/LinearLayout;

.field public O0000oo:Lkq$O00000o0;

.field public O0000oo0:LAr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LEp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public static synthetic O000000o(Lkq;)Z
    .locals 0

    iget-boolean p0, p0, Lkq;->O0000oOO:Z

    return p0
.end method

.method public static synthetic O000000o(Lkq;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkq;->O0000oOO:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lkq;)LJG;
    .locals 0

    iget-object p0, p0, Lkq;->O0000oO:LJG;

    return-object p0
.end method

.method public static synthetic O00000o0(Lkq;)LAr;
    .locals 0

    iget-object p0, p0, Lkq;->O0000oo0:LAr;

    return-object p0
.end method


# virtual methods
.method public O0000Oo0()V
    .locals 2

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, Lkq;->O00oOoOo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lkq;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000oOO()V
    .locals 2

    iget-object v0, p0, Lkq;->O0000oo0:LAr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LEp;

    if-nez v1, :cond_0

    invoke-super {p0}, LEp;->O0000oOO()V

    goto :goto_0

    :cond_0
    check-cast v0, LEp;

    invoke-virtual {v0}, LEp;->O0000oOO()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, LEp;->O0000oOO()V

    :goto_0
    return-void
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 5

    const/16 v0, 0x18

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Lkq;->O0000oO0:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a014a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkq;->O0000oOo:Landroid/widget/LinearLayout;

    new-instance v1, LAr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LAr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkq;->O0000oo0:LAr;

    iget-object v1, p0, Lkq;->O0000oo0:LAr;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, LAr;->setFlipInterval(I)V

    iget-object v1, p0, Lkq;->O0000oo0:LAr;

    const v2, 0x7f010022

    const v3, 0x7f010025

    invoke-virtual {v1, v2, v3}, LAr;->O000000o(II)V

    new-instance v1, Lkq$O00000o0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkq$O00000o0;-><init>(Landroid/content/Context;LMA;)V

    iput-object v1, p0, Lkq;->O0000oo:Lkq$O00000o0;

    iget-object v1, p0, Lkq;->O0000oo0:LAr;

    iget-object v2, p0, Lkq;->O0000oo:Lkq$O00000o0;

    invoke-virtual {v1, v2}, LAr;->setMarqueeFactory(Lzr;)V

    iget-object v1, p0, Lkq;->O0000oo0:LAr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setAnimateFirstView(Z)V

    iget-object v1, p0, Lkq;->O0000oo0:LAr;

    new-instance v3, Lkq$O000000o;

    invoke-direct {v3, p0}, Lkq$O000000o;-><init>(Lkq;)V

    invoke-virtual {v1, v3}, LAr;->setOnAnimShowListener(LCr;)V

    iget-object v1, p0, Lkq;->O0000oo0:LAr;

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setClickable(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lkq;->O0000oo0:LAr;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lyp;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lyp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lkq;->O0000o:Lyp;

    iget-object v1, p0, Lkq;->O0000o:Lyp;

    new-instance v3, Lkq$O00000Oo;

    invoke-direct {v3, p0}, Lkq$O00000Oo;-><init>(Lkq;)V

    iput-object v3, v1, Lyp;->O0000Oo:Lyp$O00000Oo;

    invoke-virtual {p0, v2}, LEp;->setIsNeedControlClick(Z)V

    return-object v0
.end method

.method public O000O0o0()V
    .locals 1

    iget-object v0, p0, Lkq;->O0000o:Lyp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyp;->O00000o0()V

    :cond_0
    iget-object v0, p0, Lkq;->O0000oo0:LAr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAr;->O00000oO()V

    :cond_1
    return-void
.end method

.method public O00oOoOo()V
    .locals 8

    iget-object v0, p0, LEp;->O00000o:LMH;

    instance-of v0, v0, LJG;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkq;->O0000oOo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lkq;->O0000o:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyp;->O00000o0()V

    iget-object v2, v0, Lyp;->O00000oO:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lyp;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lyp;->O000000o:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lyp;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lyp;->O000000o:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v6, Lyp;->O000000o:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lyp;->O00000Oo()J

    move-result-wide v2

    iput-wide v2, v0, Lyp;->O0000O0o:J

    sget-object v2, Lyp;->O00000o0:Ljava/util/Vector;

    iget-wide v3, v0, Lyp;->O0000O0o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyp;->O000000o()Z

    move-result v2

    iput-boolean v2, v0, Lyp;->O0000OOo:Z

    iget-object v2, v0, Lyp;->O00000oO:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lyp;->O000000o:Ljava/util/HashMap;

    iget-wide v3, v0, Lyp;->O0000O0o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lyp;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v0, Lyp;->O0000Oo0:Landroid/os/Handler;

    iget v3, v0, Lyp;->O00000oo:I

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-wide v2, v0, Lyp;->O0000O0o:J

    :cond_3
    :goto_0
    iget-object v0, p0, LEp;->O00000o:LMH;

    check-cast v0, LJG;

    iput-object v0, p0, Lkq;->O0000oO:LJG;

    iget-object v0, p0, Lkq;->O0000oO:LJG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LJG;->O000o0oo()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkq;->O0000oo0:LAr;

    const v2, 0x7f010023

    const v3, 0x7f010024

    invoke-virtual {v0, v2, v3}, LAr;->O000000o(II)V

    :cond_4
    iget-object v0, p0, Lkq;->O0000oO:LJG;

    invoke-virtual {v0}, LJG;->O000oO0()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lkq;->O0000oo0:LAr;

    iget-object v2, p0, Lkq;->O0000oO:LJG;

    invoke-virtual {v2}, LJG;->O000oO0()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, LAr;->setFlipInterval(I)V

    :cond_5
    iget-object v0, p0, Lkq;->O0000oO:LJG;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LJG;->O000oO00()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lkq;->O0000oO:LJG;

    invoke-virtual {v0}, LJG;->O000o0o0()LKG;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LKG;->O000o0o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lkq;->O0000oO0:I

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f080276

    invoke-static {v3}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v3

    invoke-virtual {v3}, LMA;->O000000o()LaB;

    move-result-object v3

    invoke-virtual {v0}, LKG;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    iget-object v0, p0, Lkq;->O0000oOo:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lkq;->O0000oOo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lkq;->O0000oOo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lkq;->O0000oO:LJG;

    invoke-virtual {v0}, LJG;->O000o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkq;->O0000oo:Lkq$O00000o0;

    iget-object v1, p0, Lkq;->O0000oO:LJG;

    invoke-virtual {v1}, LJG;->O000o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzr;->O000000o(Ljava/util/List;)V

    iget-object v0, p0, Lkq;->O0000oo:Lkq$O00000o0;

    iget-object v0, v0, Lzr;->O000000o:LAr;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LAr;->O00000o0()V

    :cond_a
    iget-object v0, p0, Lkq;->O0000oO:LJG;

    invoke-virtual {v0}, LJG;->O000o0o()I

    move-result v0

    iget-object v1, p0, Lkq;->O0000oO:LJG;

    invoke-virtual {v1}, LJG;->O000o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lkq;->O0000oo0:LAr;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_b
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lkq;->O0000oO:LJG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJG;->O000o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkq;->O0000oO:LJG;

    invoke-virtual {v0}, LJG;->O000o0o()I

    move-result v0

    iget-object v1, p0, Lkq;->O0000oO:LJG;

    invoke-virtual {v1}, LJG;->O000o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkq;->O0000oO:LJG;

    invoke-virtual {v1}, LJG;->O000o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lkq;->O000O0o0()V

    return-void
.end method
