.class public Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/common/media/player/ui/DefaultTimeBar$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/Rect;

.field public final O00000Oo:Landroid/graphics/Rect;

.field public final O00000o:Landroid/graphics/Rect;

.field public final O00000o0:Landroid/graphics/Rect;

.field public final O00000oO:Landroid/graphics/Paint;

.field public final O00000oo:Landroid/graphics/Paint;

.field public final O0000O0o:Landroid/graphics/Paint;

.field public final O0000OOo:Landroid/graphics/Paint;

.field public final O0000Oo:I

.field public final O0000Oo0:Landroid/graphics/Paint;

.field public final O0000OoO:I

.field public final O0000Ooo:I

.field public final O0000o:I

.field public final O0000o0:I

.field public final O0000o00:I

.field public final O0000o0O:I

.field public final O0000o0o:I

.field public final O0000oO:Ljava/util/Formatter;

.field public final O0000oO0:Ljava/lang/StringBuilder;

.field public final O0000oOO:Ljava/lang/Runnable;

.field public O0000oOo:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar$O000000o;

.field public O0000oo:J

.field public O0000oo0:I

.field public O0000ooO:I

.field public O0000ooo:[I

.field public O000O00o:J

.field public O000O0OO:J

.field public O000O0Oo:J

.field public O000O0o:[J

.field public O000O0o0:I

.field public O00oOoOo:J

.field public O00oOooO:Landroid/graphics/Point;

.field public O00oOooo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000oO:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000oo:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000O0o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000OOo:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000Oo0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, -0x32

    invoke-static {v0, v1}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o:I

    const/4 v1, 0x4

    int-to-float v2, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v4, 0x1a

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    float-to-int v4, v4

    const/16 v5, 0xc

    int-to-float v5, v5

    mul-float v5, v5, v0

    add-float/2addr v5, v3

    float-to-int v5, v5

    const/4 v6, 0x0

    int-to-float v7, v6

    mul-float v7, v7, v0

    add-float/2addr v7, v3

    float-to-int v7, v7

    const/16 v8, 0x10

    int-to-float v8, v8

    mul-float v8, v8, v0

    add-float/2addr v8, v3

    float-to-int v0, v8

    const/4 v3, -0x1

    const/4 v8, 0x2

    const v9, -0x4d000100

    const/4 v10, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v11, LoOoo0o0O;->MediaDefaultTimeBar:[I

    invoke-virtual {p1, p2, v11, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000Oo:I

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000OoO:I

    invoke-virtual {p1, v10, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000Ooo:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o00:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o0:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o0O:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x5

    const/high16 v1, -0x1000000

    or-int/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x3

    const v2, 0xffffff

    and-int/2addr v2, p2

    const/high16 v3, -0x34000000    # -3.3554432E7f

    or-int/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v3, 0xa

    const/high16 v4, 0x33000000

    or-int/2addr v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget-object v4, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000OOo:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000Oo0:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    iput v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000Oo:I

    iput v4, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000OoO:I

    iput v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000Ooo:I

    iput v5, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o00:I

    iput v7, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o0:I

    iput v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o0O:I

    iget-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000O0o:Landroid/graphics/Paint;

    const p2, -0x33000001    # -1.3421772E8f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000OOo:Landroid/graphics/Paint;

    const p2, 0x33ffffff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000Oo0:Landroid/graphics/Paint;

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oO0:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Formatter;

    iget-object p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oO0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oO:Ljava/util/Formatter;

    new-instance p1, LoOooOo0;

    invoke-direct {p1, p0}, LoOooOo0;-><init>(Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;)V

    iput-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oOO:Ljava/lang/Runnable;

    iget p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o0:I

    iget p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o00:I

    iget v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o0O:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v10

    div-int/2addr p1, v8

    iput p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o0o:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    iput-wide p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oo:J

    const/16 p1, 0x14

    iput p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oo0:I

    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public static O000000o(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static O000000o(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static O000000o(JJJ)J
    .locals 0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(Z)V

    return-void
.end method

.method private getPositionIncrement()J
    .locals 5

    iget-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oo:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oo0:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oO0:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oO:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0Oo:J

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    move-wide v2, v4

    :cond_0
    const-wide/16 v6, 0x1f4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    const-wide/16 v6, 0x3c

    rem-long v8, v2, v6

    div-long v10, v2, v6

    rem-long/2addr v10, v6

    const-wide/16 v6, 0xe10

    div-long/2addr v2, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    const/4 v7, 0x2

    cmp-long v12, v2, v4

    if-lez v12, :cond_1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "%d:%02d:%02d"

    invoke-virtual {v1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%02d:%02d"

    invoke-virtual {v1, v0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOooo:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oOo:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar$O000000o;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->getScrubberPosition()J

    check-cast v1, LoOooo000;

    iget-object v2, v1, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v2}, LoOooo00O;->O0000Ooo(LoOooo00O;)LoOoooO0O;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v2}, LoOooo00O;->O000000o(LoOooo00O;)LoOooOoO;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v2}, LoOooo00O;->O0000Ooo(LoOooo00O;)LoOoooO0O;

    move-result-object v2

    iget-object v3, v1, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v3}, LoOooo00O;->O000000o(LoOooo00O;)LoOooOoO;

    move-result-object v3

    check-cast v3, LoOooo0O$O000000o;

    invoke-virtual {v3}, LoOooo0O$O000000o;->O00000Oo()LoOooO;

    move-result-object v3

    invoke-virtual {v2, v3}, LoOoooO0O;->O00000oO(LoOooO;)V

    :cond_1
    iget-object v2, v1, LoOooo000;->O000000o:LoOooo00O;

    const v3, 0x36ee80

    invoke-virtual {v2, v3}, LoOooo00O;->O000000o(I)V

    iget-object v2, v1, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v2, v0}, LoOooo00O;->O000000o(LoOooo00O;Z)Z

    iget-object v0, v1, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v0}, LoOooo00O;->O00000Oo(LoOooo00O;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method public final O000000o(F)V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final O000000o(Z)V
    .locals 7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOooo:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oOo:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar$O000000o;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v1

    check-cast v0, LoOooo000;

    iget-object v3, v0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v3}, LoOooo00O;->O0000Ooo(LoOooo00O;)LoOoooO0O;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v3}, LoOooo00O;->O000000o(LoOooo00O;)LoOooOoO;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v3}, LoOooo00O;->O000000o(LoOooo00O;)LoOooOoO;

    move-result-object v3

    check-cast v3, LoOooo0O$O000000o;

    invoke-virtual {v3}, LoOooo0O$O000000o;->O00000Oo()LoOooO;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v3}, LoOooo00O;->O0000Ooo(LoOooo00O;)LoOoooO0O;

    move-result-object v3

    iget-object v4, v0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v4}, LoOooo00O;->O000000o(LoOooo00O;)LoOooOoO;

    move-result-object v4

    check-cast v4, LoOooo0O$O000000o;

    invoke-virtual {v4}, LoOooo0O$O000000o;->O00000Oo()LoOooO;

    move-result-object v4

    iget-object v5, v0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v5}, LoOooo00O;->O000000o(LoOooo00O;)LoOooOoO;

    move-result-object v5

    check-cast v5, LoOooo0O$O000000o;

    invoke-virtual {v5}, LoOooo0O$O000000o;->O00000Oo()LoOooO;

    move-result-object v5

    invoke-virtual {v5}, LoOooO;->O00000Oo()J

    move-result-wide v5

    invoke-virtual {v3, v4, p1, v5, v6}, LoOoooO0O;->O000000o(LoOooO;IJ)V

    :cond_1
    iget-object v3, v0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v3}, LoOooo00O;->O000000o(LoOooo00O;)LoOooOoO;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v3}, LoOooo00O;->O000000o(LoOooo00O;)LoOooOoO;

    move-result-object v3

    check-cast v3, LoOooo0O$O000000o;

    invoke-virtual {v3, v1, v2}, LoOooo0O$O000000o;->O000000o(J)V

    :cond_2
    iget-object v1, v0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {v1, p1}, LoOooo00O;->O000000o(LoOooo00O;Z)Z

    iget-object p1, v0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {p1}, LoOooo00O;->O00000o(LoOooo00O;)I

    move-result v1

    invoke-virtual {p1, v1}, LoOooo00O;->O000000o(I)V

    iget-object p1, v0, LoOooo000;->O000000o:LoOooo00O;

    invoke-static {p1}, LoOooo00O;->O00000Oo(LoOooo00O;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public final O000000o(J)Z
    .locals 7

    iget-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    return v4

    :cond_0
    invoke-direct {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-wide v5, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O00o:J

    iget-wide p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O00o:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return v4

    :cond_1
    iget-boolean p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOooo:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o()V

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oOo:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar$O000000o;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O00o:J

    check-cast p1, LoOooo000;

    invoke-virtual {p1, v0, v1}, LoOooo000;->O000000o(J)V

    :cond_3
    invoke-virtual {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo()V

    const/4 p1, 0x1

    return p1
.end method

.method public final O00000Oo()V
    .locals 7

    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOooo:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O00o:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0Oo:J

    :goto_0
    iget-wide v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOoOo:J

    mul-long v2, v2, v4

    iget-wide v4, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    div-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o0:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-object v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    int-to-float v8, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    int-to-float v10, v0

    iget-object v11, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000OOo:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-ge v6, v7, :cond_1

    int-to-float v9, v6

    int-to-float v10, v1

    int-to-float v11, v7

    int-to-float v12, v0

    iget-object v13, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000OOo:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v6, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v2, v3, :cond_2

    int-to-float v7, v3

    int-to-float v8, v1

    int-to-float v9, v2

    int-to-float v10, v0

    iget-object v11, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000O0o:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v3

    int-to-float v8, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v2

    int-to-float v10, v0

    iget-object v11, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000oO:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000Ooo:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0o0:I

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0o:[J

    aget-wide v8, v7, v6

    const-wide/16 v10, 0x0

    iget-wide v12, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    invoke-static/range {v8 .. v13}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(JJJ)J

    move-result-wide v7

    iget-object v9, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-long v9, v9

    mul-long v9, v9, v7

    iget-wide v7, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    div-long/2addr v9, v7

    long-to-int v7, v9

    sub-int/2addr v7, v2

    iget-object v8, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v10, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000Ooo:I

    sub-int/2addr v8, v10

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v9

    int-to-float v9, v7

    int-to-float v10, v1

    iget v8, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000Ooo:I

    add-int/2addr v7, v8

    int-to-float v11, v7

    int-to-float v12, v0

    iget-object v13, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000Oo0:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOooo:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o00:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o0:I

    goto :goto_3

    :cond_8
    :goto_2
    iget v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o0O:I

    :goto_3
    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1, v3}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(III)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oOO:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oOO:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOooo:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oOO:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oOO:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v3

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000OoO:I

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000OoO:I

    iget p3, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000Oo:I

    sub-int p3, p2, p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p5

    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o:Landroid/graphics/Rect;

    add-int/2addr p2, p5

    invoke-virtual {v0, p1, p5, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p5, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o0o:I

    add-int/2addr p4, p5

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p5

    iget p5, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000Oo:I

    add-int/2addr p5, p3

    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    iget p2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000OoO:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000OoO:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000ooo:[I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000ooo:[I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOooO:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000ooo:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOooO:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000ooo:[I

    aget v4, v4, v1

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000ooo:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOooO:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x3

    if-eq v4, v6, :cond_5

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOooo:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000o:I

    if-ge v0, p1, :cond_3

    iget p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000ooO:I

    sub-int/2addr v3, p1

    div-int/2addr v3, v5

    add-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {p0, p1}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(F)V

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000ooO:I

    int-to-float p1, v3

    invoke-virtual {p0, p1}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(F)V

    :goto_0
    invoke-direct {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O00o:J

    iget-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oOo:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar$O000000o;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O00o:J

    check-cast p1, LoOooo000;

    invoke-virtual {p1, v0, v1}, LoOooo000;->O000000o(J)V

    :cond_4
    invoke-virtual {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_5
    iget-boolean v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOooo:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(Z)V

    return v6

    :cond_7
    int-to-float p1, v3

    int-to-float v0, v0

    iget-object v2, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o:Landroid/graphics/Rect;

    float-to-int v3, p1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o()V

    invoke-virtual {p0, p1}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(F)V

    invoke-direct {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O00o:J

    invoke-virtual {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_8
    :goto_1
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    const-wide/16 v3, 0x0

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return p2

    :cond_1
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return p2
.end method

.method public setBufferedPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOoOo:J

    invoke-virtual {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    iput-wide p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0OO:J

    iget-boolean v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOooo:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00oOooo:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    iput p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oo0:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oo:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oo0:I

    iput-wide p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oo:J

    return-void
.end method

.method public setListener(Lcom/hengye/share/common/media/player/ui/DefaultTimeBar$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O0000oOo:Lcom/hengye/share/common/media/player/ui/DefaultTimeBar$O000000o;

    return-void
.end method

.method public setPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O000O0Oo:J

    invoke-direct {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hengye/share/common/media/player/ui/DefaultTimeBar;->O00000Oo()V

    return-void
.end method
