.class public Lkr;
.super LEp;

# interfaces
.implements Lwr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr$O00000o0;,
        Lkr$O00000Oo;,
        Lkr$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Landroid/graphics/Bitmap$Config;

.field public O0000oO:Z

.field public O0000oO0:Z

.field public O0000oOO:Lkr$O00000Oo;

.field public O0000oOo:LlG;

.field public O0000oo:L_p;

.field public O0000oo0:LSr;

.field public O0000ooO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkr;->O0000ooO:Z

    iput-boolean p1, p0, Lkr;->O0000oO0:Z

    iput-boolean p1, p0, Lkr;->O0000oO:Z

    return-void
.end method

.method public static synthetic O000000o(Lkr;)V
    .locals 0

    return-void
.end method

.method public static synthetic O000000o(Lkr;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lkr;->O00000Oo(I)V

    return-void
.end method

.method public static synthetic O000000o(Lkr;LlG$O000000o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkr;->O000000o(LlG$O000000o;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lkr;)LlG;
    .locals 0

    iget-object p0, p0, Lkr;->O0000oOo:LlG;

    return-object p0
.end method


# virtual methods
.method public final O000000o(LlG$O000000o;)V
    .locals 0

    iget-object p1, p1, LlG$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSr;->getCycleFragmentPager()LRr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    invoke-virtual {v0}, LSr;->getCycleFragmentPager()LRr;

    move-result-object v0

    invoke-virtual {v0, p1}, LRr;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public final O00000Oo(I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v2}, LlG;->O000oO()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v2}, LlG;->O000oOO0()[LlG$O000000o;

    move-result-object v2

    aget-object v2, v2, v1

    new-instance v3, LUL;

    invoke-direct {v3}, LUL;-><init>()V

    new-instance v4, LhM;

    invoke-direct {v4}, LhM;-><init>()V

    iget-object v5, v2, LlG$O000000o;->O0000oO0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v4, v5}, LhM;->O0000Oo0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, v2, LlG$O000000o;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v4, v5}, LhM;->O0000Oo0(Ljava/lang/String;)V

    :goto_1
    iget-object v5, v2, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v4, v5}, LhM;->O0000OoO(Ljava/lang/String;)V

    iget-object v5, v2, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v4, v5}, LhM;->O00000oo(Ljava/lang/String;)V

    iget-object v5, v2, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v4, v5}, LhM;->O00000o(Ljava/lang/String;)V

    iget-object v2, v2, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v4, v2}, LhM;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LUL;->O000000o(LhM;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Loo000o00;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public O0000Oo0()V
    .locals 0

    invoke-virtual {p0}, Lkr;->O00oOoOo()V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o()Landroid/view/View;
    .locals 4

    iget-boolean v0, p0, Lkr;->O0000oO0:Z

    if-eqz v0, :cond_0

    new-instance v0, LSr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LSr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr;->O0000oo0:LSr;

    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v1

    invoke-virtual {v0, v1}, LSr;->setImageBuilder(LMA;)V

    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    new-instance v1, Lkr$O00000o0;

    invoke-direct {v1, p0}, Lkr$O00000o0;-><init>(Lkr;)V

    invoke-virtual {v0, v1}, LSr;->setOnItemClickListener(LSr$O00000o0;)V

    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkr;->O0000oOo:LlG;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LlG;->O000oo0o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkr;->O0000ooO:Z

    new-instance v0, L_p;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, L_p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr;->O0000oo:L_p;

    iget-object v0, p0, Lkr;->O0000oo:L_p;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkr;->O0000oo:L_p;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v2

    const v3, 0x7f060104

    invoke-virtual {v2, v3}, Lap;->O000000o(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lkr;->O0000oo:L_p;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Lkr;->O0000oo:L_p;

    return-object v0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lkr;->O0000ooO:Z

    new-instance v0, LSr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LSr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr;->O0000oo0:LSr;

    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v1

    invoke-virtual {v0, v1}, LSr;->setImageBuilder(LMA;)V

    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    new-instance v1, Lkr$O00000o0;

    invoke-direct {v1, p0}, Lkr$O00000o0;-><init>(Lkr;)V

    invoke-virtual {v0, v1}, LSr;->setOnItemClickListener(LSr$O00000o0;)V

    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    return-object v0
.end method

.method public O0000oOO()V
    .locals 3

    iget-object v0, p0, Lkr;->O0000oOo:LlG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LlG;->O000oOO0()[LlG$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v0}, LlG;->O000oOO0()[LlG$O000000o;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LlG$O000000o;->O0000oOO:Ljava/lang/String;

    iget-object v0, v0, LlG$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, LEp;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LEp;->O0000oOO()V

    return-void
.end method

.method public final O000O0Oo()V
    .locals 5

    iget-boolean v0, p0, Lkr;->O0000oO:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkr;->O0000oo0:LSr;

    invoke-virtual {v1, v0}, LSr;->setInDetailWeiboView(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sget v1, LeQ;->O00000Oo:I

    sget v2, LeQ;->O000000o:I

    iget-object v3, p0, Lkr;->O0000oOo:LlG;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LlG;->O000oo0O()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, Lkr;->O0000oo0:LSr;

    invoke-virtual {v3, v0}, LSr;->setTopMargin(I)V

    iget-object v3, p0, Lkr;->O0000oo0:LSr;

    invoke-virtual {v3, v2, v1}, LSr;->O000000o(II)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x2c

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    const/16 v3, 0x14

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, LEp;->O0000oO()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkr$O000000o;

    invoke-direct {v1, p0}, Lkr$O000000o;-><init>(Lkr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lkr;->O00oOooO()V

    :cond_2
    return-void
.end method

.method public O00oOoOo()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O00oOooO()V
    .locals 6

    iget-object v0, p0, Lkr;->O0000oOo:LlG;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, LlG;->O000o0o0()V

    iget-boolean v0, p0, Lkr;->O0000oO0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkr;->O0000o:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkr;->O0000oo0:LSr;

    invoke-virtual {v1, v0}, LSr;->O000000o(Landroid/graphics/Bitmap$Config;)V

    :cond_1
    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    iget-boolean v1, p0, Lkr;->O0000oO0:Z

    invoke-virtual {v0, v1}, LSr;->setGrayMypageCardEnable(Z)V

    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    iget-object v1, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v0, v1}, LSr;->O000000o(LlG;)V

    invoke-virtual {p0}, Lkr;->O000O0Oo()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lkr;->O0000ooO:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkr;->O0000oo:L_p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v0}, LlG;->O000oo0o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkr;->O0000oo:L_p;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lkr;->O0000oo:L_p;

    iget-object v2, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v2}, LlG;->O000oO00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v3}, LlG;->O000oO0o()F

    move-result v3

    iget-object v4, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v4}, LlG;->O000oOOO()I

    move-result v4

    iget-object v5, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v5}, LlG;->O000oOO()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, L_p;->O000000o(Landroid/net/Uri;FII)V

    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lkr;->O0000ooO:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lkr;->O0000o:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkr;->O0000oo0:LSr;

    invoke-virtual {v2, v0}, LSr;->O000000o(Landroid/graphics/Bitmap$Config;)V

    :cond_4
    iget-object v0, p0, Lkr;->O0000oo0:LSr;

    iget-object v2, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v0, v2}, LSr;->O000000o(LlG;)V

    invoke-virtual {p0}, Lkr;->O000O0Oo()V

    iget-object v0, p0, Lkr;->O0000oo:L_p;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v0}, LMH;->O000OO0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LEp;->O000O00o()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LEp;->O0000ooo()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v0}, LMH;->O000OO0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LjQ;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LEp;->O000O0OO()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v2

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object v0

    check-cast v0, LaB;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :cond_7
    :goto_1
    iget-object v0, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v0}, LlG;->O000oOOo()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lkr$O00000Oo;

    iget-object v1, p0, Lkr;->O0000oOo:LlG;

    invoke-direct {v0, p0, p0, v1}, Lkr$O00000Oo;-><init>(Lkr;LEp;LMH;)V

    iput-object v0, p0, Lkr;->O0000oOO:Lkr$O00000Oo;

    iget-object v0, p0, Lkr;->O0000oOO:Lkr$O00000Oo;

    iget-object v1, p0, Lkr;->O0000oOo:LlG;

    invoke-virtual {v1}, LlG;->O000o0o()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public detachViewFromParent(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(Landroid/view/View;)V

    iget-object p1, p0, Lkr;->O0000oOO:Lkr$O00000Oo;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LlG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LlG;

    iput-object p1, p0, Lkr;->O0000oOo:LlG;

    :cond_0
    return-void
.end method

.method public setDeleteCallBacker(LYq$O00000Oo;)V
    .locals 0

    return-void
.end method

.method public setInDetailWeiboView(Z)V
    .locals 0

    iput-boolean p1, p0, Lkr;->O0000oO:Z

    return-void
.end method
