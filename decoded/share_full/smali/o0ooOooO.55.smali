.class public Lo0ooOooO;
.super Ljava/lang/Object;

# interfaces
.implements Lo0ooo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooOooO$O00000Oo;,
        Lo0ooOooO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/graphics/Paint;

.field public O00000Oo:Landroid/graphics/Paint;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Landroid/animation/ValueAnimator;

.field public O0000Oo0:Landroid/animation/ValueAnimator;

.field public O0000OoO:Lo0ooOo0;

.field public O0000Ooo:Lo0ooOo0o;

.field public O0000o:I

.field public O0000o0:Landroid/content/Context;

.field public O0000o00:Lo0ooOo0O;

.field public O0000o0O:I

.field public O0000o0o:I


# direct methods
.method public constructor <init>(IIILo0ooOo0o;Lo0ooOo0O;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0ooOooO;->O0000o0o:I

    iput p2, p0, Lo0ooOooO;->O0000o:I

    iput p3, p0, Lo0ooOooO;->O00000o0:I

    iput-object p4, p0, Lo0ooOooO;->O0000Ooo:Lo0ooOo0o;

    iput-object p5, p0, Lo0ooOooO;->O0000o00:Lo0ooOo0O;

    iput-object p6, p0, Lo0ooOooO;->O0000o0:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo0ooOooO;->O000000o:Landroid/graphics/Paint;

    iget-object p1, p0, Lo0ooOooO;->O000000o:Landroid/graphics/Paint;

    iget p2, p0, Lo0ooOooO;->O0000o0o:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lo0ooOooO;->O000000o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lo0ooOooO;->O000000o:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Landroid/graphics/Paint;Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lo0ooOooO;->O00000Oo:Landroid/graphics/Paint;

    iget-object p1, p0, Lo0ooOooO;->O00000Oo:Landroid/graphics/Paint;

    iget p3, p0, Lo0ooOooO;->O0000o:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lo0ooOooO;->O00000Oo:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lo0ooOooO;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lo0ooOooO;->O00000Oo:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lo0ooOooO;->O0000o0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070186

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo0ooOooO;->O00000oo:I

    iget-object p1, p0, Lo0ooOooO;->O0000o0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070187

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    iget p1, p0, Lo0ooOooO;->O00000o0:I

    iput p1, p0, Lo0ooOooO;->O0000O0o:I

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 3

    iput p1, p0, Lo0ooOooO;->O00000o:I

    iput p2, p0, Lo0ooOooO;->O00000oO:I

    const/4 p2, 0x2

    div-int/2addr p1, p2

    iput p1, p0, Lo0ooOooO;->O0000o0O:I

    iget p1, p0, Lo0ooOooO;->O00000o0:I

    iget v0, p0, Lo0ooOooO;->O00000oO:I

    sub-int/2addr v0, p1

    sub-int v1, v0, p1

    iput v1, p0, Lo0ooOooO;->O0000OOo:I

    new-array v1, p2, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lo0ooOooO;->O0000Oo0:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lo0ooOooO;->O0000Oo0:Landroid/animation/ValueAnimator;

    new-instance v0, Lo0ooOooO$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0ooOooO$O00000Oo;-><init>(Lo0ooOooO;Lo0ooOo;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lo0ooOooO;->O0000Oo0:Landroid/animation/ValueAnimator;

    new-instance v0, Lo0ooOooO$O000000o;

    invoke-direct {v0, p0, v1}, Lo0ooOooO$O000000o;-><init>(Lo0ooOooO;Lo0ooOo;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, p2, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lo0ooOooO;->O0000Oo:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lo0ooOooO;->O0000Oo:Landroid/animation/ValueAnimator;

    iget p2, p0, Lo0ooOooO;->O0000OOo:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lo0ooOooO;->O0000Oo:Landroid/animation/ValueAnimator;

    new-instance p2, Lo0ooOo;

    invoke-direct {p2, p0}, Lo0ooOo;-><init>(Lo0ooOooO;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public O000000o(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lo0ooOooO;->O0000O0o:I

    int-to-float v0, v0

    iget v1, p0, Lo0ooOooO;->O0000o0O:I

    int-to-float v1, v1

    iget v2, p0, Lo0ooOooO;->O00000oo:I

    int-to-float v2, v2

    iget-object v3, p0, Lo0ooOooO;->O000000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lo0ooOooO;->O0000O0o:I

    int-to-float v0, v0

    iget v1, p0, Lo0ooOooO;->O0000o0O:I

    int-to-float v1, v1

    iget v2, p0, Lo0ooOooO;->O00000oo:I

    int-to-float v2, v2

    iget-object v3, p0, Lo0ooOooO;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public O000000o(Lo0ooOo0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo0ooOo0;->O00000o0:Lo0ooOo0;

    iput-object p1, p0, Lo0ooOooO;->O0000OoO:Lo0ooOo0;

    iget-object p1, p0, Lo0ooOooO;->O0000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    sget-object p1, Lo0ooOo0;->O00000Oo:Lo0ooOo0;

    iput-object p1, p0, Lo0ooOooO;->O0000OoO:Lo0ooOo0;

    iget-object p1, p0, Lo0ooOooO;->O0000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_0
    return-void
.end method
