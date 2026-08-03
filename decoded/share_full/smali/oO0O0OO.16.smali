.class public final LoO0O0OO;
.super LoO0O0O0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LoO0O000o;",
        ">",
        "LoO0O0O0o;"
    }
.end annotation


# instance fields
.field public O0000o:LoO0O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0O0O<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0o:LoO0O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0O0o<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LoO0O000o;LoO0O0o;LoO0O0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LoO0O000o;",
            "LoO0O0o<",
            "TS;>;",
            "LoO0O0O<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LoO0O0O0o;-><init>(Landroid/content/Context;LoO0O000o;)V

    iput-object p3, p0, LoO0O0OO;->O0000o0o:LoO0O0o;

    invoke-virtual {p3, p0}, LoO0O0o;->O000000o(LoO0O0O0o;)V

    iput-object p4, p0, LoO0O0OO;->O0000o:LoO0O0O;

    iput-object p0, p4, LoO0O0O;->O000000o:LoO0O0OO;

    return-void
.end method


# virtual methods
.method public O00000Oo(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, LoO0O0O0o;->O00000Oo(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, LoO0O0O0o;->O00000o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoO0O0O0o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, LoO0O0OO;->O0000o:LoO0O0O;

    invoke-virtual {v0}, LoO0O0O;->O000000o()V

    :cond_2
    iget-object v0, p0, LoO0O0O0o;->O00000o:LoOo000o0;

    iget-object v1, p0, LoO0O0O0o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOo000o0;->O000000o(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p1, :cond_4

    if-nez p3, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-gt p1, p3, :cond_4

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    :cond_3
    iget-object p1, p0, LoO0O0OO;->O0000o:LoO0O0O;

    invoke-virtual {p1}, LoO0O0O;->O00000o()V

    :cond_4
    return p2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LoO0O0OO;->O0000o0o:LoO0O0o;

    invoke-virtual {p0}, LoO0O0O0o;->O000000o()F

    move-result v1

    iget-object v2, v0, LoO0O0o;->O000000o:LoO0O000o;

    invoke-virtual {v2}, LoO0O000o;->O000000o()V

    invoke-virtual {v0, p1, v1}, LoO0O0o;->O000000o(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, LoO0O0OO;->O0000o0o:LoO0O0o;

    iget-object v1, p0, LoO0O0O0o;->O0000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, LoO0O0o;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoO0O0OO;->O0000o:LoO0O0O;

    iget-object v2, v1, LoO0O0O;->O00000o0:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, LoO0O0OO;->O0000o0o:LoO0O0o;

    iget-object v6, p0, LoO0O0O0o;->O0000o0:Landroid/graphics/Paint;

    iget-object v1, v1, LoO0O0O;->O00000Oo:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LoO0O0o;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LoO0O0OO;->O0000o0o:LoO0O0o;

    invoke-virtual {v0}, LoO0O0o;->O000000o()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LoO0O0OO;->O0000o0o:LoO0O0o;

    invoke-virtual {v0}, LoO0O0o;->O00000Oo()I

    move-result v0

    return v0
.end method
