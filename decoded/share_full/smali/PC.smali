.class public LPC;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public O000000o:LFC;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Z

.field public O0000OOo:I

.field public O0000Oo:F

.field public O0000Oo0:F

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:Landroid/graphics/Typeface;

.field public O0000o0:Z

.field public O0000o00:I

.field public O0000o0O:Z

.field public O0000o0o:I

.field public O0000oO:F

.field public O0000oO0:Z

.field public O0000oOO:Landroid/view/View;

.field public O0000oOo:Landroid/view/View;

.field public O0000oo:Landroid/view/ViewGroup;

.field public O0000oo0:Landroid/view/ViewGroup;

.field public O0000ooO:I

.field public O0000ooo:I

.field public O000O00o:I

.field public O000O0OO:L_C;

.field public O000O0Oo:LZC;

.field public O000O0o:LiD;

.field public O000O0o0:Z

.field public O000O0oO:Z

.field public O000O0oo:Z

.field public O000OO00:[LWC;

.field public O00oOoOo:Z

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    iput v2, p0, LPC;->O0000ooO:I

    invoke-virtual {p0, p1, v1, v0, v0}, LPC;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    iput v1, p0, LPC;->O0000ooO:I

    invoke-virtual {p0, p1, p2, v0, v0}, LPC;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LPC;->O0000ooO:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LPC;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, LPC;->O0000ooO:I

    invoke-virtual {p0, p1, p2, p3, p4}, LPC;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic O000000o(LPC;)F
    .locals 0

    iget p0, p0, LPC;->O0000Oo0:F

    return p0
.end method

.method public static synthetic O00000Oo(LPC;)F
    .locals 0

    iget p0, p0, LPC;->O0000Oo:F

    return p0
.end method

.method public static synthetic O00000o(LPC;)I
    .locals 0

    iget p0, p0, LPC;->O0000Ooo:I

    return p0
.end method

.method public static synthetic O00000o0(LPC;)I
    .locals 0

    iget p0, p0, LPC;->O0000OoO:I

    return p0
.end method

.method public static synthetic O00000oO(LPC;)I
    .locals 0

    iget p0, p0, LPC;->O0000o00:I

    return p0
.end method

.method public static synthetic O00000oo(LPC;)I
    .locals 0

    iget p0, p0, LPC;->O0000o0o:I

    return p0
.end method

.method public static synthetic O0000O0o(LPC;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, LPC;->O0000o:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic O0000OOo(LPC;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LPC;->O0000oo0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic O0000Oo0(LPC;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LPC;->O0000oOo:Landroid/view/View;

    return-object p0
.end method

.method private getTabConfig()LWC$O000000o;
    .locals 3

    new-instance v0, LWC$O000000o$O000000o;

    invoke-direct {v0}, LWC$O000000o$O000000o;-><init>()V

    iget v1, p0, LPC;->O0000Oo0:F

    iput v1, v0, LWC$O000000o$O000000o;->O000000o:F

    iget v1, p0, LPC;->O0000Oo:F

    iput v1, v0, LWC$O000000o$O000000o;->O00000Oo:F

    iget v1, p0, LPC;->O0000OoO:I

    iput v1, v0, LWC$O000000o$O000000o;->O00000o0:I

    iget v1, p0, LPC;->O0000Ooo:I

    iput v1, v0, LWC$O000000o$O000000o;->O00000o:I

    iget v1, p0, LPC;->O0000ooO:I

    iput v1, v0, LWC$O000000o$O000000o;->O00000oO:I

    iget v1, p0, LPC;->O0000o00:I

    iput v1, v0, LWC$O000000o$O000000o;->O00000oo:I

    iget-boolean v1, p0, LPC;->O0000o0:Z

    iput-boolean v1, v0, LWC$O000000o$O000000o;->O0000O0o:Z

    iget v1, p0, LPC;->O0000o0o:I

    iput v1, v0, LWC$O000000o$O000000o;->O0000OOo:I

    iget-object v1, p0, LPC;->O0000o:Landroid/graphics/Typeface;

    iput-object v1, v0, LWC$O000000o$O000000o;->O0000Oo0:Landroid/graphics/Typeface;

    new-instance v1, LWC$O000000o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LWC$O000000o;-><init>(LWC$O000000o$O000000o;LSC;)V

    return-object v1
.end method


# virtual methods
.method public O000000o(I)I
    .locals 0

    invoke-virtual {p0, p1}, LPC;->O00000o0(I)LWC;

    move-result-object p1

    invoke-virtual {p1}, LWC;->getIndexInTabContainer()I

    move-result p1

    return p1
.end method

.method public final O000000o(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(ILWC$O000000o;)V
    .locals 7

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    invoke-direct {p0}, LPC;->getTabConfig()LWC$O000000o;

    move-result-object p2

    :cond_0
    new-instance v0, LjD;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, LjD;-><init>(Landroid/content/Context;LWC$O000000o;I)V

    iget-object p1, v0, LjD;->O00000o:Ljava/util/List;

    const/4 p2, 0x1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, v0, LjD;->O00000o:Ljava/util/List;

    :cond_1
    :try_start_0
    iget-object p1, v0, LjD;->O00000o0:Landroid/content/res/XmlResourceParser;

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "tab"

    iget-object v2, v0, LjD;->O00000o0:Landroid/content/res/XmlResourceParser;

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LjD;->O00000o0:Landroid/content/res/XmlResourceParser;

    iget-object v2, v0, LjD;->O00000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LjD;->O00000Oo(Landroid/content/res/XmlResourceParser;I)LWC;

    move-result-object v1

    iget-object v2, v0, LjD;->O00000o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-ne p1, p2, :cond_1

    goto :goto_0

    :catch_0
    new-instance p1, LjD$O000000o;

    invoke-direct {p1}, LjD$O000000o;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, v0, LjD;->O00000o:Ljava/util/List;

    iget-object v0, p0, LPC;->O0000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LWC;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWC;

    invoke-virtual {p0}, LPC;->O00000Oo()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, LWC$O00000Oo;->O00000Oo:LWC$O00000Oo;

    goto :goto_2

    :cond_4
    iget-boolean v5, p0, LPC;->O0000O0o:Z

    if-eqz v5, :cond_5

    sget-object v5, LWC$O00000Oo;->O00000o0:LWC$O00000Oo;

    goto :goto_2

    :cond_5
    sget-object v5, LWC$O00000Oo;->O000000o:LWC$O00000Oo;

    :goto_2
    invoke-virtual {p0}, LPC;->O000000o()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, p2}, LWC;->setIsTitleless(Z)V

    :cond_6
    invoke-virtual {v4, v5}, LWC;->setType(LWC$O00000Oo;)V

    invoke-virtual {v4}, LWC;->O00000o0()V

    iget v5, p0, LPC;->O00oOooO:I

    if-ne v2, v5, :cond_7

    invoke-virtual {v4, v1}, LWC;->O00000Oo(Z)V

    invoke-virtual {p0, v4, v1}, LPC;->O000000o(LWC;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v1}, LWC;->O000000o(Z)V

    :goto_3
    iget-boolean v5, p0, LPC;->O0000O0o:Z

    if-nez v5, :cond_9

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    if-le v5, v3, :cond_8

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    :cond_8
    aput-object v4, v0, v2

    goto :goto_4

    :cond_9
    iget-object v5, p0, LPC;->O0000oo:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    iput-object v0, p0, LPC;->O000OO00:[LWC;

    iget-boolean p1, p0, LPC;->O0000O0o:Z

    if-nez p1, :cond_b

    invoke-virtual {p0, v0}, LPC;->O000000o([LWC;)V

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No items specified for the BottomBar!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(IZ)V
    .locals 2

    invoke-virtual {p0}, LPC;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, LPC;->getCurrentTab()LWC;

    move-result-object v0

    invoke-virtual {p0, p1}, LPC;->O00000Oo(I)LWC;

    move-result-object v1

    invoke-virtual {v0, p2}, LWC;->O000000o(Z)V

    invoke-virtual {v1, p2}, LWC;->O00000Oo(Z)V

    invoke-virtual {p0, p1}, LPC;->O00000oo(I)V

    invoke-virtual {p0}, LPC;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, LPC;->O00oOooo:I

    int-to-float p1, p1

    invoke-virtual {v0, p1, p2}, LWC;->O000000o(FZ)V

    iget p1, p0, LPC;->O000O00o:I

    int-to-float p1, p1

    invoke-virtual {v1, p1, p2}, LWC;->O000000o(FZ)V

    :cond_0
    invoke-virtual {p0, v1, p2}, LPC;->O000000o(LWC;Z)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Can\'t select tab at position "

    const-string v1, ". This BottomBar has no items at that position."

    invoke-static {v0, p1, v1}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O000000o(LWC;LWC;Z)V
    .locals 1

    invoke-virtual {p0}, LPC;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LPC;->O00oOooo:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, p3}, LWC;->O000000o(FZ)V

    iget p1, p0, LPC;->O000O00o:I

    int-to-float p1, p1

    invoke-virtual {p2, p1, p3}, LWC;->O000000o(FZ)V

    :cond_0
    return-void
.end method

.method public final O000000o(LWC;Z)V
    .locals 4

    return-void

    invoke-virtual {p1}, LWC;->getBarColorWhenSelected()I

    move-result v0

    iget v1, p0, LPC;->O0000ooo:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, LPC;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, LWC;->O000000o()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LWC;->getOuterView()Landroid/view/ViewGroup;

    move-result-object p1

    :cond_2
    iget-object p2, p0, LPC;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object p2, p0, LPC;->O0000oOo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, LPC;->O0000oOo:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, LPC;->O0000oOo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p2, p0, LPC;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, LO0oOOo0;->O000O00o(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget-boolean v2, p0, LPC;->O0000O0o:Z

    if-eqz v2, :cond_4

    invoke-static {p1}, LO0oOOo0;->O000O0OO(Landroid/view/View;)F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    iget-boolean v2, p0, LPC;->O0000O0o:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, LPC;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, LPC;->O0000oo0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    :goto_1
    iget-object v3, p0, LPC;->O0000oOo:Landroid/view/View;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v3, p2, p1, v1, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    iget-boolean p2, p0, LPC;->O0000O0o:Z

    if-eqz p2, :cond_6

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_6
    new-instance p2, LOC;

    invoke-direct {p2, p0, v0}, LOC;-><init>(LPC;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_2
    iput v0, p0, LPC;->O0000ooo:I

    return-void
.end method

.method public O000000o(L_C;Z)V
    .locals 0

    iput-object p1, p0, LPC;->O000O0OO:L_C;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LPC;->getTabCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, LPC;->getCurrentTabId()I

    move-result p2

    check-cast p1, Lue;

    invoke-virtual {p1, p2}, Lue;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    new-instance v0, LFC;

    invoke-direct {v0, p0}, LFC;-><init>(LPC;)V

    iput-object v0, p0, LPC;->O000000o:LFC;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LaD;->colorPrimary:I

    invoke-static {v0, v1}, LgA;->O000000o(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, LPC;->O00000Oo:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LPC;->O00000o0:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LgA;->O000000o(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LPC;->O00000o:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43280000    # 168.0f

    invoke-static {v0, v1}, LgA;->O000000o(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LPC;->O00000oO:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, LhD;->BottomBar:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget p3, LhD;->BottomBar_bb_tabXmlResource:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, LPC;->O00000oo:I

    sget p3, LhD;->BottomBar_bb_tabletMode:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, LPC;->O0000O0o:Z

    sget p3, LhD;->BottomBar_bb_behavior:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, LPC;->O0000OOo:I

    sget p3, LhD;->BottomBar_bb_inActiveTabAlpha:I

    invoke-virtual {p0}, LPC;->O00000Oo()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, LPC;->O0000Oo0:F

    sget p3, LhD;->BottomBar_bb_activeTabAlpha:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, LPC;->O0000Oo:F

    invoke-virtual {p0}, LPC;->O00000Oo()Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    goto :goto_1

    :cond_1
    sget p3, LcD;->bb_inActiveBottomBarItemColor:I

    invoke-static {p1, p3}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result p3

    :goto_1
    invoke-virtual {p0}, LPC;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    iget v1, p0, LPC;->O00000Oo:I

    :goto_2
    sget v2, LhD;->BottomBar_bb_longPressHintsEnabled:I

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LPC;->O0000o0O:Z

    sget v2, LhD;->BottomBar_bb_inActiveTabColor:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, LPC;->O0000OoO:I

    sget p3, LhD;->BottomBar_bb_activeTabColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, LPC;->O0000Ooo:I

    sget p3, LhD;->BottomBar_bb_badgeBackgroundColor:I

    const/high16 v1, -0x10000

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, LPC;->O0000o00:I

    sget p3, LhD;->BottomBar_bb_badgesHideWhenActive:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, LPC;->O0000o0:Z

    sget p3, LhD;->BottomBar_bb_titleTextAppearance:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, LPC;->O0000o0o:I

    sget p3, LhD;->BottomBar_bb_titleTypeFace:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, LPC;->O000000o(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, LPC;->O0000o:Landroid/graphics/Typeface;

    sget p3, LhD;->BottomBar_bb_showShadow:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, LPC;->O0000oO0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p2, p0, LPC;->O0000O0o:Z

    const/4 p3, -0x2

    if-eqz p2, :cond_3

    const/4 p2, -0x2

    goto :goto_3

    :cond_3
    const/4 p2, -0x1

    :goto_3
    iget-boolean v1, p0, LPC;->O0000O0o:Z

    if-eqz v1, :cond_4

    const/4 p3, -0x1

    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p2, p0, LPC;->O0000O0o:Z

    xor-int/2addr p2, v3

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, LPC;->O0000O0o:Z

    if-eqz p3, :cond_5

    sget p3, LfD;->bb_bottom_bar_item_container_tablet:I

    goto :goto_4

    :cond_5
    sget p3, LfD;->bb_bottom_bar_item_container:I

    :goto_4
    invoke-static {p2, p3, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, LeD;->bb_bottom_bar_background_overlay:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LPC;->O0000oOo:Landroid/view/View;

    sget p3, LeD;->bb_bottom_bar_outer_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, LPC;->O0000oo0:Landroid/view/ViewGroup;

    sget p3, LeD;->bb_bottom_bar_item_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LPC;->O0000oo:Landroid/view/ViewGroup;

    sget p2, LeD;->bb_bottom_bar_shadow:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LPC;->O0000oOO:Landroid/view/View;

    invoke-virtual {p0}, LPC;->O00000Oo()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, LPC;->O00000Oo:I

    iput p2, p0, LPC;->O0000ooO:I

    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7

    instance-of p3, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    iput p2, p0, LPC;->O0000ooO:I

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean p2, p0, LPC;->O0000oO0:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getElevation()F

    move-result p2

    iput p2, p0, LPC;->O0000oO:F

    iget p2, p0, LPC;->O0000oO:F

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, LdD;->bb_default_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    :goto_6
    iput p2, p0, LPC;->O0000oO:F

    iget p2, p0, LPC;->O0000oO:F

    invoke-static {p1, p2}, LgA;->O000000o(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_a
    iget p1, p0, LPC;->O00000oo:I

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, LPC;->setItems(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LPC;->O00oOoOo:Z

    iput-boolean v0, p0, LPC;->O000O0o0:Z

    iget v0, p0, LPC;->O00oOooO:I

    const-string v1, "STATE_CURRENT_SELECTED_TAB"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LPC;->O000000o(IZ)V

    :cond_0
    return-void
.end method

.method public final O000000o([LWC;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, LPC;->O00000o0:I

    if-le v0, v1, :cond_2

    :cond_1
    iget v0, p0, LPC;->O00000o0:I

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    array-length v2, p1

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, LgA;->O000000o(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, LPC;->O00000oO:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v1, v0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v3, v3, v1

    double-to-int v3, v3

    iput v3, p0, LPC;->O00oOooo:I

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double v3, v3, v5

    mul-double v3, v3, v1

    add-double/2addr v3, v1

    double-to-int v1, v3

    iput v1, p0, LPC;->O000O00o:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LdD;->bb_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LPC;->O00000Oo()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, LWC;->O00000Oo()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, LPC;->O000O00o:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_3
    iget v6, p0, LPC;->O00oOooo:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_4
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, p0, LPC;->O0000oo:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final O000000o()Z
    .locals 1

    iget-boolean v0, p0, LPC;->O0000O0o:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LPC;->O00000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo(I)LWC;
    .locals 3

    iget-object v0, p0, LPC;->O0000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, LEC;

    if-eqz v0, :cond_2

    check-cast p1, LEC;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, LWC;

    if-eqz v2, :cond_0

    check-cast v1, LWC;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1

    :cond_2
    check-cast p1, LWC;

    return-object p1
.end method

.method public final O00000Oo()Z
    .locals 2

    iget-boolean v0, p0, LPC;->O0000O0o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LPC;->O00000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, LPC;->O000O0oO:Z

    return v0
.end method

.method public final O00000o(I)Z
    .locals 1

    iget v0, p0, LPC;->O0000OOo:I

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o0(I)LWC;
    .locals 1

    iget-object v0, p0, LPC;->O0000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LWC;

    return-object p1
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, LPC;->O0000O0o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LPC;->O00000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oO()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LPC;->O00oOooO:I

    const-string v2, "STATE_CURRENT_SELECTED_TAB"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public O00000oO(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LPC;->O000000o(IZ)V

    return-void
.end method

.method public final O00000oo(I)V
    .locals 3

    invoke-virtual {p0, p1}, LPC;->O00000Oo(I)LWC;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    iget v1, p0, LPC;->O00oOooO:I

    if-eq p1, v1, :cond_0

    iget-object v1, p0, LPC;->O000O0OO:L_C;

    if-eqz v1, :cond_1

    check-cast v1, Lue;

    invoke-virtual {v1, v0}, Lue;->O000000o(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LPC;->O000O0Oo:LZC;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, LPC;->O000O0o0:Z

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, LZC;->O00000o(I)V

    :cond_1
    :goto_0
    iput p1, p0, LPC;->O00oOooO:I

    iget-boolean p1, p0, LPC;->O000O0o0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LPC;->O000O0o0:Z

    :cond_2
    return-void
.end method

.method public final O0000O0o(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;

    new-instance v1, LYC;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, LYC;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000oO;->O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;)V

    return-void
.end method

.method public getCurrentTab()LWC;
    .locals 1

    invoke-virtual {p0}, LPC;->getCurrentTabPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LPC;->O00000Oo(I)LWC;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTabId()I
    .locals 1

    invoke-virtual {p0}, LPC;->getCurrentTab()LWC;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    return v0
.end method

.method public getCurrentTabPosition()I
    .locals 1

    iget v0, p0, LPC;->O00oOooO:I

    return v0
.end method

.method public getShySettings()LiD;
    .locals 2

    invoke-virtual {p0}, LPC;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BottomBar"

    const-string v1, "Tried to get shy settings for a BottomBar that is not shy."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LPC;->O000O0o:LiD;

    if-nez v0, :cond_1

    new-instance v0, LiD;

    invoke-direct {v0, p0}, LiD;-><init>(LPC;)V

    iput-object v0, p0, LPC;->O000O0o:LiD;

    :cond_1
    iget-object v0, p0, LPC;->O000O0o:LiD;

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, LPC;->O0000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LWC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LWC;

    invoke-virtual {p0}, LPC;->getCurrentTab()LWC;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LWC;->O000000o(Z)V

    invoke-virtual {p1, v1}, LWC;->O00000Oo(Z)V

    invoke-virtual {p0, v0, p1, v1}, LPC;->O000000o(LWC;LWC;Z)V

    invoke-virtual {p0, p1, v1}, LPC;->O000000o(LWC;Z)V

    invoke-virtual {p1}, LWC;->getIndexInTabContainer()I

    move-result p1

    invoke-virtual {p0, p1}, LPC;->O00000oo(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_14

    iget-boolean p1, p0, LPC;->O0000O0o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LPC;->O000OO00:[LWC;

    invoke-virtual {p0, p1}, LPC;->O000000o([LWC;)V

    :cond_0
    invoke-virtual {p0}, LPC;->O000000o()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LPC;->getTabCount()I

    move-result p1

    iget-object p3, p0, LPC;->O0000oo:Landroid/view/ViewGroup;

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LPC;->O00000Oo()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_5

    invoke-virtual {p0, p3}, LPC;->O00000Oo(I)LWC;

    move-result-object p4

    invoke-virtual {p4}, LWC;->getTitleView()Landroid/widget/TextView;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Landroid/widget/TextView;->getBaseline()I

    move-result p5

    invoke-virtual {p4}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sub-int/2addr v0, p5

    iget p5, p0, LPC;->O00000o:I

    sub-int/2addr p5, v0

    if-lez p5, :cond_4

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p5

    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, LPC;->O00000o0()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_d

    iget-boolean p1, p0, LPC;->O000O0oO:Z

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, LPC;->O0000O0o(I)V

    invoke-virtual {p0}, LPC;->getShySettings()LiD;

    move-result-object p1

    iget-object p4, p1, LiD;->O00000Oo:Ljava/lang/Boolean;

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object p5, p1, LiD;->O000000o:LPC;

    invoke-virtual {p5}, LPC;->O00000o0()Z

    move-result p5

    if-nez p5, :cond_7

    goto :goto_5

    :cond_7
    iget-object p5, p1, LiD;->O000000o:LPC;

    invoke-virtual {p5}, LPC;->O00000o()Z

    move-result p5

    if-eqz p5, :cond_a

    iget-object p5, p1, LiD;->O000000o:LPC;

    invoke-static {p5}, LYC;->O000000o(Landroid/view/View;)LYC;

    move-result-object p5

    if-eqz p5, :cond_b

    xor-int/2addr p4, p3

    iget-object v0, p1, LiD;->O000000o:LPC;

    if-nez p4, :cond_8

    iget-boolean v1, p5, LYC;->O0000Oo:Z

    if-eqz v1, :cond_8

    iget v1, p5, LYC;->O0000O0o:I

    invoke-virtual {p5, v0, v1}, LYC;->O000000o(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_9

    iget-boolean v1, p5, LYC;->O0000Oo:Z

    if-nez v1, :cond_9

    iget v1, p5, LYC;->O00000oo:I

    iget v2, p5, LYC;->O0000O0o:I

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v1}, LYC;->O000000o(Landroid/view/View;I)V

    :cond_9
    :goto_4
    iput-boolean p4, p5, LYC;->O0000Oo:Z

    goto :goto_5

    :cond_a
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p1, LiD;->O00000Oo:Ljava/lang/Boolean;

    :cond_b
    :goto_5
    const/4 p4, 0x0

    iput-object p4, p1, LiD;->O00000Oo:Ljava/lang/Boolean;

    :cond_c
    iput-boolean p3, p0, LPC;->O000O0oO:Z

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "In order to have shy behavior, the BottomBar must be a direct child of a CoordinatorLayout."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    iget-boolean p1, p0, LPC;->O0000O0o:Z

    if-nez p1, :cond_12

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LPC;->O00000o(I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, LbD;->bb_bottom_bar_is_portrait_mode:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p4

    if-eqz p4, :cond_11

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p4, "window"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, p4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p5, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p4, v0

    if-gtz p4, :cond_10

    sub-int/2addr p5, p1

    if-lez p5, :cond_f

    goto :goto_7

    :cond_f
    const/4 p1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_9

    :cond_11
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_a

    :cond_12
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_14

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_14

    iget-boolean p4, p0, LPC;->O000O0oo:Z

    if-nez p4, :cond_14

    iput-boolean p3, p0, LPC;->O000O0oo:Z

    iget-object p3, p0, LPC;->O0000oo:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "navigation_bar_height"

    const-string p5, "dimen"

    const-string v0, "android"

    invoke-virtual {p3, p4, p5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_13

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_13
    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LPC;->O00000o0()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0, p1}, LPC;->O0000O0o(I)V

    :cond_14
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    instance-of v0, p1, LWC;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LWC;

    invoke-virtual {p0}, LPC;->O00000Oo()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LPC;->O0000O0o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, LWC;->O00000Oo()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LPC;->O0000o0O:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LWC;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, LPC;->O000000o(Landroid/os/Bundle;)V

    const-string v0, "superstate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-virtual {p0}, LPC;->O00000oO()Landroid/os/Bundle;

    move-result-object v0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superstate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public setActiveTabAlpha(F)V
    .locals 1

    iput p1, p0, LPC;->O0000Oo:F

    iget-object p1, p0, LPC;->O000000o:LFC;

    new-instance v0, LHC;

    invoke-direct {v0, p0}, LHC;-><init>(LPC;)V

    invoke-virtual {p1, v0}, LFC;->O000000o(LFC$O000000o;)V

    return-void
.end method

.method public setActiveTabColor(I)V
    .locals 1

    iput p1, p0, LPC;->O0000Ooo:I

    iget-object p1, p0, LPC;->O000000o:LFC;

    new-instance v0, LJC;

    invoke-direct {v0, p0}, LJC;-><init>(LPC;)V

    invoke-virtual {p1, v0}, LFC;->O000000o(LFC$O000000o;)V

    return-void
.end method

.method public setBadgeBackgroundColor(I)V
    .locals 1

    iput p1, p0, LPC;->O0000o00:I

    iget-object p1, p0, LPC;->O000000o:LFC;

    new-instance v0, LKC;

    invoke-direct {v0, p0}, LKC;-><init>(LPC;)V

    invoke-virtual {p1, v0}, LFC;->O000000o(LFC$O000000o;)V

    return-void
.end method

.method public setBadgesHideWhenActive(Z)V
    .locals 2

    iput-boolean p1, p0, LPC;->O0000o0:Z

    iget-object v0, p0, LPC;->O000000o:LFC;

    new-instance v1, LLC;

    invoke-direct {v1, p0, p1}, LLC;-><init>(LPC;Z)V

    invoke-virtual {v0, v1}, LFC;->O000000o(LFC$O000000o;)V

    return-void
.end method

.method public setDefaultTab(I)V
    .locals 0

    invoke-virtual {p0, p1}, LPC;->O000000o(I)I

    move-result p1

    invoke-virtual {p0, p1}, LPC;->setDefaultTabPosition(I)V

    return-void
.end method

.method public setDefaultTabPosition(I)V
    .locals 1

    iget-boolean v0, p0, LPC;->O00oOoOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LPC;->O00000oO(I)V

    return-void
.end method

.method public setInActiveTabAlpha(F)V
    .locals 1

    iput p1, p0, LPC;->O0000Oo0:F

    iget-object p1, p0, LPC;->O000000o:LFC;

    new-instance v0, LGC;

    invoke-direct {v0, p0}, LGC;-><init>(LPC;)V

    invoke-virtual {p1, v0}, LFC;->O000000o(LFC$O000000o;)V

    return-void
.end method

.method public setInActiveTabColor(I)V
    .locals 1

    iput p1, p0, LPC;->O0000OoO:I

    iget-object p1, p0, LPC;->O000000o:LFC;

    new-instance v0, LIC;

    invoke-direct {v0, p0}, LIC;-><init>(LPC;)V

    invoke-virtual {p1, v0}, LFC;->O000000o(LFC$O000000o;)V

    return-void
.end method

.method public setItems(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LPC;->O000000o(ILWC$O000000o;)V

    return-void
.end method

.method public setLongPressHintsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LPC;->O0000o0O:Z

    return-void
.end method

.method public setOnTabReselectListener(LZC;)V
    .locals 0

    iput-object p1, p0, LPC;->O000O0Oo:LZC;

    return-void
.end method

.method public setOnTabSelectListener(L_C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LPC;->O000000o(L_C;Z)V

    return-void
.end method

.method public setTabSelectionInterceptor(LkD;)V
    .locals 0

    return-void
.end method

.method public setTabTitleTextAppearance(I)V
    .locals 1

    iput p1, p0, LPC;->O0000o0o:I

    iget-object p1, p0, LPC;->O000000o:LFC;

    new-instance v0, LMC;

    invoke-direct {v0, p0}, LMC;-><init>(LPC;)V

    invoke-virtual {p1, v0}, LFC;->O000000o(LFC$O000000o;)V

    return-void
.end method

.method public setTabTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, LPC;->O0000o:Landroid/graphics/Typeface;

    iget-object p1, p0, LPC;->O000000o:LFC;

    new-instance v0, LNC;

    invoke-direct {v0, p0}, LNC;-><init>(LPC;)V

    invoke-virtual {p1, v0}, LFC;->O000000o(LFC$O000000o;)V

    return-void
.end method

.method public setTabTitleTypeface(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LPC;->setTabTitleTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
