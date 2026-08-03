.class public Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroidx/viewpager/widget/ViewPager$O00000oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o0;,
        Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o;,
        Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;,
        Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000Oo;,
        Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oO;,
        Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;
    }
.end annotation


# static fields
.field public static final O000000o:[I

.field public static final O00000Oo:I


# instance fields
.field public O00000o:Landroid/widget/EditText;

.field public O00000o0:Landroidx/viewpager/widget/ViewPager;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Landroid/widget/LinearLayout;

.field public O0000O0o:[Landroid/view/View;

.field public O0000OOo:Landroid/view/View;

.field public O0000Oo:Landroid/view/View;

.field public O0000Oo0:Landroid/app/Activity;

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:Z

.field public O0000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000o00:Landroid/animation/LayoutTransition;

.field public O0000o0O:I

.field public O0000o0o:Z

.field public O0000oO:Z

.field public O0000oO0:Z

.field public O0000oOO:Z

.field public O0000oOo:Z

.field public O0000oo:Ljava/lang/Boolean;

.field public O0000oo0:Z

.field public O0000ooO:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;

.field public O0000ooo:I

.field public O000O00o:Z

.field public O000O0OO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public O000O0Oo:Ljava/lang/Runnable;

.field public O000O0o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o0;

.field public O000O0o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o;

.field public O00oOoOo:Z

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o:[I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000Oo:I

    return-void

    :array_0
    .array-data 4
        0x7f0800cd
        0x7f0800c3
        0x7f0800d2
        0x7f0800d1
        0x7f0800e6
        0x7f080107
        0x7f0800ec
        0x7f0800c7
        0x7f0800e4
        0x7f08010f
        0x7f0800e7
        0x7f0800db
        0x7f0800ed
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x10

    iput p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Ooo:I

    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o00:Landroid/animation/LayoutTransition;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oO0:Z

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oOo:Z

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oo0:Z

    new-instance p3, Lsx;

    invoke-direct {p3, p0}, Lsx;-><init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;)V

    iput-object p3, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O0Oo:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00oOoOo:Z

    new-instance p2, Lwx;

    invoke-direct {p2, p0}, Lwx;-><init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O0o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o;

    new-instance p2, Lxx;

    invoke-direct {p2, p0}, Lxx;-><init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O0o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method private setupAnimations(Landroid/animation/LayoutTransition;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    iget v3, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000OoO:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const-string v3, "translationY"

    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-array v0, v0, [F

    iget v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000OoO:I

    int-to-float v1, v1

    aput v1, v0, v2

    invoke-static {}, LoOoo0OOo;->O0000OOo()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    invoke-static {v5, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Oo0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Ooo:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IFI)V
    .locals 0

    iget p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o0O:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o0o:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o0o:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o0o:Z

    :goto_0
    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o0o:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o()V

    :cond_3
    return-void
.end method

.method public O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/EditText;I)V

    return-void
.end method

.method public O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/EditText;I)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Oo0:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o:Landroid/widget/EditText;

    invoke-virtual {p0, p3, p5}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Landroid/view/View;I)V

    iget-object p3, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o00:Landroid/animation/LayoutTransition;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o00:Landroid/animation/LayoutTransition;

    invoke-direct {p0, p2}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setupAnimations(Landroid/animation/LayoutTransition;)V

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Oo:Landroid/view/View;

    iget-boolean p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oo0:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oO()V

    :cond_0
    instance-of p2, p1, LooO00000;

    if-eqz p2, :cond_1

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    new-instance p2, Lqx;

    invoke-direct {p2, p0}, Lqx;-><init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;)V

    invoke-virtual {p1, p2}, LoOo0OOOo;->O000000o(LoOo0OOOo$O000000o;)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LoOoo0OOo;->O0000O0o(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oOO:Z

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00oOooO:I

    invoke-static {p1}, LoOoo0OOo;->O00000o0(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00oOooO:I

    div-int v1, v0, v1

    iput v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000ooo:I

    iget v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000ooo:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00oOooO:I

    iget v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00oOooO:I

    int-to-float v0, v0

    const v1, 0x4099999a    # 4.8f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00oOooo:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iget v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00oOooo:I

    if-ge v1, v0, :cond_0

    iput v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00oOooo:I

    :cond_0
    invoke-static {p1}, LoOoo0OOo;->O00000Oo(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f0d0289

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0622

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oo:Landroid/widget/LinearLayout;

    const v1, 0x7f0a07b0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o0:Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a0621

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000O0OO:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o0:Landroidx/viewpager/widget/ViewPager;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000O0Oo:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const p1, 0x7f0a0623

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oo00:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o0:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000Oo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lpx;

    const v4, 0x7f0801c7

    const-string v5, "latest"

    const-string v6, "\u6700\u8fd1"

    invoke-direct {v3, v5, v4, v6}, Lpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000Oo:I

    if-lez v3, :cond_1

    sget-object v4, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o:[I

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget v3, v4, v3

    goto :goto_0

    :cond_1
    const v3, 0x7f0800db

    :goto_0
    new-instance v4, Lpx;

    const-string v5, "weibo"

    const-string v6, "\u5fae\u535a\u8868\u60c5"

    invoke-direct {v4, v5, v3, v6}, Lpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpx;

    const v4, 0x7f080143

    const-string v5, "emoji"

    const-string v6, "Emoji"

    invoke-direct {v3, v5, v4, v6}, Lpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpx;

    const v4, 0x7f0801ba

    const-string v5, "custom"

    const-string v6, "\u5176\u4ed6\u8868\u60c5"

    invoke-direct {v3, v5, v4, v6}, Lpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lpx;

    const v4, 0x7f080218

    const-string v5, "lxh"

    const-string v6, "\u6d6a\u5c0f\u82b1"

    invoke-direct {v3, v5, v4, v6}, Lpx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o0:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000Oo;-><init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000O0o:[Landroid/view/View;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-eq v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-array v1, p1, [Landroid/view/View;

    iput-object v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000O0o:[Landroid/view/View;

    :goto_2
    iget v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00oOooO:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_5

    iget-object v5, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpx;

    new-instance v6, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    sget-object v8, LRy;->O000o0:LRy;

    const v9, 0x7f080325

    invoke-virtual {v8, v9}, LoOoOooO;->O000000o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v8, v5, Lpx;->O00000Oo:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v5, v5, Lpx;->O00000o0:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000O0o:[Landroid/view/View;

    aput-object v6, v5, v4

    new-instance v5, Lvx;

    invoke-direct {v5, p0, v4}, Lvx;-><init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;I)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const p1, 0x7f0a00f7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, LCx$O000000o;

    const/16 v2, 0x1f4

    const/16 v4, 0x32

    new-instance v5, Lux;

    invoke-direct {v5, p0}, Lux;-><init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;)V

    invoke-direct {v1, v2, v4, v5}, LCx$O000000o;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LCx;->O000000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000Oo(I)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v3}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000Oo(I)V

    :goto_4
    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oO:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoo0OOo;->O00000Oo(Landroid/content/Context;)I

    move-result v0

    sub-int p2, v0, p2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oo:Ljava/lang/Boolean;

    return-void
.end method

.method public O000000o(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oO:Z

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(ZZ)V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o()V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O0Oo:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o()V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000OOo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O000000o(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget p2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000OoO:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o()V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000OOo()V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 3

    iput p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o0O:I

    iget v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o0O:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oOo:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oOo:Z

    sget-object v0, LooOoooOO;->O00000Oo:LooOoooOO;

    invoke-virtual {v0}, LooOoooOO;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Looo0000;

    invoke-direct {v0}, Looo0000;-><init>()V

    invoke-virtual {v0}, Looo0000;->O000000o()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000O0o:[Landroid/view/View;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000OOo:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000O0o:[Landroid/view/View;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000OOo:Landroid/view/View;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000OOo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oO()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O00o:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O00o:Z

    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O0OO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O00000o()V
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o:Z

    iget-object v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;

    iget-object v1, v0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, LCx;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O000000o;->O00000Oo:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :cond_0
    return-void
.end method

.method public O00000o0(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oO:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o00:Landroid/animation/LayoutTransition;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o00:Landroid/animation/LayoutTransition;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    :goto_0
    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Oo0:Landroid/app/Activity;

    invoke-static {p1}, LoOoo0OOo;->O00000Oo(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LoOoo0OOo;->O00000oo(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LLf;->O00000o0(Landroid/app/Activity;)I

    move-result v2

    :goto_1
    sub-int v2, v1, v2

    invoke-static {p1}, LLf;->O000000o(Landroid/app/Activity;)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v4, v1, 0x4

    if-ge v2, v4, :cond_2

    invoke-static {p1}, LLf;->O00000Oo(Landroid/app/Activity;)I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_3
    invoke-static {v1}, LLf;->O000000o(I)I

    move-result v1

    :goto_2
    if-le v2, v1, :cond_4

    invoke-static {p1}, LLf;->O00000Oo(Landroid/app/Activity;)I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-static {}, LoOoOO000;->O0000Oo0()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "keyboard_height"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    iput v2, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000OoO:I

    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o:Landroid/widget/EditText;

    sget-object v1, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    goto :goto_4

    :cond_5
    iget v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000OoO:I

    :goto_4
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Oo0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(ZZ)V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o:Landroid/widget/EditText;

    new-instance v0, Ltx;

    invoke-direct {v0, p0}, Ltx;-><init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    iget-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O0Oo:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oO:Z

    return v0
.end method

.method public final O00000oO()V
    .locals 5

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O0OO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Oo0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Oo:Landroid/view/View;

    new-instance v2, Lrx;

    invoke-direct {v2, p0}, Lrx;-><init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x200

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    new-instance v0, LoOoo0O0;

    invoke-direct {v0, v1, v2}, LoOoo0O0;-><init>(Landroid/view/View;LoOoo0O0O;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O0OO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O00o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O00o:Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O0OO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public final O00000oo()Z
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oo:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Ooo:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oo:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O0000O0o()V
    .locals 4

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oO:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00oOoOo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o:Landroid/widget/EditText;

    invoke-static {v0}, LoOoo0OOo;->O00000o0(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Oo0:Landroid/app/Activity;

    invoke-static {v0}, LoOoo0OOo;->O00000Oo(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LLf;->O00000o0(Landroid/app/Activity;)I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v0}, LLf;->O000000o(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v2, v2, 0x4

    if-lt v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o0(Z)V

    :goto_1
    return-void
.end method

.method public O0000OOo()V
    .locals 2

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public getDefaultEmotionSelectedListener()Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O0o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o;

    return-object v0
.end method

.method public getDefaultOnEmoticonBackspaceClickedListener()Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O0o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o0;

    return-object v0
.end method

.method public getPickerHeight()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000OoO:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->O00000Oo(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oO0:Z

    if-eqz v0, :cond_1

    invoke-static {}, LCx;->O00000Oo()V

    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx;

    invoke-virtual {p1}, Lnx;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->getDefaultEmotionSelectedListener()Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o;

    move-result-object p3

    check-cast p3, Lwx;

    iget-object p3, p3, Lwx;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget-object p3, p3, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o:Landroid/widget/EditText;

    invoke-static {p3, p2}, LLf;->O000000o(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p2, LCx;->O0000OoO:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    sget-object p2, LCx;->O0000OoO:Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p2, LCx;->O0000OoO:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 p4, 0x1c

    if-lt p2, p4, :cond_2

    sget-object p2, LCx;->O0000OoO:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p2, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object p2, LCx;->O0000OoO:Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000o:Z

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oO0:Z

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx;

    invoke-virtual {p1}, Lnx;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->getDefaultEmotionSelectedListener()Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o;

    move-result-object p2

    check-cast p2, Lwx;

    iget-object p2, p2, Lwx;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget-object p2, p2, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o:Landroid/widget/EditText;

    invoke-static {p2, p1}, LLf;->O000000o(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    invoke-static {p1, p3, p3}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public setCanInvisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oo0:Z

    return-void
.end method

.method public setContainerLock(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Landroid/view/View;I)V

    return-void
.end method

.method public setDefaultEmotionSelectedListener(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O0o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o;

    return-void
.end method

.method public setDefaultOnEmoticonBackspaceClickedListener(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000O0o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000o0;

    return-void
.end method

.method public setDirectShowMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00oOoOo:Z

    return-void
.end method

.method public setOnLockContainerHeightListener(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oO;)V
    .locals 0

    return-void
.end method

.method public setOnToggleListener(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000ooO:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;

    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000Ooo:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000ooO:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;->O000000o(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
