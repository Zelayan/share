.class public Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;
.super Landroid/view/View;

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;,
        Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000o0;,
        Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Lo0ooOoo0;

.field public O00000o:Lo0ooOoO0;

.field public O00000o0:Lo0ooOooO;

.field public O00000oO:Lo0ooOo0;

.field public O00000oo:Lo0ooo000;

.field public O0000O0o:Lo0ooo00o;

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:Z

.field public O0000o0:Landroid/graphics/Bitmap;

.field public O0000o00:Landroid/graphics/Bitmap;

.field public O0000o0O:Lo0ooOo0o;

.field public O0000o0o:Lo0ooOo0O;

.field public O0000oO:Z

.field public O0000oO0:Z

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000o0;

.field public O0000oo0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "#3061BE"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000OOo:I

    const-string p1, "#D7E7FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Oo0:I

    const-string p1, "#5992FB"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Oo:I

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000OoO:I

    const-string p1, "#99000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Ooo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o:Z

    iput-boolean p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oO0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oO:Z

    new-instance p1, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;-><init>(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;Lo0ooOo00;)V

    iput-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oo0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;

    invoke-virtual {p0}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000Oo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "#3061BE"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000OOo:I

    const-string p1, "#D7E7FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Oo0:I

    const-string p1, "#5992FB"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Oo:I

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000OoO:I

    const-string p1, "#99000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Ooo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o:Z

    iput-boolean p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oO0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oO:Z

    new-instance p1, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;-><init>(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;Lo0ooOo00;)V

    iput-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oo0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;

    invoke-virtual {p0, p2}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#3061BE"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000OOo:I

    const-string p1, "#D7E7FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Oo0:I

    const-string p1, "#5992FB"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Oo:I

    const-string p1, "#FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000OoO:I

    const-string p1, "#99000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Ooo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o:Z

    iput-boolean p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oO0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oO:Z

    new-instance p1, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;-><init>(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;Lo0ooOo00;)V

    iput-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oo0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;

    invoke-virtual {p0, p2}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;)Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000o0;
    .locals 0

    iget-object p0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oo:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000o0;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oO:Z

    return p0
.end method

