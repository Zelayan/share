.class public final LoO0O0O0;
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


# static fields
.field public static final O0000o0o:LOO000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOO000oo<",
            "LoO0O0O0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O0000o:LoO0O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0O0o<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final O0000oO:LOO00O0;

.field public final O0000oO0:LOO00O0o;

.field public O0000oOO:F

.field public O0000oOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoO0O0O00;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, LoO0O0O00;-><init>(Ljava/lang/String;)V

    sput-object v0, LoO0O0O0;->O0000o0o:LOO000oo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LoO0O000o;LoO0O0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LoO0O000o;",
            "LoO0O0o<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LoO0O0O0o;-><init>(Landroid/content/Context;LoO0O000o;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LoO0O0O0;->O0000oOo:Z

    iput-object p3, p0, LoO0O0O0;->O0000o:LoO0O0o;

    iput-object p0, p3, LoO0O0o;->O00000Oo:LoO0O0O0o;

    new-instance p1, LOO00O0o;

    invoke-direct {p1}, LOO00O0o;-><init>()V

    iput-object p1, p0, LoO0O0O0;->O0000oO0:LOO00O0o;

    iget-object p1, p0, LoO0O0O0;->O0000oO0:LOO00O0o;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, LOO00O0o;->O000000o(F)LOO00O0o;

    iget-object p1, p0, LoO0O0O0;->O0000oO0:LOO00O0o;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, LOO00O0o;->O00000Oo(F)LOO00O0o;

    new-instance p1, LOO00O0;

    sget-object p3, LoO0O0O0;->O0000o0o:LOO000oo;

    invoke-direct {p1, p0, p3}, LOO00O0;-><init>(Ljava/lang/Object;LOO000oo;)V

    iput-object p1, p0, LoO0O0O0;->O0000oO:LOO00O0;

    iget-object p1, p0, LoO0O0O0;->O0000oO:LOO00O0;

    iget-object p3, p0, LoO0O0O0;->O0000oO0:LOO00O0o;

    iput-object p3, p1, LOO00O0;->O0000oO:LOO00O0o;

    iget p1, p0, LoO0O0O0o;->O0000o00:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iput p2, p0, LoO0O0O0o;->O0000o00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static synthetic O000000o(LoO0O0O0;)F
    .locals 0

    iget p0, p0, LoO0O0O0;->O0000oOO:F

    return p0
.end method

