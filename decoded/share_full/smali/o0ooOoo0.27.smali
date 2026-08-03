.class public Lo0ooOoo0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0ooo0;
.implements Ljava/util/Observer;


# instance fields
.field public O000000o:Landroid/graphics/Paint;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Landroid/graphics/Paint;

.field public O0000OOo:Landroid/animation/ValueAnimator;

.field public O0000Oo0:Lo0ooOo0O;


# direct methods
.method public constructor <init>(IIILo0ooOo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0ooOoo0;->O00000Oo:I

    iput p2, p0, Lo0ooOoo0;->O00000o0:I

    iput p3, p0, Lo0ooOoo0;->O00000o:I

    iput-object p4, p0, Lo0ooOoo0;->O0000Oo0:Lo0ooOo0O;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo0ooOoo0;->O000000o:Landroid/graphics/Paint;

    iget-object p1, p0, Lo0ooOoo0;->O000000o:Landroid/graphics/Paint;

    iget p2, p0, Lo0ooOoo0;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lo0ooOoo0;->O000000o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lo0ooOoo0;->O000000o:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Landroid/graphics/Paint;Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lo0ooOoo0;->O0000O0o:Landroid/graphics/Paint;

    iget-object p1, p0, Lo0ooOoo0;->O0000O0o:Landroid/graphics/Paint;

    iget p3, p0, Lo0ooOoo0;->O00000o0:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lo0ooOoo0;->O0000O0o:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lo0ooOoo0;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lo0ooOoo0;->O0000O0o:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lo0ooOoo0;->O0000OOo:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lo0ooOoo0;->O0000OOo:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lo0ooOoo0;->O0000OOo:Landroid/animation/ValueAnimator;

    new-instance p2, Lo0ooOoOo;

    invoke-direct {p2, p0}, Lo0ooOoOo;-><init>(Lo0ooOoo0;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lo0ooOoo0;->O0000Oo0:Lo0ooOo0O;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public static synthetic O000000o(Lo0ooOoo0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lo0ooOoo0;->O0000O0o:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public O000000o(Lo0ooOo0;)V
    .locals 0

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo0ooOo0O;

    iget p1, p1, Lo0ooOo0O;->O000000o:I

    iget-object p2, p0, Lo0ooOoo0;->O0000OOo:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method
