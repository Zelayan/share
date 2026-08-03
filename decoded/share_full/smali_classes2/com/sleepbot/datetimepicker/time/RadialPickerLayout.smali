.class public Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public O00000o:Z

.field public O00000o0:Landroid/os/Vibrator;

.field public O00000oO:J

.field public O00000oo:I

.field public O0000O0o:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;

.field public O0000OOo:Z

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o:Ldha;

.field public O0000o0:LYga;

.field public O0000o00:I

.field public O0000o0O:LXga;

.field public O0000o0o:Ldha;

.field public O0000oO:Lbha;

.field public O0000oO0:Lbha;

.field public O0000oOO:Landroid/view/View;

.field public O0000oOo:[I

.field public O0000oo:I

.field public O0000oo0:Z

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public O000O00o:F

.field public O000O0OO:Landroid/view/accessibility/AccessibilityManager;

.field public O000O0Oo:Landroid/animation/AnimatorSet;

.field public O00oOoOo:Landroid/os/Handler;

.field public O00oOooO:I

.field public O00oOooo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOoOo:Landroid/os/Handler;

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    iput v1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000Oo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000ooO:Z

    new-instance v2, LYga;

    invoke-direct {v2, p1}, LYga;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0:LYga;

    iget-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0:LYga;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, LXga;

    invoke-direct {v2, p1}, LXga;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    iget-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Ldha;

    invoke-direct {v2, p1}, Ldha;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0o:Ldha;

    iget-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0o:Ldha;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Ldha;

    invoke-direct {v2, p1}, Ldha;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o:Ldha;

    iget-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o:Ldha;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lbha;

    invoke-direct {v2, p1}, Lbha;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO0:Lbha;

    iget-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO0:Lbha;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lbha;

    invoke-direct {v2, p1}, Lbha;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO:Lbha;

    iget-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO:Lbha;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v2, 0x169

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oOo:[I

    const/16 v3, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x8

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v2, :cond_3

    iget-object v8, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oOo:[I

    aput v4, v8, v3

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x6

    const/16 v5, 0x168

    if-ne v4, v5, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    rem-int/lit8 v5, v4, 0x1e

    if-nez v5, :cond_1

    const/16 v7, 0xe

    :cond_1
    :goto_1
    move v6, v7

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "vibrator"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    iput-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o0:Landroid/os/Vibrator;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000oO:J

    iput v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000oo:I

    iput-boolean p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo0:Z

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oOO:Landroid/view/View;

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oOO:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oOO:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lo0oo0Oo0;->transparent_black:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oOO:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oOO:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000O0OO:Landroid/view/accessibility/AccessibilityManager;

    iput-boolean v1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000OOo:Z

    return-void
.end method

.method public static synthetic O000000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;)I
    .locals 0

    iget p0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo:I

    return p0
.end method

.method public static synthetic O000000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;I)I
    .locals 0

    iput p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000oo:I

    return p1
.end method

.method public static synthetic O000000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;IZZZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(IZZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic O000000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000ooO:Z

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;)LXga;
    .locals 0

    iget-object p0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;)Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000O0o:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;)I
    .locals 0

    iget p0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOooO:I

    return p0
.end method

