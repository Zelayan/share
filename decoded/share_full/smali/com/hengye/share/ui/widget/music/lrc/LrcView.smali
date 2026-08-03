.class public Lcom/hengye/share/ui/widget/music/lrc/LrcView;
.super Landroid/view/View;

# interfaces
.implements Lry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/music/lrc/LrcView$O000000o;,
        Lcom/hengye/share/ui/widget/music/lrc/LrcView$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:F

.field public static final O00000Oo:F

.field public static final O00000o:I

.field public static final O00000o0:F

.field public static final O00000oO:F


# instance fields
.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Landroid/graphics/Paint;

.field public O0000OOo:F

.field public O0000Oo:Landroid/graphics/Paint;

.field public O0000Oo0:I

.field public O0000OoO:F

.field public O0000Ooo:I

.field public O0000o:Landroid/widget/Scroller;

.field public O0000o0:Z

.field public O0000o00:Landroid/graphics/Paint;

.field public O0000o0O:F

.field public O0000o0o:F

.field public O0000oO:I

.field public O0000oO0:F

.field public O0000oOO:Landroid/graphics/Bitmap;

.field public O0000oOo:I

.field public O0000oo:F

.field public O0000oo0:Z

.field public O0000ooO:F

.field public O0000ooo:F

.field public O000O00o:Landroid/animation/ValueAnimator;

.field public O000O0OO:F

.field public O000O0Oo:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public O000O0o0:Lcom/hengye/share/ui/widget/music/lrc/LrcView$O000000o;

