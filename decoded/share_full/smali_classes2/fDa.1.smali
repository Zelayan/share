.class public LfDa;
.super LeDa;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field public O0000OOo:I

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LeDa;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, LfDa;->O0000OOo:I

    const/4 p1, 0x0

    iput p1, p0, LfDa;->O0000Oo0:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, LfDa;->O0000Oo0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroid/view/MotionEvent;)F
    .locals 1

    :try_start_0
    iget v0, p0, LfDa;->O0000Oo0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method
