.class public LSr;
.super Landroid/view/ViewGroup;

# interfaces
.implements LEr$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSr$O00000oo;,
        LSr$O00000oO;,
        LSr$O00000o;,
        LSr$O00000o0;,
        LSr$O00000Oo;,
        LSr$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:LSr$O00000o0;

.field public O0000Oo:LSr$O00000oo;

.field public O0000Oo0:LRr;

.field public O0000OoO:Landroid/graphics/drawable/BitmapDrawable;

.field public O0000Ooo:Landroid/graphics/drawable/BitmapDrawable;

.field public O0000o:I

.field public O0000o0:LEr;

.field public O0000o00:LlG;

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:Z

.field public O0000oo:I

.field public O0000oo0:Z

.field public O0000ooO:L_p;

.field public O0000ooo:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LSr;->O0000oOo:Z

    iput-boolean v0, p0, LSr;->O0000oo0:Z

    iput v0, p0, LSr;->O00000Oo:I

    const/4 v1, -0x1

    iput v1, p0, LSr;->O00000o0:I

    iput v1, p0, LSr;->O00000o:I

    const/16 v2, 0x14

    invoke-static {v2}, LaQ;->O00000o0(I)I

    const/16 v2, 0x32

    invoke-static {v2}, LaQ;->O00000o0(I)I

    const/16 v2, 0x8

    invoke-static {v2}, LaQ;->O00000o0(I)I

    const/4 v2, 0x6

    invoke-static {v2}, LaQ;->O00000o0(I)I

    new-instance v2, LSr$O000000o;

    invoke-direct {v2, p0, p0}, LSr$O000000o;-><init>(LSr;LSr;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/16 v2, 0xa

    invoke-static {v2}, LaQ;->O00000o0(I)I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07031f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LSr;->O0000oo:I

    new-instance v2, LSr$O00000oo;

    invoke-direct {v2, p0, p0}, LSr$O00000oo;-><init>(LSr;LSr;)V

    iput-object v2, p0, LSr;->O0000Oo:LSr$O00000oo;

    new-instance v2, LRr;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LRr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LSr;->O0000Oo0:LRr;

    iget-object v2, p0, LSr;->O0000Oo0:LRr;

    iget-object v3, p0, LSr;->O0000Oo:LSr$O00000oo;

    invoke-virtual {v2, v3}, LRr;->setAbstractCircleAdapter(LRr$O00000oO;)V

    iget-object v2, p0, LSr;->O0000Oo0:LRr;

    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, LRr;->setDelayTime(I)V

    iget-object v2, p0, LSr;->O0000Oo0:LRr;

    invoke-virtual {v2, v0}, LRr;->O00000oo(I)V

    iget-object v2, p0, LSr;->O0000Oo0:LRr;

    new-instance v3, LSr$O00000oO;

    invoke-direct {v3, p0, p0}, LSr$O00000oO;-><init>(LSr;LSr;)V

    invoke-virtual {v2, v3}, Lts;->O000000o(Lts$O00000oo;)V

    iget-object v2, p0, LSr;->O0000Oo0:LRr;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v0, v3, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    new-instance v2, LEr;

    invoke-direct {v2, p1}, LEr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LSr;->O0000o0:LEr;

    iget-object p1, p0, LSr;->O0000o0:LEr;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v2, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    new-instance p1, L_p;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, L_p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LSr;->O0000ooO:L_p;

    iget-object p1, p0, LSr;->O0000ooO:L_p;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v1

    const v2, 0x7f060104

    invoke-virtual {v1, v2}, Lap;->O000000o(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p1, p0, LSr;->O0000ooO:L_p;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object p1, p0, LSr;->O0000ooO:L_p;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object p1

    const v0, 0x7f080092

    invoke-virtual {p1, v0}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, LSr;->O0000OoO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object p1

    const v0, 0x7f080093

    invoke-virtual {p1, v0}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, LSr;->O0000Ooo:Landroid/graphics/drawable/BitmapDrawable;

    const/16 p1, 0xc

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LSr;->O0000o0O:I

    const/4 p1, 0x4

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LSr;->O0000oO0:I

    new-instance p1, LSr$O00000Oo;

    invoke-direct {p1, p0, p0}, LSr$O00000Oo;-><init>(LSr;LSr;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic O000000o(LSr;F)F
    .locals 0

    return p1
.end method

.method public static O000000o(FFFI)I
    .locals 1

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    cmpl-float p2, p0, p1

    if-lez p2, :cond_1

    move p0, p1

    :cond_1
    int-to-float p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic O000000o(LSr;)LRr;
    .locals 0

    iget-object p0, p0, LSr;->O0000Oo0:LRr;

    return-object p0
.end method

.method public static synthetic O000000o(LSr;I)V
    .locals 0

    invoke-virtual {p0, p1}, LSr;->O00000Oo(I)V

    return-void
.end method

.method public static synthetic O000000o(LSr;LlG$O000000o;)V
    .locals 0

    invoke-virtual {p0, p1}, LSr;->O000000o(LlG$O000000o;)V

    return-void
.end method

.method public static synthetic O000000o(LSr;Z)Z
    .locals 0

    iput-boolean p1, p0, LSr;->O0000oo0:Z

    return p1
.end method

.method public static synthetic O00000Oo(LSr;I)I
    .locals 0

    return p1
.end method

.method public static synthetic O00000Oo(LSr;)LSr$O00000oo;
    .locals 0

    iget-object p0, p0, LSr;->O0000Oo:LSr$O00000oo;

    return-object p0
.end method

.method public static synthetic O00000o(LSr;)LlG;
    .locals 0

    iget-object p0, p0, LSr;->O0000o00:LlG;

    return-object p0
.end method

.method public static synthetic O00000o0(LSr;I)I
    .locals 0

    iput p1, p0, LSr;->O0000o:I

    return p1
.end method

.method public static synthetic O00000o0(LSr;)LMA;
    .locals 0

    iget-object p0, p0, LSr;->O0000ooo:LMA;

    return-object p0
.end method

.method public static synthetic O00000oO(LSr;)Z
    .locals 0

    iget-boolean p0, p0, LSr;->O0000oo0:Z

    return p0
.end method

.method public static synthetic O00000oo(LSr;)LSr$O00000o0;
    .locals 0

    iget-object p0, p0, LSr;->O0000OOo:LSr$O00000o0;

    return-object p0
.end method

.method public static synthetic O0000O0o(LSr;)I
    .locals 0

    iget p0, p0, LSr;->O0000o:I

    return p0
.end method


# virtual methods
.method public O000000o()I
    .locals 3

    iget v0, p0, LSr;->O0000o0O:I

    iget-object v1, p0, LSr;->O0000o00:LlG;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LlG;->O000oO()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v1}, LlG;->O000oO()I

    move-result v1

    invoke-virtual {p0, v1}, LSr;->O000000o(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final O000000o(I)I
    .locals 2

    iget-object v0, p0, LSr;->O0000o00:LlG;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LlG;->O000oO()I

    move-result p1

    iget-object v0, p0, LSr;->O0000Ooo:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    mul-int v0, v0, p1

    iget-object p1, p0, LSr;->O0000o00:LlG;

    invoke-virtual {p1}, LlG;->O000oO()I

    move-result p1

    sub-int/2addr p1, v1

    iget v1, p0, LSr;->O0000oO0:I

    mul-int p1, p1, v1

    add-int/2addr p1, v0

    iget v0, p0, LSr;->O0000o0O:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(II)V
    .locals 0

    iput p1, p0, LSr;->O00000o0:I

    iput p2, p0, LSr;->O00000o:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    iget-object v0, p0, LSr;->O0000o0:LEr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LEr;->O00000Oo(Landroid/graphics/Bitmap$Config;)V

    :cond_0
    return-void
.end method

.method public final O000000o(LlG$O000000o;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, LlG$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public O000000o(LlG;)V
    .locals 5

    iget-object v0, p0, LSr;->O0000Oo0:LRr;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LlG;->O000o0o0()V

    :cond_0
    iget-boolean v0, p0, LSr;->O000000o:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LlG;->O000oO()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LlG;->O000oO0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LSr;->O0000Oo0:LRr;

    invoke-virtual {v0, v2}, LRr;->setEnableCycle(Z)V

    iput-object p1, p0, LSr;->O0000o00:LlG;

    return-void

    :cond_2
    if-eqz p1, :cond_c

    invoke-virtual {p1}, LlG;->O000oO()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, LSr;->O0000o00:LlG;

    invoke-virtual {p1, v0}, LlG;->O000000o(LlG;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-object p1, p0, LSr;->O0000o00:LlG;

    invoke-virtual {p1}, LlG;->O000oo0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LlG;->O000oOoO()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070075

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, LlG;->O000oOoo()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070076

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object p1, p0, LSr;->O0000Oo0:LRr;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lts;->getCurrentItem()I

    move-result p1

    :goto_3
    invoke-virtual {p0, p1}, LSr;->O00000Oo(I)V

    iget-boolean p1, p0, LSr;->O000000o:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, LSr;->O00000Oo()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, LSr;->O00000Oo()V

    :goto_4
    iput v2, p0, LSr;->O0000o:I

    iget-object p1, p0, LSr;->O0000o00:LlG;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, LlG;->O000o0oo()LeL;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LSr;->O0000o00:LlG;

    invoke-virtual {p1}, LMH;->O00oOooO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    iget-object v0, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v0}, LlG;->O000o0oo()LeL;

    move-result-object v0

    new-instance v1, LtM;

    new-instance v2, LSxa;

    invoke-direct {v2, p1}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LtM;-><init>(LSxa;)V

    invoke-virtual {v0, v1}, LeL;->O000000o(LtM;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LSr;->O0000Oo0:LRr;

    invoke-virtual {v0, v2}, LRr;->setEnableCycle(Z)V

    iput-object p1, p0, LSr;->O0000o00:LlG;

    :cond_d
    :goto_7
    return-void
.end method

.method public final O000000o(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O00000Oo()V
    .locals 7

    iget-object v0, p0, LSr;->O0000Oo:LSr$O00000oo;

    if-eqz v0, :cond_5

    iget-object v0, p0, LSr;->O0000ooO:L_p;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v0}, LlG;->O000oO()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LSr;->O0000Oo0:LRr;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LSr;->O0000Oo:LSr$O00000oo;

    const/4 v1, 0x0

    iput-object v1, v0, LSr$O00000oo;->O0000O0o:LlG;

    iput v3, v0, LSr$O00000oo;->O00000o:I

    iget-object v2, v0, LSr$O00000oo;->O00000oO:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    iget-object v0, v0, LSr$O00000oo;->O00000oo:LO00oooO;

    invoke-virtual {v0}, LO00oooO;->O000000o()V

    iget-object v0, p0, LSr;->O0000o0:LEr;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LSr;->O0000o0:LEr;

    iget-boolean v2, p0, LSr;->O000000o:Z

    invoke-virtual {v0, v2}, LEr;->setGrayMypageCardEnable(Z)V

    iget-object v0, p0, LSr;->O0000Oo0:LRr;

    invoke-virtual {v0, v3}, LRr;->setEnableCycle(Z)V

    iget-object v0, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v0}, LlG;->O000oOO0()[LlG$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v1, v0, v3

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, LlG$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LSr;->O0000o0:LEr;

    invoke-virtual {v0, v1}, LEr;->O000000o(LlG$O000000o;)V

    invoke-virtual {p0, v1}, LSr;->O000000o(LlG$O000000o;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LSr;->O0000Oo:LSr$O00000oo;

    iget-object v2, p0, LSr;->O0000o00:LlG;

    iput-object v2, v0, LSr$O00000oo;->O0000O0o:LlG;

    iget-object v0, p0, LSr;->O0000o0:LEr;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LSr;->O0000Oo0:LRr;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LSr;->O0000Oo:LSr$O00000oo;

    iget-object v1, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v1}, LlG;->O000oO()I

    move-result v1

    iput v1, v0, LSr$O00000oo;->O00000o:I

    iget-object v0, p0, LSr;->O0000Oo:LSr$O00000oo;

    iget-object v0, v0, LSr$O00000oo;->O00000oo:LO00oooO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LO00oooO;->O00000o()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, LO00oooO;->O00000o()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, LO00oooO;->O00000Oo(I)I

    move-result v2

    iget-object v4, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v4}, LlG;->O000oO()I

    move-result v4

    rem-int v4, v2, v4

    invoke-virtual {v0, v2}, LO00oooO;->O000000o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSr$O00000o;

    iget-object v5, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v5}, LlG;->O000oOO0()[LlG$O000000o;

    move-result-object v5

    if-eqz v5, :cond_3

    if-ltz v4, :cond_3

    iget-object v5, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v5}, LlG;->O000oOO0()[LlG$O000000o;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_3

    iget-object v5, v2, LSr$O00000o;->O000000o:LEr;

    iget-object v6, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v6}, LlG;->O000oOO0()[LlG$O000000o;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, LEr;->O000000o(LlG$O000000o;)V

    iget-object v5, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v5}, LlG;->O000oOO0()[LlG$O000000o;

    move-result-object v5

    aget-object v5, v5, v4

    if-eqz v5, :cond_3

    iget-object v2, v2, LSr$O00000o;->O000000o:LEr;

    iget-object v5, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v5}, LlG;->O000oOO0()[LlG$O000000o;

    move-result-object v5

    aget-object v4, v5, v4

    iget-object v4, v4, LlG$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LSr;->O0000Oo0:LRr;

    invoke-virtual {v0, v3, v3}, LRr;->O00000Oo(IZ)V

    iget-object v0, p0, LSr;->O0000Oo0:LRr;

    iget-object v1, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v1}, LlG;->O000oOo0()Z

    move-result v1

    invoke-virtual {v0, v1}, LRr;->setEnableCycle(Z)V

    iget-object v0, p0, LSr;->O0000Oo0:LRr;

    iget-object v1, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v1}, LlG;->O000o()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, LRr;->setDelayTime(I)V

    :cond_5
    return-void
.end method

.method public final O00000Oo(I)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, LSr;->O0000oOo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LSr;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LSr;->O0000oo0:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LSr;->O0000oOo:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LSr;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, LSr;->O0000oOo:Z

    iput v1, p0, LSr;->O0000O0o:I

    :cond_2
    iget-boolean v0, p0, LSr;->O0000oOo:Z

    if-eqz v0, :cond_5

    iget v0, p0, LSr;->O0000O0o:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, LSr;->O00000oO:I

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v5, p0, LSr;->O00000oo:I

    sub-int/2addr v0, v5

    add-int/lit8 v5, v4, 0xa

    iget v6, p0, LSr;->O0000oo:I

    mul-int/lit8 v6, v6, 0x3

    if-lt v5, v6, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v3, v0, :cond_5

    iput-boolean v2, p0, LSr;->O0000oOo:Z

    iput v1, p0, LSr;->O0000O0o:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, LSr;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LSr;->O0000oOo:Z

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, LSr;->O0000oOo:Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LSr;->O00000oO:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LSr;->O00000oo:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LSr;->O0000O0o:I

    iput-boolean v2, p0, LSr;->O0000oo0:Z

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LSr;->O0000o00:LlG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LlG;->O000oO()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LSr;->O0000o0o:I

    int-to-float v0, v0

    iget v1, p0, LSr;->O0000oO:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v1}, LlG;->O000oO()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_0

    iget v1, p0, LSr;->O0000oO0:I

    iget-object v2, p0, LSr;->O0000OoO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v1, p0, LSr;->O0000OoO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LSr;->O0000o0o:I

    iget v1, p0, LSr;->O0000o:I

    iget v2, p0, LSr;->O0000oO0:I

    iget-object v3, p0, LSr;->O0000OoO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v2

    mul-int v3, v3, v1

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget v1, p0, LSr;->O0000oOO:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LSr;->O0000Ooo:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getCycleFragmentPager()LRr;
    .locals 1

    iget-object v0, p0, LSr;->O0000Oo0:LRr;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, LSr;->O0000Oo0:LRr;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, LSr;->O0000Oo0:LRr;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    iget-object v0, p0, LSr;->O0000Oo0:LRr;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    iget-object v1, p0, LSr;->O0000Oo0:LRr;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    iget-object p1, p0, LSr;->O0000o0:LEr;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, LSr;->O0000o0:LEr;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    iget p5, p0, LSr;->O00000Oo:I

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p5

    iget-object v0, p0, LSr;->O0000o0:LEr;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    iget v1, p0, LSr;->O00000Oo:I

    add-int/2addr p5, v1

    iget-object v1, p0, LSr;->O0000o0:LEr;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_1
    iget-boolean p1, p0, LSr;->O000000o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LSr;->O0000ooO:L_p;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, LSr;->O0000ooO:L_p;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, LSr;->O0000ooO:L_p;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    iget-object v0, p0, LSr;->O0000ooO:L_p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    iget-object p2, p0, LSr;->O0000o00:LlG;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, LlG;->O000oO()I

    move-result p2

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, LSr;->O0000o00:LlG;

    invoke-virtual {p2}, LlG;->O000oO0()F

    move-result p2

    const v2, 0x406ed917    # 3.732f

    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gez v4, :cond_1

    const p2, 0x406ed917    # 3.732f

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v4, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v4}, LlG;->O000oO0o()F

    move-result v4

    :try_start_0
    iget-object v5, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v5}, LlG;->O000oOO()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v6}, LlG;->O000oOOO()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v4, v4

    div-float v4, v5, v4

    :catch_0
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    div-float p2, v5, v4

    invoke-static {v5, p2, p2, p1}, LSr;->O000000o(FFFI)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {v5, v2, p2, p1}, LSr;->O000000o(FFFI)I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v2, p2, v3

    if-lez v2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    iget v4, p0, LSr;->O00000o0:I

    if-lez v4, :cond_4

    move v3, v4

    :cond_4
    iget-object v4, p0, LSr;->O0000Oo0:LRr;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_5

    iget-object v4, p0, LSr;->O0000Oo0:LRr;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    sub-int v7, p1, v8

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->measure(II)V

    :cond_5
    iget-object v4, p0, LSr;->O0000o0:LEr;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_6

    iget-object v4, p0, LSr;->O0000o0:LEr;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    sub-int v7, p1, v8

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v7, v3}, Landroid/view/ViewGroup;->measure(II)V

    :cond_6
    iget-boolean v3, p0, LSr;->O000000o:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, LSr;->O0000ooO:L_p;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_7

    iget-object v3, p0, LSr;->O0000ooO:L_p;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    sub-int v4, p1, v5

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->measure(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v2, p0, LSr;->O0000OoO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, LSr;->O0000OoO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget-object v2, p0, LSr;->O0000Ooo:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, LSr;->O0000Ooo:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v0, p2, v0

    const/4 v2, 0x6

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, LSr;->O0000OoO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, LSr;->O0000oO:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, LSr;->O0000Ooo:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, LSr;->O0000oOO:I

    iget-object v0, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v0}, LlG;->O000oO()I

    move-result v0

    if-le v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, LSr;->O0000o00:LlG;

    invoke-virtual {v1}, LlG;->O000oO()I

    move-result v1

    invoke-virtual {p0, v1}, LSr;->O000000o(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LSr;->O0000o0o:I

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, LSr;->O0000o0o:I

    :goto_2
    iget v0, p0, LSr;->O00000o:I

    if-lez v0, :cond_9

    move p2, v0

    :cond_9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LSr;->O00000Oo(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCycleItemIndex(I)V
    .locals 2

    iget-object v0, p0, LSr;->O0000Oo0:LRr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lts;->O000000o(IZ)V

    :cond_0
    return-void
.end method

.method public setGrayMypageCardEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LSr;->O000000o:Z

    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 1

    iput-object p1, p0, LSr;->O0000ooo:LMA;

    iget-object v0, p0, LSr;->O0000o0:LEr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LEr;->setImageBuilder(LMA;)V

    :cond_0
    return-void
.end method

.method public setInDetailWeiboView(Z)V
    .locals 0

    return-void
.end method

.method public setOnItemClickListener(LSr$O00000o0;)V
    .locals 0

    iput-object p1, p0, LSr;->O0000OOo:LSr$O00000o0;

    return-void
.end method

.method public setTopMargin(I)V
    .locals 0

    iput p1, p0, LSr;->O00000Oo:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
