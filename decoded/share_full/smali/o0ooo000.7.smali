.class public Lo0ooo000;
.super Lo0ooOoo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooo000$O00000o;,
        Lo0ooo000$O00000o0;,
        Lo0ooo000$O00000Oo;,
        Lo0ooo000$O000000o;
    }
.end annotation


# instance fields
.field public O0000OoO:Landroid/animation/ValueAnimator;

.field public O0000Ooo:Landroid/animation/ValueAnimator;

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:Lo0ooOo0o;

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:Lo0ooOo0O;

.field public O0000oO0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lo0ooOo0o;Lo0ooOo0O;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p5}, Lo0ooOoo;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b000d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object p2, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p5, 0x7f0b000e

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const/4 p5, 0x0

    new-array v0, p5, [I

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lo0ooo000;->O0000OoO:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lo0ooo000;->O0000OoO:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lo0ooo000;->O0000OoO:Landroid/animation/ValueAnimator;

    new-instance v0, Lo0ooo000$O00000o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0ooo000$O00000o0;-><init>(Lo0ooo000;Lo0ooOooo;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p5, [I

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lo0ooo000;->O0000Ooo:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lo0ooo000;->O0000Ooo:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lo0ooo000;->O0000Ooo:Landroid/animation/ValueAnimator;

    new-instance p2, Lo0ooo000$O00000o;

    invoke-direct {p2, p0, v1}, Lo0ooo000$O00000o;-><init>(Lo0ooo000;Lo0ooOooo;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p3, p0, Lo0ooo000;->O0000o00:Lo0ooOo0o;

    iput-object p4, p0, Lo0ooo000;->O0000oO:Lo0ooOo0O;

    iget-object p1, p0, Lo0ooo000;->O0000o00:Lo0ooOo0o;

    new-instance p2, Lo0ooo000$O000000o;

    invoke-direct {p2, p0, v1}, Lo0ooo000$O000000o;-><init>(Lo0ooo000;Lo0ooOooo;)V

    invoke-virtual {p1, p2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object p1, p0, Lo0ooo000;->O0000oO:Lo0ooOo0O;

    new-instance p2, Lo0ooo000$O00000Oo;

    invoke-direct {p2, p0, v1}, Lo0ooo000$O00000Oo;-><init>(Lo0ooo000;Lo0ooOooo;)V

    invoke-virtual {p1, p2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 4

    iput p1, p0, Lo0ooOoo;->O00000oO:I

    iput p2, p0, Lo0ooOoo;->O00000o:I

    iget p1, p0, Lo0ooOoo;->O00000oO:I

    const/4 p2, 0x2

    div-int/2addr p1, p2

    iput p1, p0, Lo0ooo000;->O0000o0o:I

    iget p1, p0, Lo0ooOoo;->O00000oo:I

    div-int/2addr p1, p2

    iput p1, p0, Lo0ooo000;->O0000o:I

    iget-object p1, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070186

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo0ooo000;->O0000oO0:I

    iget p1, p0, Lo0ooOoo;->O00000o:I

    iget v0, p0, Lo0ooo000;->O0000oO0:I

    sub-int/2addr p1, v0

    iget v0, p0, Lo0ooo000;->O0000o:I

    add-int/2addr p1, v0

    iput p1, p0, Lo0ooOoo;->O0000OOo:I

    iget p1, p0, Lo0ooo000;->O0000o0o:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo0ooo000;->O0000o0:I

    iget-object v0, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo0ooo000;->O0000o0O:I

    iget-object v0, p0, Lo0ooo000;->O0000OoO:Landroid/animation/ValueAnimator;

    new-array v1, p2, [I

    iget v2, p0, Lo0ooo000;->O0000o0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lo0ooo000;->O0000Ooo:Landroid/animation/ValueAnimator;

    new-array p2, p2, [I

    aput p1, p2, v3

    iget v1, p0, Lo0ooo000;->O0000o0O:I

    add-int/2addr p1, v1

    aput p1, p2, v2

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method

.method public O000000o(Lo0ooOo0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lo0ooOoo;->O0000O0o:Z

    iget-object p1, p0, Lo0ooo000;->O0000OoO:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo0ooo000;->O0000Ooo:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