.method private getCurrentlyShowingValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Oo0:I

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Oo:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final O000000o(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO0:Lbha;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbha;->O000000o(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO:Lbha;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbha;->O000000o(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final O000000o(IZZZ)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    if-ne v1, v2, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oOo:[I

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    aget v0, p3, p1

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o(II)I

    move-result p1

    :goto_2
    if-nez v1, :cond_4

    iget-object p3, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO0:Lbha;

    const/16 v0, 0x1e

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO:Lbha;

    const/4 v0, 0x6

    :goto_3
    invoke-virtual {p3, p1, p2, p4}, Lbha;->O000000o(IZZ)V

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    const/16 p3, 0x168

    if-nez v1, :cond_7

    iget-boolean p4, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000OoO:Z

    if-eqz p4, :cond_6

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    if-ne p1, p3, :cond_8

    if-nez p2, :cond_8

    goto :goto_4

    :cond_6
    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    if-ne p1, p3, :cond_8

    if-ne v1, v2, :cond_8

    :goto_4
    const/4 p3, 0x0

    goto :goto_5

    :cond_8
    move p3, p1

    :goto_5
    div-int p1, p3, v0

    if-nez v1, :cond_9

    iget-boolean p4, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000OoO:Z

    if-eqz p4, :cond_9

    if-nez p2, :cond_9

    if-eqz p3, :cond_9

    add-int/lit8 p1, p1, 0xc

    :cond_9
    return p1
.end method

.method public O000000o()V
    .locals 7

    iget-boolean v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o0:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000oO:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o0:Landroid/os/Vibrator;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    iput-wide v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000oO:J

    :cond_0
    return-void
.end method

.method public final O000000o(II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o0(II)V

    rem-int/lit8 p1, p2, 0xc

    mul-int/lit8 p1, p1, 0x1e

    iget-object v2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO0:Lbha;

    iget-boolean v3, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000OoO:Z

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    if-gt p2, v3, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, p1, v0, v1}, Lbha;->O000000o(IZZ)V

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO0:Lbha;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v0, p2}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o0(II)V

    mul-int/lit8 p2, p2, 0x6

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO:Lbha;

    invoke-virtual {p1, p2, v1, v1}, Lbha;->O000000o(IZZ)V

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO:Lbha;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public O000000o(IZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TimePicker does not support view at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RadialPickerLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    iput p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o00:I

    if-eqz p2, :cond_5

    if-eq p1, v2, :cond_5

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/animation/ObjectAnimator;

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0o:Ldha;

    invoke-virtual {p1}, Ldha;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO0:Lbha;

    invoke-virtual {p1}, Lbha;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o:Ldha;

    invoke-virtual {p1}, Ldha;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO:Lbha;

    invoke-virtual {p1}, Lbha;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0o:Ldha;

    invoke-virtual {p1}, Ldha;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO0:Lbha;

    invoke-virtual {p1}, Lbha;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o:Ldha;

    invoke-virtual {p1}, Ldha;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO:Lbha;

    invoke-virtual {p1}, Lbha;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000O0Oo:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000O0Oo:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000O0Oo:Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000O0Oo:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000O0Oo:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xff

    if-nez p1, :cond_6

    const/16 v2, 0xff

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0o:Ldha;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO0:Lbha;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o:Ldha;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO:Lbha;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method public O000000o(Landroid/content/Context;IIZZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v6, p4

    iget-boolean v3, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000OOo:Z

    if-eqz v3, :cond_0

    const-string v1, "RadialPickerLayout"

    const-string v2, "Time has already been initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-boolean v6, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000OoO:Z

    iget-object v3, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000O0OO:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v3}, Lo0oo0o0;->O000000o(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000OoO:Z

    :goto_0
    iput-boolean v3, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Ooo:Z

    move/from16 v3, p5

    iput-boolean v3, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o:Z

    iget-object v3, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0:LYga;

    iget-boolean v4, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Ooo:Z

    iget-boolean v5, v3, LYga;->O0000O0o:Z

    if-eqz v5, :cond_2

    const-string v3, "CircleView"

    const-string v4, "CircleView may only be initialized once."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-boolean v4, v3, LYga;->O00000Oo:Z

    if-eqz v4, :cond_3

    sget v4, Lo0oo0o00;->circle_radius_multiplier_24HourMode:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, LYga;->O00000oO:F

    goto :goto_1

    :cond_3
    sget v4, Lo0oo0o00;->circle_radius_multiplier:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, LYga;->O00000oO:F

    sget v4, Lo0oo0o00;->ampm_circle_radius_multiplier:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v3, LYga;->O00000oo:F

    :goto_1
    iput-boolean v10, v3, LYga;->O0000O0o:Z

    :goto_2
    iget-object v3, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0:LYga;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-boolean v3, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Ooo:Z

    const/16 v4, 0xc

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    if-ge v1, v4, :cond_4

    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v12, p1

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v3, v12, v7}, LXga;->O000000o(Landroid/content/Context;I)V

    iget-object v3, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_5
    move-object/from16 v12, p1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v7, v4, [I

    fill-array-data v7, :array_0

    new-array v8, v4, [I

    fill-array-data v8, :array_1

    new-array v9, v4, [I

    fill-array-data v9, :array_2

    new-array v15, v4, [Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v4, :cond_7

    const-string v4, "%02d"

    const-string v5, "%d"

    if-eqz v6, :cond_6

    new-array v12, v10, [Ljava/lang/Object;

    aget v16, v8, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v12, v17

    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    aget v16, v7, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v17

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    aput-object v12, v15, v13

    new-array v12, v10, [Ljava/lang/Object;

    aget v16, v7, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v17

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v13

    new-array v5, v10, [Ljava/lang/Object;

    aget v12, v9, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v17

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, p1

    const/16 v4, 0xc

    goto :goto_5

    :cond_7
    iget-object v13, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0o:Ldha;

    if-eqz v6, :cond_8

    move-object/from16 v16, v11

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    move-object/from16 v16, v4

    :goto_7
    iget-boolean v4, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Ooo:Z

    const/16 v18, 0x1

    move-object v5, v14

    move-object v14, v3

    move/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Ldha;->O000000o(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    iget-object v4, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0o:Ldha;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v13, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o:Ldha;

    const/16 v16, 0x0

    iget-boolean v4, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Ooo:Z

    const/16 v18, 0x0

    move-object v15, v5

    move/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Ldha;->O000000o(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    iget-object v3, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o:Ldha;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o0(II)V

    invoke-virtual {v0, v10, v2}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o0(II)V

    rem-int/lit8 v4, v1, 0xc

    mul-int/lit8 v8, v4, 0x1e

    iget-object v4, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO0:Lbha;

    iget-boolean v5, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Ooo:Z

    const/4 v7, 0x1

    iget-boolean v9, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000OoO:Z

    if-eqz v9, :cond_9

    const/16 v9, 0xc

    if-gt v1, v9, :cond_9

    if-eqz v1, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    move-object v3, v4

    move-object/from16 v4, p1

    move/from16 v6, p4

    invoke-virtual/range {v3 .. v9}, Lbha;->O000000o(Landroid/content/Context;ZZZIZ)V

    mul-int/lit8 v16, v2, 0x6

    iget-object v11, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oO:Lbha;

    iget-boolean v13, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Ooo:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v17}, Lbha;->O000000o(Landroid/content/Context;ZZZIZ)V

    iput-boolean v10, v0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000OOo:Z

    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data
.end method

.method public O000000o(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000ooo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iput-boolean p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo0:Z

    iget-object v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oOO:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(II)V

    return-void
.end method

.method public final O00000o(II)I
    .locals 3

    div-int/lit8 v0, p1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    if-ne p1, v0, :cond_3

    add-int/lit8 v0, v0, -0x1e

    goto :goto_1

    :cond_1
    sub-int p2, p1, v0

    sub-int p1, v1, p1

    if-ge p2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final O00000o0(II)V
    .locals 2

    if-nez p1, :cond_0

    iput p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Oo0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Oo:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_2

    iget p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Oo0:I

    rem-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Oo0:I

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    iget p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Oo0:I

    rem-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Oo0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->hour:I

    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->minute:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000OoO:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentItemShowing()I
    .locals 2

    iget v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o00:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "Current item showing was unfortunately set to "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o00:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RadialPickerLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o00:I

    return v0
.end method

.method public getHours()I
    .locals 1

    iget v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Oo0:I

    return v0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 2

    iget v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Oo0:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getMinutes()I
    .locals 1

    iget v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Oo:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v4, -0x1

    if-eqz p2, :cond_10

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p2, v1, :cond_7

    if-eq p2, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo0:Z

    if-nez p2, :cond_1

    const-string p1, "RadialPickerLayout"

    const-string p2, "Input was disabled, but received ACTION_MOVE."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000O00o:F

    sub-float p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v6, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOooo:F

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-boolean v7, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000ooO:Z

    if-nez v7, :cond_2

    iget v7, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o:I

    int-to-float v8, v7

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_2

    int-to-float v6, v7

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo:I

    if-eqz p2, :cond_6

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOooO:I

    if-ne p2, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-boolean v1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000ooO:Z

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOoOo:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v4, :cond_5

    aget-object p2, v2, v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v3, v1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(IZZZ)I

    move-result p1

    iget p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000oo:I

    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o()V

    iput p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000oo:I

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000O0o:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;

    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    check-cast p2, Ljha;

    invoke-virtual {p2, v0, p1, v3}, Ljha;->O000000o(IIZ)V

    :cond_5
    return v1

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOoOo:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    invoke-virtual {p2, p1, v0}, LXga;->O000000o(FF)I

    move-result p1

    iget p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo:I

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    invoke-virtual {p1, v4}, LXga;->setAmOrPmPressed(I)V

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput v4, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo:I

    goto/16 :goto_3

    :cond_7
    iget-boolean p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo0:Z

    if-nez p2, :cond_8

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000O0o:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;

    const/4 p2, 0x3

    check-cast p1, Ljha;

    invoke-virtual {p1, p2, v1, v3}, Ljha;->O000000o(IIZ)V

    return v1

    :cond_8
    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOoOo:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000ooo:Z

    iget p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo:I

    if-eqz p2, :cond_d

    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_9
    iget p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOooO:I

    if-eq p2, v4, :cond_c

    iget-boolean p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000ooO:Z

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v4, :cond_c

    aget-object p2, v2, v3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000ooO:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(IZZZ)I

    move-result p1

    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000OoO:Z

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    const/16 v0, 0xc

    if-nez p2, :cond_a

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_1

    :cond_a
    if-ne p2, v1, :cond_b

    if-eq p1, v0, :cond_b

    add-int/lit8 p1, p1, 0xc

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o0(II)V

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000O0o:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;

    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    check-cast p2, Ljha;

    invoke-virtual {p2, v0, p1, v1}, Ljha;->O000000o(IIZ)V

    :cond_c
    iput-boolean v3, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000ooO:Z

    return v1

    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    invoke-virtual {p2, p1, v0}, LXga;->O000000o(FF)I

    move-result p1

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    invoke-virtual {p2, v4}, LXga;->setAmOrPmPressed(I)V

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo:I

    if-ne p1, p2, :cond_e

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    invoke-virtual {p2, p1}, LXga;->setAmOrPm(I)V

    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-eq p2, p1, :cond_e

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000O0o:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;

    iget v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo:I

    check-cast p2, Ljha;

    invoke-virtual {p2, v6, v0, v3}, Ljha;->O000000o(IIZ)V

    invoke-virtual {p0, v6, p1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o0(II)V

    :cond_e
    iput v4, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo:I

    :cond_f
    :goto_3
    return v3

    :cond_10
    iget-boolean p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo0:Z

    if-nez p2, :cond_11

    return v1

    :cond_11
    iput p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOooo:F

    iput v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000O00o:F

    iput v4, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000oo:I

    iput-boolean v3, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000ooO:Z

    iput-boolean v1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000ooo:Z

    iget-boolean p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000Ooo:Z

    if-nez p2, :cond_12

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    invoke-virtual {p2, p1, v0}, LXga;->O000000o(FF)I

    move-result p2

    iput p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo:I

    goto :goto_4

    :cond_12
    iput v4, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo:I

    :goto_4
    iget p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000oo:I

    if-eqz p2, :cond_14

    if-ne p2, v1, :cond_13

    goto :goto_5

    :cond_13
    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000O0OO:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2}, Lo0oo0o0;->O000000o(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    iput p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOooO:I

    iget p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOooO:I

    if-eq p1, v4, :cond_15

    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o()V

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOoOo:Landroid/os/Handler;

    new-instance p2, L_ga;

    invoke-direct {p2, p0, v2}, L_ga;-><init>(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000Oo:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o()V

    iput v4, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOooO:I

    iget-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00oOoOo:Landroid/os/Handler;

    new-instance p2, LZga;

    invoke-direct {p2, p0}, LZga;-><init>(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;)V

    iget v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000Oo:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_6
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    if-nez v2, :cond_3

    const/16 v3, 0x1e

    rem-int/lit8 p2, p2, 0xc

    goto :goto_1

    :cond_3
    if-ne v2, v0, :cond_4

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    mul-int p2, p2, v3

    invoke-virtual {p0, p2, p1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o(II)I

    move-result p1

    div-int/2addr p1, v3

    if-nez v2, :cond_6

    iget-boolean p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000OoO:Z

    if-eqz p2, :cond_5

    const/16 p2, 0x17

    goto :goto_2

    :cond_5
    const/16 p2, 0xc

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/16 p2, 0x37

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-le p1, p2, :cond_7

    move p1, v3

    goto :goto_4

    :cond_7
    if-ge p1, v3, :cond_8

    move p1, p2

    :cond_8
    :goto_4
    invoke-virtual {p0, v2, p1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(II)V

    iget-object p2, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000O0o:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;

    check-cast p2, Ljha;

    invoke-virtual {p2, v2, p1, v1}, Ljha;->O000000o(IIZ)V

    return v0

    :cond_9
    return v1
.end method

.method public setAmOrPm(I)V
    .locals 1

    iget-object v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    invoke-virtual {v0, p1}, LXga;->setAmOrPm(I)V

    iget-object v0, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000o0O:LXga;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o0(II)V

    return-void
.end method

.method public setOnValueSelectedListener(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O0000O0o:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;

    return-void
.end method

.method public setVibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000o:Z

    return-void
.end method