.method public static synthetic O00000Oo(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oO0:Z

    return p1
.end method

.method private setState(Lo0ooOo0;)V
    .locals 2

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000Oo:Lo0ooOoo0;

    invoke-virtual {v0, p1}, Lo0ooOoo0;->O000000o(Lo0ooOo0;)V

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000o0:Lo0ooOooO;

    invoke-virtual {v0, p1}, Lo0ooOooO;->O000000o(Lo0ooOo0;)V

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000o:Lo0ooOoO0;

    invoke-virtual {v0, p1}, Lo0ooOooO;->O000000o(Lo0ooOo0;)V

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oo:Lo0ooo000;

    invoke-virtual {v0, p1}, Lo0ooo000;->O000000o(Lo0ooOo0;)V

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000O0o:Lo0ooo00o;

    iput-object p1, v0, Lo0ooo00o;->O0000oOO:Lo0ooOo0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lo0ooo00o;->O0000o0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, v0, Lo0ooo00o;->O0000o00:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    iget-object p1, v0, Lo0ooo00o;->O0000o0O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lo0ooOoo;->O0000O0o:Z

    iget-object p1, v0, Lo0ooo00o;->O0000OoO:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    iget-object p1, v0, Lo0ooo00o;->O0000Ooo:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iput-boolean v1, v0, Lo0ooOoo;->O0000O0o:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oO0:Z

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oo0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oo0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oO:Lo0ooOo0;

    sget-object v1, Lo0ooOo0;->O00000Oo:Lo0ooOo0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oO:Lo0ooOo0;

    sget-object v1, Lo0ooOo0;->O000000o:Lo0ooOo0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oO:Lo0ooOo0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo0ooOo0;->O00000Oo:Lo0ooOo0;

    iput-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oO:Lo0ooOo0;

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oO:Lo0ooOo0;

    invoke-direct {p0, v0}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->setState(Lo0ooOo0;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lo0ooOo0;->O00000o0:Lo0ooOo0;

    iput-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oO:Lo0ooOo0;

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oO:Lo0ooOo0;

    invoke-direct {p0, v0}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->setState(Lo0ooOo0;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final O000000o(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LoOoo0o0O;->materialAnimatedSwitch:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000OOo:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000OOo:I

    iget v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Oo0:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Oo0:I

    iget v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Oo:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Oo:I

    iget v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000OoO:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000OoO:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o0:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o00:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000Oo()V

    return-void
.end method

.method public final O00000Oo()V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07018e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o:I

    new-instance v1, Lo0ooOo0o;

    invoke-direct {v1}, Lo0ooOo0o;-><init>()V

    iput-object v1, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o0O:Lo0ooOo0o;

    new-instance v1, Lo0ooOo0O;

    invoke-direct {v1}, Lo0ooOo0O;-><init>()V

    iput-object v1, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o0o:Lo0ooOo0O;

    iget-object v1, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o0O:Lo0ooOo0o;

    new-instance v2, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O000000o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O000000o;-><init>(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;Lo0ooOo00;)V

    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    new-instance v1, Lo0ooOoo0;

    iget v2, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000OOo:I

    iget v4, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Oo0:I

    iget v5, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o:I

    iget-object v6, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o0o:Lo0ooOo0O;

    invoke-direct {v1, v2, v4, v5, v6}, Lo0ooOoo0;-><init>(IIILo0ooOo0O;)V

    iput-object v1, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000Oo:Lo0ooOoo0;

    new-instance v1, Lo0ooOooO;

    iget v8, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Oo:I

    iget v9, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000OoO:I

    iget v10, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o:I

    iget-object v11, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o0O:Lo0ooOo0o;

    iget-object v12, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o0o:Lo0ooOo0O;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo0ooOooO;-><init>(IIILo0ooOo0o;Lo0ooOo0O;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000o0:Lo0ooOooO;

    new-instance v1, Lo0ooOoO0;

    iget v2, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000Ooo:I

    iget v4, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o:I

    iget-object v5, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o0O:Lo0ooOo0o;

    iget-object v6, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o0o:Lo0ooOo0O;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    move-object v14, v1

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v21}, Lo0ooOoO0;-><init>(IIIILo0ooOo0o;Lo0ooOo0O;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000o:Lo0ooOoO0;

    new-instance v1, Lo0ooo000;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o0:Landroid/graphics/Bitmap;

    iget-object v10, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o0O:Lo0ooOo0o;

    iget-object v11, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o0o:Lo0ooOo0O;

    iget v12, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o:I

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo0ooo000;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lo0ooOo0o;Lo0ooOo0O;I)V

    iput-object v1, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oo:Lo0ooo000;

    new-instance v1, Lo0ooo00o;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o00:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o0O:Lo0ooOo0o;

    iget v6, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o:I

    invoke-direct {v1, v2, v4, v5, v6}, Lo0ooo00o;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lo0ooOo0o;I)V

    iput-object v1, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000O0o:Lo0ooo00o;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2, v1}, Lo0o0OoO;->O000000o(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4, v2}, Lo0o0OoO;->O000000o(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v4, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000Oo:Lo0ooOoo0;

    iput v2, v4, Lo0ooOoo0;->O00000oO:I

    iput v1, v4, Lo0ooOoo0;->O00000oo:I

    iget-object v5, v4, Lo0ooOoo0;->O000000o:Landroid/graphics/Paint;

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v4, Lo0ooOoo0;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000o:Lo0ooOoO0;

    invoke-virtual {v4, v2, v1}, Lo0ooOooO;->O000000o(II)V

    iget-object v4, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000o0:Lo0ooOooO;

    invoke-virtual {v4, v2, v1}, Lo0ooOooO;->O000000o(II)V

    iget-object v4, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oo:Lo0ooo000;

    invoke-virtual {v4, v2, v1}, Lo0ooo000;->O000000o(II)V

    iget-object v4, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000O0o:Lo0ooo00o;

    invoke-virtual {v4, v2, v1}, Lo0ooo00o;->O000000o(II)V

    iput v1, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oOO:I

    iput v2, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oOo:I

    sget-object v1, Lo0ooOo0;->O000000o:Lo0ooOo0;

    iput-object v1, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oO:Lo0ooOo0;

    iget-object v1, v0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oO:Lo0ooOo0;

    invoke-direct {v0, v1}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->setState(Lo0ooOo0;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public isChecked()Z
    .locals 2

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oO:Lo0ooOo0;

    sget-object v1, Lo0ooOo0;->O00000o0:Lo0ooOo0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000Oo:Lo0ooOoo0;

    iget v1, v0, Lo0ooOoo0;->O00000o:I

    int-to-float v3, v1

    iget v2, v0, Lo0ooOoo0;->O00000oO:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v6, v2

    iget v2, v0, Lo0ooOoo0;->O00000oo:I

    sub-int/2addr v2, v1

    int-to-float v5, v2

    iget-object v7, v0, Lo0ooOoo0;->O000000o:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lo0ooOoo0;->O00000o:I

    int-to-float v3, v1

    iget v2, v0, Lo0ooOoo0;->O00000oO:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v6, v2

    iget v2, v0, Lo0ooOoo0;->O00000oo:I

    sub-int/2addr v2, v1

    int-to-float v5, v2

    iget-object v7, v0, Lo0ooOoo0;->O0000O0o:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000o:Lo0ooOoO0;

    iget v1, v0, Lo0ooOooO;->O0000O0o:I

    int-to-float v1, v1

    iget v2, v0, Lo0ooOooO;->O00000o:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lo0ooOooO;->O00000oo:I

    int-to-float v3, v3

    iget-object v0, v0, Lo0ooOooO;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000o0:Lo0ooOooO;

    invoke-virtual {v0, p1}, Lo0ooOooO;->O000000o(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oo:Lo0ooo000;

    iget-boolean v1, v0, Lo0ooOoo;->O0000O0o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo0ooOoo;->O000000o:Landroid/graphics/Bitmap;

    iget v2, v0, Lo0ooOoo;->O0000OOo:I

    int-to-float v2, v2

    iget v3, v0, Lo0ooOoo;->O0000Oo0:I

    int-to-float v3, v3

    iget-object v0, v0, Lo0ooOoo;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000O0o:Lo0ooo00o;

    iget-boolean v1, v0, Lo0ooOoo;->O0000O0o:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo0ooOoo;->O000000o:Landroid/graphics/Bitmap;

    iget v2, v0, Lo0ooOoo;->O0000OOo:I

    int-to-float v2, v2

    iget v3, v0, Lo0ooOoo;->O0000Oo0:I

    int-to-float v3, v3

    iget-object v0, v0, Lo0ooOoo;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oO0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oOO:I

    iget p2, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oOo:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oO:Z

    invoke-virtual {p0}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setChecked(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oo0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oo0:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000Oo;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_1

    sget-object p1, Lo0ooOo0;->O00000o0:Lo0ooOo0;

    goto :goto_0

    :cond_1
    sget-object p1, Lo0ooOo0;->O00000Oo:Lo0ooOo0;

    :goto_0
    iput-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oO:Lo0ooOo0;

    iget-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O00000oO:Lo0ooOo0;

    invoke-direct {p0, p1}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->setState(Lo0ooOo0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oo:Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch$O00000o0;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O0000oO:Z

    invoke-virtual {p0}, Lcom/github/glomadrian/materialanimatedswitch/MaterialAnimatedSwitch;->O000000o()V

    :cond_0
    return-void
.end method
