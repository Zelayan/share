.class public Lo0ooo00o;
.super Lo0ooOoo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooo00o$O000000o;,
        Lo0ooo00o$O00000Oo;,
        Lo0ooo00o$O00000oO;,
        Lo0ooo00o$O00000o;,
        Lo0ooo00o$O00000o0;
    }
.end annotation


# instance fields
.field public O0000OoO:Landroid/animation/ValueAnimator;

.field public O0000Ooo:Landroid/animation/ValueAnimator;

.field public O0000o:I

.field public O0000o0:Landroid/animation/ValueAnimator;

.field public O0000o00:Landroid/animation/ValueAnimator;

.field public O0000o0O:Landroid/animation/ValueAnimator;

.field public O0000o0o:I

.field public O0000oO:Lo0ooOo0o;

.field public O0000oO0:I

.field public O0000oOO:Lo0ooOo0;

.field public O0000oOo:I

.field public O0000oo:Z

.field public O0000oo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lo0ooOo0o;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p4}, Lo0ooOoo;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo0ooo00o;->O0000oo:Z

    iget-object p2, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0b000d

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iget-object p4, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0b000b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    iget-object v0, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    aput p1, v2, p1

    iget v3, p0, Lo0ooOoo;->O00000o:I

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lo0ooo00o;->O0000OoO:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lo0ooo00o;->O0000OoO:Landroid/animation/ValueAnimator;

    int-to-long v5, p2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lo0ooo00o;->O0000OoO:Landroid/animation/ValueAnimator;

    new-instance v3, Lo0ooo00o$O00000o;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v7}, Lo0ooo00o$O00000o;-><init>(Lo0ooo00o;Lo0ooo00O;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, p1, [I

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lo0ooo00o;->O0000o00:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lo0ooo00o;->O0000o00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lo0ooo00o;->O0000o00:Landroid/animation/ValueAnimator;

    new-instance v3, Lo0ooo00o$O00000o;

    invoke-direct {v3, p0, v7}, Lo0ooo00o$O00000o;-><init>(Lo0ooo00o;Lo0ooo00O;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v1, [I

    iget v3, p0, Lo0ooOoo;->O00000o:I

    aput v3, v2, p1

    aput p1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lo0ooo00o;->O0000Ooo:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lo0ooo00o;->O0000Ooo:Landroid/animation/ValueAnimator;

    sub-int/2addr p2, v0

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lo0ooo00o;->O0000Ooo:Landroid/animation/ValueAnimator;

    new-instance v0, Lo0ooo00o$O00000oO;

    invoke-direct {v0, p0, v7}, Lo0ooo00o$O00000oO;-><init>(Lo0ooo00o;Lo0ooo00O;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, p1, [I

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lo0ooo00o;->O0000o0:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lo0ooo00o;->O0000o0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lo0ooo00o;->O0000o0:Landroid/animation/ValueAnimator;

    new-instance p2, Lo0ooo00o$O00000oO;

    invoke-direct {p2, p0, v7}, Lo0ooo00o$O00000oO;-><init>(Lo0ooo00o;Lo0ooo00O;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lo0ooo00o;->O0000o0O:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lo0ooo00o;->O0000o0O:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lo0ooo00o;->O0000o0O:Landroid/animation/ValueAnimator;

    new-instance p2, Lo0ooo00o$O00000Oo;

    invoke-direct {p2, p0, v7}, Lo0ooo00o$O00000Oo;-><init>(Lo0ooo00o;Lo0ooo00O;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lo0ooo00o;->O0000o0O:Landroid/animation/ValueAnimator;

    new-instance p2, Lo0ooo00o$O000000o;

    invoke-direct {p2, p0, v7}, Lo0ooo00o$O000000o;-><init>(Lo0ooo00o;Lo0ooo00O;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p3, p0, Lo0ooo00o;->O0000oO:Lo0ooOo0o;

    iget-object p1, p0, Lo0ooo00o;->O0000oO:Lo0ooOo0o;

    new-instance p2, Lo0ooo00o$O00000o0;

    invoke-direct {p2, p0, v7}, Lo0ooo00o$O00000o0;-><init>(Lo0ooo00o;Lo0ooo00O;)V

    invoke-virtual {p1, p2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lo0ooOoo;->O000000o:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo0ooOoo;->O000000o:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lo0ooOoo;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object v0, p0, Lo0ooOoo;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lo0ooOoo;->O00000oo:I

    return-void
.end method

.method public O000000o(II)V
    .locals 4

    iput p1, p0, Lo0ooOoo;->O00000oO:I

    iput p2, p0, Lo0ooOoo;->O00000o:I

    iget p1, p0, Lo0ooOoo;->O00000oo:I

    const/4 v0, 0x2

    div-int/2addr p1, v0

    iput p1, p0, Lo0ooo00o;->O0000oOo:I

    iget p1, p0, Lo0ooOoo;->O00000oO:I

    div-int/2addr p1, v0

    iput p1, p0, Lo0ooo00o;->O0000oo0:I

    iget-object p1, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07018b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo0ooo00o;->O0000oO0:I

    iget-object p1, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07018c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo0ooo00o;->O0000o:I

    iget-object p1, p0, Lo0ooOoo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070189

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo0ooo00o;->O0000o0o:I

    iget p1, p0, Lo0ooo00o;->O0000oo0:I

    iget v1, p0, Lo0ooo00o;->O0000oOo:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo0ooOoo;->O0000Oo0:I

    iget p1, p0, Lo0ooOoo;->O0000Oo:I

    sub-int/2addr p1, v1

    iput p1, p0, Lo0ooOoo;->O0000OOo:I

    iget-object p1, p0, Lo0ooo00o;->O0000OoO:Landroid/animation/ValueAnimator;

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lo0ooo00o;->O0000Ooo:Landroid/animation/ValueAnimator;

    new-array p2, v0, [I

    iget v1, p0, Lo0ooo00o;->O0000o0o:I

    aput v1, p2, v2

    iget v1, p0, Lo0ooo00o;->O0000oo0:I

    aput v1, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lo0ooo00o;->O0000o0:Landroid/animation/ValueAnimator;

    new-array p2, v0, [I

    iget v1, p0, Lo0ooo00o;->O0000oo0:I

    aput v1, p2, v2

    iget v1, p0, Lo0ooo00o;->O0000o:I

    aput v1, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lo0ooo00o;->O0000o00:Landroid/animation/ValueAnimator;

    new-array p2, v0, [I

    iget v0, p0, Lo0ooo00o;->O0000oO0:I

    aput v0, p2, v2

    aput v2, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method