.field public O00oOoOo:Lcom/hengye/share/ui/widget/music/lrc/LrcView$O00000Oo;

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o:F

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000Oo:F

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000o0:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    sput v1, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000o:I

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oO:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000Oo:F

    iput v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OOo:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo0:I

    sget v1, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000o0:F

    iput v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    const v1, -0x7f000001

    iput v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Ooo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0:Z

    sget v2, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oO:F

    iput v2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0o:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oO0:F

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oo0:Z

    iput v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    iput v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooo:I

    new-instance v0, Lty;

    invoke-direct {v0, p0}, Lty;-><init>(Lcom/hengye/share/ui/widget/music/lrc/LrcView;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O0Oo:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000Oo:F

    iput p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OOo:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo0:I

    sget v0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000o0:F

    iput v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    const v0, -0x7f000001

    iput v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Ooo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0:Z

    sget v1, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oO:F

    iput v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0o:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oO0:F

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oo0:Z

    iput p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    iput p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooo:I

    new-instance p2, Lty;

    invoke-direct {p2, p0}, Lty;-><init>(Lcom/hengye/share/ui/widget/music/lrc/LrcView;)V

    iput-object p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O0Oo:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/music/lrc/LrcView;)F
    .locals 0

    iget p0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O0OO:F

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/music/lrc/LrcView;F)F
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O0OO:F

    return p1
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final O000000o(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v4, p1, v2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public O000000o(IZZ)V
    .locals 5

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oo0:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_8

    iget-object v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy;

    iget v1, v1, Lsy;->O00000Oo:I

    if-lt p1, v1, :cond_7

    iget p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    if-eq p1, p2, :cond_8

    iput p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooo:I

    iput p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    const-string p1, "mCurRow=i="

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    int-to-float p2, p2

    iget v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    iget v2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    add-float/2addr v1, v2

    mul-float v1, v1, p2

    float-to-int p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    int-to-float p1, p1

    iget p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    iget v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    add-float/2addr p2, v1

    mul-float p2, p2, p1

    float-to-int p1, p2

    const/16 p2, 0x5dc

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(II)V

    :goto_1
    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000O0o:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    iget v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsy;

    iget-object p2, p2, Lsy;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "textWidth="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "getWidth()="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_6

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o:Landroid/widget/Scroller;

    invoke-virtual {p2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_4
    const-string p2, "\u5f00\u59cb\u6c34\u5e73\u6eda\u52a8\u6b4c\u8bcd:"

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    iget v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsy;

    iget-object p3, p3, Lsy;->O00000o0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    iget p3, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy;

    iget p1, p1, Lsy;->O00000o:I

    int-to-long v1, p1

    long-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double v1, v1, v3

    double-to-long v1, v1

    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O00o:Landroid/animation/ValueAnimator;

    const/4 p3, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_5

    new-array p1, v3, [F

    aput v4, p1, p3

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O00o:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O00o:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O0Oo:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_5
    iput v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O0OO:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O00o:Landroid/animation/ValueAnimator;

    new-array v3, v3, [F

    aput v4, v3, p3

    aput p2, v3, v0

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_2
    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O00o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O00o:Landroid/animation/ValueAnimator;

    long-to-double p2, v1

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double p2, p2, v0

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O00o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o:Landroid/widget/Scroller;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000O0o:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000O0o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000O0o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OOo:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000O0o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Landroid/graphics/Paint;Z)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Ooo:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo:Landroid/graphics/Paint;

    iget v2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Landroid/graphics/Paint;Z)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o00:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o00:Landroid/graphics/Paint;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o00:Landroid/graphics/Paint;

    sget v1, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oO:I

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x1e

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x7f110000

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oOO:Landroid/graphics/Bitmap;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oo0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    const v1, 0x44bb8000    # 1500.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oO0:F

    iget v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oO0:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oO0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public getmCurScalingFactor()F
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0o:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oOo:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    iget v3, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oOo:I

    :cond_1
    iget v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    iget v2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oOo:I

    add-int/lit8 v3, v2, -0x1

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    sub-int v5, v2, v4

    sub-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/16 v5, 0xee

    div-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    iget v7, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    add-float/2addr v6, v7

    mul-float v6, v6, v5

    add-float/2addr v6, v4

    :goto_0
    if-gt v3, v2, :cond_6

    iget v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    if-ne v3, v4, :cond_4

    iget v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    iget v5, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OOo:F

    sub-float/2addr v5, v4

    iget v7, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oO0:F

    mul-float v5, v5, v7

    add-float/2addr v5, v4

    iget-object v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy;

    iget-object v4, v4, Lsy;->O00000o0:Ljava/lang/String;

    iget-object v5, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    iget v5, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O0OO:F

    iget-object v7, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    div-float/2addr v7, v1

    iget-object v5, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooo:I

    if-ne v3, v4, :cond_5

    iget v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OOo:F

    iget v5, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    sub-float v5, v4, v5

    iget v7, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oO0:F

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo:Landroid/graphics/Paint;

    iget v5, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    iget-object v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy;

    iget-object v4, v4, Lsy;->O00000o0:Ljava/lang/String;

    iget-object v5, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    div-float/2addr v7, v1

    const/4 v5, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v7, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    sub-int v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    iget-object v7, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    iget v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    iget v5, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    add-float/2addr v4, v5

    add-float/2addr v6, v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    iget-boolean v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oOO:Landroid/graphics/Bitmap;

    const/high16 v3, -0x3e600000    # -20.0f

    const/high16 v4, 0x42240000    # 41.0f

    sub-float v4, v7, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    iget v3, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy;

    iget-object v2, v2, Lsy;->O000000o:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x42d20000    # 105.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x41500000    # 13.0f

    add-float/2addr v2, v7

    iget-object v3, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x6e

    int-to-float v6, v0

    iget-object v8, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o00:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo:Landroid/graphics/Paint;

    sget v2, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo:Landroid/graphics/Paint;

    const-string v2, "\u6682\u65f6\u6ca1\u6709\u6b4c\u8bcd"

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_8

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oo0:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oo:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oO:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oo:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000ooo:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iput-boolean v2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oo0:Z

    iput-boolean v2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0:Z

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O00o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput v3, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O0OO:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oO0:F

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000ooO:F

    :cond_4
    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oo0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000ooO:F

    sub-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    const/high16 v5, 0x40400000    # 3.0f

    cmpg-float v4, v4, v3

    if-gez v4, :cond_5

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    :goto_0
    div-float/2addr v0, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget-object v6, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    iget v8, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    add-float/2addr v7, v8

    mul-float v7, v7, v6

    sub-float/2addr v7, v8

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    cmpg-float v3, v0, v3

    if-gez v3, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000ooO:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    iget v3, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    add-float/2addr v0, v3

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy;

    iget p1, p1, Lsy;->O00000Oo:I

    invoke-virtual {p0, p1, v1, v1}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(IZZ)V

    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000ooO:F

    goto/16 :goto_3

    :cond_8
    iget-boolean p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oo0:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O0o0:Lcom/hengye/share/ui/widget/music/lrc/LrcView$O000000o;

    if-eqz p1, :cond_e

    check-cast p1, LoooOoo0;

    iget-object v0, p1, LoooOoo0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000000o(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LoooOoo0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O000000o(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p1, LoooOoo0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00000Oo(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p1, LoooOoo0;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    invoke-static {p1}, Lcom/hengye/share/module/music/MusicPlayerActivity;->O00000o0(Lcom/hengye/share/module/music/MusicPlayerActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOoOo:Lcom/hengye/share/ui/widget/music/lrc/LrcView$O00000Oo;

    if-eqz p1, :cond_a

    iget v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    iget-object v3, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    iget v0, v0, Lsy;->O00000Oo:I

    check-cast p1, LoooOoo0O;

    iget-object p1, p1, LoooOoo0O;->O000000o:Lcom/hengye/share/module/music/MusicPlayerActivity;

    iget-object p1, p1, LoooOoOoO;->O000O0Oo:Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Lcom/hengye/share/module/music/MusicPlayerService$O00000o0;->O000000o(J)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/16 v0, 0x190

    if-gez p1, :cond_b

    invoke-virtual {p0, v1, v0}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(II)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    iget v5, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    add-float/2addr v4, v5

    mul-float v4, v4, v3

    sub-float/2addr v4, v5

    cmpl-float p1, p1, v4

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    iget v4, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    add-float/2addr v3, v4

    mul-float v3, v3, p1

    sub-float/2addr v3, v4

    float-to-int p1, v3

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(II)V

    :cond_c
    :goto_2
    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oo0:Z

    iput-boolean v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oo:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000ooo:F

    :cond_e
    :goto_3
    return v2

    :cond_f
    :goto_4
    return v1
.end method

.method public setLrcRows(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o()V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oo:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLrcScalingFactor(F)V
    .locals 3

    iput p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0o:F

    sget p1, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000Oo:F

    iget v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0o:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OOo:F

    sget p1, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000o0:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    sget p1, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00000oO:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    iget v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oOo:I

    const-string p1, "mRowTotal="

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000oOo:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget v0, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOooO:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000OoO:F

    iget v2, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o0O:F

    add-float/2addr v1, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O0000o:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method public setOnLrcClickListener(Lcom/hengye/share/ui/widget/music/lrc/LrcView$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O000O0o0:Lcom/hengye/share/ui/widget/music/lrc/LrcView$O000000o;

    return-void
.end method

.method public setOnSeekToListener(Lcom/hengye/share/ui/widget/music/lrc/LrcView$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/music/lrc/LrcView;->O00oOoOo:Lcom/hengye/share/ui/widget/music/lrc/LrcView$O00000Oo;

    return-void
.end method