.method public static synthetic O000000o(LoO0O0O0;F)V
    .locals 0

    iput p1, p0, LoO0O0O0;->O0000oOO:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public O00000Oo(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LoO0O0O0o;->O00000Oo(ZZZ)Z

    move-result p1

    iget-object p2, p0, LoO0O0O0o;->O00000o:LoOo000o0;

    iget-object p3, p0, LoO0O0O0o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, LoOo000o0;->O000000o(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LoO0O0O0;->O0000oOo:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, LoO0O0O0;->O0000oOo:Z

    iget-object p3, p0, LoO0O0O0;->O0000oO0:LOO00O0o;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, LOO00O0o;->O00000Oo(F)LOO00O0o;

    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LoO0O0O0;->O0000o:LoO0O0o;

    invoke-virtual {p0}, LoO0O0O0o;->O000000o()F

    move-result v1

    iget-object v2, v0, LoO0O0o;->O000000o:LoO0O000o;

    invoke-virtual {v2}, LoO0O000o;->O000000o()V

    invoke-virtual {v0, p1, v1}, LoO0O0o;->O000000o(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, LoO0O0O0;->O0000o:LoO0O0o;

    iget-object v1, p0, LoO0O0O0o;->O0000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, LoO0O0o;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, LoO0O0O0o;->O00000o0:LoO0O000o;

    iget-object v0, v0, LoO0O000o;->O00000o0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, LoO0O0O0o;->O0000o0O:I

    invoke-static {v0, v1}, Lo0o0OoO;->O00000Oo(II)I

    move-result v7

    iget-object v2, p0, LoO0O0O0;->O0000o:LoO0O0o;

    iget-object v4, p0, LoO0O0O0o;->O0000o0:Landroid/graphics/Paint;

    const/4 v5, 0x0

    iget v6, p0, LoO0O0O0;->O0000oOO:F

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LoO0O0o;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LoO0O0O0;->O0000o:LoO0O0o;

    invoke-virtual {v0}, LoO0O0o;->O000000o()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LoO0O0O0;->O0000o:LoO0O0o;

    invoke-virtual {v0}, LoO0O0o;->O00000Oo()I

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LoO0O0O0;->O0000oO:LOO00O0;

    invoke-virtual {v0}, LOO000oO;->O000000o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iput v0, p0, LoO0O0O0;->O0000oOO:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 7

    iget-boolean v0, p0, LoO0O0O0;->O0000oOo:Z

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0O0O0;->O0000oO:LOO00O0;

    invoke-virtual {v0}, LOO000oO;->O000000o()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, LoO0O0O0;->O0000oOO:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LoO0O0O0;->O0000oO:LOO00O0;

    iget v3, p0, LoO0O0O0;->O0000oOO:F

    mul-float v3, v3, v1

    iput v3, v0, LOO000oO;->O0000OOo:F

    iput-boolean v2, v0, LOO000oO;->O0000Oo0:Z

    int-to-float p1, p1

    iget-boolean v1, v0, LOO000oO;->O0000Ooo:Z

    if-eqz v1, :cond_1

    iput p1, v0, LOO00O0;->O0000oOO:F

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, LOO00O0;->O0000oO:LOO00O0o;

    if-nez v1, :cond_2

    new-instance v1, LOO00O0o;

    invoke-direct {v1, p1}, LOO00O0o;-><init>(F)V

    iput-object v1, v0, LOO00O0;->O0000oO:LOO00O0o;

    :cond_2
    iget-object v1, v0, LOO00O0;->O0000oO:LOO00O0o;

    float-to-double v3, p1

    iput-wide v3, v1, LOO00O0o;->O0000Oo0:D

    iget-wide v3, v1, LOO00O0o;->O0000Oo0:D

    double-to-float p1, v3

    float-to-double v3, p1

    iget p1, v0, LOO000oO;->O0000o00:F

    float-to-double v5, p1

    cmpl-double p1, v3, v5

    if-gtz p1, :cond_9

    iget p1, v0, LOO000oO;->O0000o0:F

    float-to-double v5, p1

    cmpg-double p1, v3, v5

    if-ltz p1, :cond_8

    iget p1, v0, LOO000oO;->O0000o0o:F

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float p1, p1, v3

    float-to-double v3, p1

    invoke-virtual {v1, v3, v4}, LOO00O0o;->O000000o(D)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_7

    iget-boolean p1, v0, LOO000oO;->O0000Ooo:Z

    if-nez p1, :cond_6

    if-nez p1, :cond_6

    iput-boolean v2, v0, LOO000oO;->O0000Ooo:Z

    iget-boolean p1, v0, LOO000oO;->O0000Oo0:Z

    if-nez p1, :cond_3

    iget-object p1, v0, LOO000oO;->O0000OoO:LOO000oo;

    iget-object v1, v0, LOO000oO;->O0000Oo:Ljava/lang/Object;

    invoke-virtual {p1, v1}, LOO000oo;->O000000o(Ljava/lang/Object;)F

    move-result p1

    iput p1, v0, LOO000oO;->O0000OOo:F

    :cond_3
    iget p1, v0, LOO000oO;->O0000OOo:F

    iget v1, v0, LOO000oO;->O0000o00:F

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_5

    iget v1, v0, LOO000oO;->O0000o0:F

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_5

    invoke-static {}, LO0ooooO;->O000000o()LO0ooooO;

    move-result-object p1

    iget-object v1, p1, LO0ooooO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, LO0ooooO;->O00000Oo()LO0ooooO$O00000o0;

    move-result-object v1

    invoke-virtual {v1}, LO0ooooO$O00000o0;->O000000o()V

    :cond_4
    iget-object v1, p1, LO0ooooO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, LO0ooooO;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    return v2

    :cond_7
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
