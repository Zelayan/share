.class public LoO0OOOO0;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements LO0OooOo;
.implements LoO0Oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0OOOO0$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String; = "oO0OOOO0"

.field public static final O00000Oo:Landroid/graphics/Paint;


# instance fields
.field public final O00000o:[LoO0Oo00$O00000oo;

.field public O00000o0:LoO0OOOO0$O000000o;

.field public final O00000oO:[LoO0Oo00$O00000oo;

.field public final O00000oo:Ljava/util/BitSet;

.field public O0000O0o:Z

.field public final O0000OOo:Landroid/graphics/Matrix;

.field public final O0000Oo:Landroid/graphics/Path;

.field public final O0000Oo0:Landroid/graphics/Path;

.field public final O0000OoO:Landroid/graphics/RectF;

.field public final O0000Ooo:Landroid/graphics/RectF;

.field public final O0000o:Landroid/graphics/Paint;

.field public final O0000o0:Landroid/graphics/Region;

.field public final O0000o00:Landroid/graphics/Region;

.field public O0000o0O:LoO0OOo;

.field public final O0000o0o:Landroid/graphics/Paint;

.field public final O0000oO:LoO0OOoO$O00000Oo;

.field public final O0000oO0:LoO0O0ooo;

.field public final O0000oOO:LoO0OOoO;

.field public O0000oOo:Landroid/graphics/PorterDuffColorFilter;

.field public final O0000oo:Landroid/graphics/RectF;

.field public O0000oo0:Landroid/graphics/PorterDuffColorFilter;

.field public O0000ooO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LoO0OOOO0;->O00000Oo:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LoO0OOo;

    invoke-direct {v0}, LoO0OOo;-><init>()V

    invoke-direct {p0, v0}, LoO0OOOO0;-><init>(LoO0OOo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LoO0OOo;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)LoO0OOo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, LoO0OOo$O000000o;->O000000o()LoO0OOo;

    move-result-object p1

    invoke-direct {p0, p1}, LoO0OOOO0;-><init>(LoO0OOo;)V

    return-void
.end method

.method public constructor <init>(LoO0OOOO0$O000000o;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LoO0Oo00$O00000oo;

    iput-object v1, p0, LoO0OOOO0;->O00000o:[LoO0Oo00$O00000oo;

    new-array v0, v0, [LoO0Oo00$O00000oo;

    iput-object v0, p0, LoO0OOOO0;->O00000oO:[LoO0Oo00$O00000oo;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LoO0OOOO0;->O00000oo:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LoO0OOOO0;->O0000OOo:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LoO0OOOO0;->O0000Oo:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LoO0OOOO0;->O0000OoO:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LoO0OOOO0;->O0000Ooo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LoO0OOOO0;->O0000o00:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LoO0OOOO0;->O0000o0:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LoO0OOOO0;->O0000o0o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LoO0OOOO0;->O0000o:Landroid/graphics/Paint;

    new-instance v0, LoO0O0ooo;

    invoke-direct {v0}, LoO0O0ooo;-><init>()V

    iput-object v0, p0, LoO0OOOO0;->O0000oO0:LoO0O0ooo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    sget-object v0, LoO0OOoO$O000000o;->O000000o:LoO0OOoO;

    goto :goto_0

    :cond_0
    new-instance v0, LoO0OOoO;

    invoke-direct {v0}, LoO0OOoO;-><init>()V

    :goto_0
    iput-object v0, p0, LoO0OOOO0;->O0000oOO:LoO0OOoO;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LoO0OOOO0;->O0000oo:Landroid/graphics/RectF;

    iput-boolean v1, p0, LoO0OOOO0;->O0000ooO:Z

    iput-object p1, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object p1, p0, LoO0OOOO0;->O0000o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, LoO0OOOO0;->O0000o0o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, LoO0OOOO0;->O00000Oo:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, LoO0OOOO0;->O00000Oo:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, LoO0OOOO0;->O0000Oo()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0OOOO0;->O000000o([I)Z

    new-instance p1, LoO0OOO;

    invoke-direct {p1, p0}, LoO0OOO;-><init>(LoO0OOOO0;)V

    iput-object p1, p0, LoO0OOOO0;->O0000oO:LoO0OOoO$O00000Oo;

    return-void
.end method

.method public constructor <init>(LoO0OOo;)V
    .locals 2

    new-instance v0, LoO0OOOO0$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LoO0OOOO0$O000000o;-><init>(LoO0OOo;LoO00o0OO;)V

    invoke-direct {p0, v0}, LoO0OOOO0;-><init>(LoO0OOOO0$O000000o;)V

    return-void
.end method

.method public static synthetic O000000o(LoO0OOOO0;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, LoO0OOOO0;->O00000oo:Ljava/util/BitSet;

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;F)LoO0OOOO0;
    .locals 4

    sget v0, Lo0oooO0O;->colorSurface:I

    const-class v1, LoO0OOOO0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, LoO0OOOO0;

    invoke-direct {v1}, LoO0OOOO0;-><init>()V

    iget-object v2, v1, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    new-instance v3, LoO00o0OO;

    invoke-direct {v3, p0}, LoO00o0OO;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LoO0OOOO0$O000000o;->O00000Oo:LoO00o0OO;

    invoke-virtual {v1}, LoO0OOOO0;->O0000OoO()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    iget-object p0, v1, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v0, p0, LoO0OOOO0$O000000o;->O0000o0O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LoO0OOOO0$O000000o;->O0000o0O:F

    invoke-virtual {v1}, LoO0OOOO0;->O0000OoO()V

    :cond_0
    return-object v1
.end method

.method public static synthetic O000000o(LoO0OOOO0;Z)Z
    .locals 0

    iput-boolean p1, p0, LoO0OOOO0;->O0000O0o:Z

    return p1
.end method

.method public static synthetic O00000Oo(LoO0OOOO0;)[LoO0Oo00$O00000oo;
    .locals 0

    iget-object p0, p0, LoO0OOOO0;->O00000o:[LoO0Oo00$O00000oo;

    return-object p0
.end method

.method public static synthetic O00000o0(LoO0OOOO0;)[LoO0Oo00$O00000oo;
    .locals 0

    iget-object p0, p0, LoO0OOOO0;->O00000oO:[LoO0Oo00$O00000oo;

    return-object p0
.end method


# virtual methods
.method public O000000o(I)I
    .locals 3

    invoke-virtual {p0}, LoO0OOOO0;->O0000O0o()F

    move-result v0

    iget-object v1, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v2, v1, LoO0OOOO0$O000000o;->O0000o0:F

    add-float/2addr v0, v2

    iget-object v1, v1, LoO0OOOO0$O000000o;->O00000Oo:LoO00o0OO;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, LoO00o0OO;->O000000o(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final O000000o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LoO0OOOO0;->O000000o(I)I

    move-result p1

    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, LoO0OOOO0;->O000000o(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public O000000o(F)V
    .locals 1

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {v0, p1}, LoO0OOo;->O000000o(F)LoO0OOo;

    move-result-object p1

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v0, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    return-void
.end method

.method public O000000o(FI)V
    .locals 1

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput p1, v0, LoO0OOOO0$O000000o;->O0000Ooo:F

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0OOOO0;->O00000Oo(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public O000000o(FLandroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput p1, v0, LoO0OOOO0$O000000o;->O0000Ooo:F

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    invoke-virtual {p0, p2}, LoO0OOOO0;->O00000Oo(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    new-instance v1, LoO00o0OO;

    invoke-direct {v1, p1}, LoO00o0OO;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LoO0OOOO0$O000000o;->O00000Oo:LoO00o0OO;

    invoke-virtual {p0}, LoO0OOOO0;->O0000OoO()V

    return-void
.end method

.method public O000000o(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v1, v0, LoO0OOOO0$O000000o;->O00000o:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LoO0OOOO0$O000000o;->O00000o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0OOOO0;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LoO0OOOO0;->O00000oo:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LoO0OOOO0;->O000000o:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v0, v0, LoO0OOOO0$O000000o;->O0000oO:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    iget-object v1, p0, LoO0OOOO0;->O0000oO0:LoO0O0ooo;

    iget-object v1, v1, LoO0O0ooo;->O00000oO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LoO0OOOO0;->O00000o:[LoO0Oo00$O00000oo;

    aget-object v1, v1, v0

    iget-object v2, p0, LoO0OOOO0;->O0000oO0:LoO0O0ooo;

    iget-object v3, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v3, v3, LoO0OOOO0$O000000o;->O0000oO0:I

    invoke-virtual {v1, v2, v3, p1}, LoO0Oo00$O00000oo;->O000000o(LoO0O0ooo;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, LoO0OOOO0;->O00000oO:[LoO0Oo00$O00000oo;

    aget-object v1, v1, v0

    iget-object v2, p0, LoO0OOOO0;->O0000oO0:LoO0O0ooo;

    iget-object v3, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v3, v3, LoO0OOOO0$O000000o;->O0000oO0:I

    invoke-virtual {v1, v2, v3, p1}, LoO0Oo00$O00000oo;->O000000o(LoO0O0ooo;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LoO0OOOO0;->O0000ooO:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LoO0OOOO0;->O00000o0()I

    move-result v0

    invoke-virtual {p0}, LoO0OOOO0;->O00000o()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    sget-object v3, LoO0OOOO0;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LoO0OOo;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, LoO0OOo;->O000000o(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, LoO0OOo;->O0000O0o:LoO0OO0O;

    invoke-interface {p3, p5}, LoO0OO0O;->O000000o(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget p4, p4, LoO0OOOO0$O000000o;->O0000OoO:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final O000000o(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LoO0OOOO0;->O00000Oo(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v0, v0, LoO0OOOO0$O000000o;->O0000Oo:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0OOOO0;->O0000OOo:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LoO0OOOO0;->O0000OOo:Landroid/graphics/Matrix;

    iget-object v1, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v1, v1, LoO0OOOO0$O000000o;->O0000Oo:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, LoO0OOOO0;->O0000OOo:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, LoO0OOOO0;->O0000oo:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final O000000o([I)Z
    .locals 4

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O00000o:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0OOOO0;->O0000o0o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v2, v2, LoO0OOOO0$O000000o;->O00000o:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LoO0OOOO0;->O0000o0o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v2, v2, LoO0OOOO0$O000000o;->O00000oO:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, LoO0OOOO0;->O0000o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v3, v3, LoO0OOOO0$O000000o;->O00000oO:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, LoO0OOOO0;->O0000o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public O00000Oo()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LoO0OOOO0;->O0000OoO:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LoO0OOOO0;->O0000OoO:Landroid/graphics/RectF;

    return-object v0
.end method

.method public O00000Oo(F)V
    .locals 2

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v1, v0, LoO0OOOO0$O000000o;->O0000o0O:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LoO0OOOO0$O000000o;->O0000o0O:F

    invoke-virtual {p0}, LoO0OOOO0;->O0000OoO()V

    :cond_0
    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    iget-object v0, p0, LoO0OOOO0;->O0000oO0:LoO0O0ooo;

    invoke-virtual {v0, p1}, LoO0O0ooo;->O000000o(I)V

    iget-object p1, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    const/4 v0, 0x0

    iput-boolean v0, p1, LoO0OOOO0$O000000o;->O0000oOo:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O00000Oo(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v1, v0, LoO0OOOO0$O000000o;->O00000oO:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LoO0OOOO0$O000000o;->O00000oO:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0OOOO0;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final O00000Oo(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, LoO0OOOO0;->O0000oOO:LoO0OOoO;

    iget-object v1, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v2, v1, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    iget v3, v1, LoO0OOOO0$O000000o;->O0000OoO:F

    iget-object v4, p0, LoO0OOOO0;->O0000oO:LoO0OOoO$O00000Oo;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LoO0OOoO;->O000000o(LoO0OOo;FLandroid/graphics/RectF;LoO0OOoO$O00000Oo;Landroid/graphics/Path;)V

    return-void
.end method

.method public O00000o()I
    .locals 5

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v1, v0, LoO0OOOO0$O000000o;->O0000oO:I

    int-to-double v1, v1

    iget v0, v0, LoO0OOOO0$O000000o;->O0000oOO:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public O00000o0()I
    .locals 5

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v1, v0, LoO0OOOO0$O000000o;->O0000oO:I

    int-to-double v1, v1

    iget v0, v0, LoO0OOOO0$O000000o;->O0000oOO:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public O00000o0(F)V
    .locals 2

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v1, v0, LoO0OOOO0$O000000o;->O0000OoO:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LoO0OOOO0$O000000o;->O0000OoO:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LoO0OOOO0;->O0000O0o:Z

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final O00000oO()F
    .locals 2

    invoke-virtual {p0}, LoO0OOOO0;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0OOOO0;->O0000o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00000oo()F
    .locals 2

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    iget-object v0, v0, LoO0OOo;->O00000oo:LoO0OO0O;

    invoke-virtual {p0}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LoO0OO0O;->O000000o(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public O0000O0o()F
    .locals 2

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v1, v0, LoO0OOOO0$O000000o;->O0000o0O:F

    iget v0, v0, LoO0OOOO0$O000000o;->O0000o0o:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final O0000OOo()Z
    .locals 2

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O0000oo0:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LoO0OOOO0;->O0000o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0000Oo()Z
    .locals 7

    iget-object v0, p0, LoO0OOOO0;->O0000oOo:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LoO0OOOO0;->O0000oo0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v3, v2, LoO0OOOO0$O000000o;->O0000O0o:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LoO0OOOO0$O000000o;->O0000OOo:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LoO0OOOO0;->O0000o0o:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, LoO0OOOO0;->O0000oOo:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v3, v2, LoO0OOOO0$O000000o;->O00000oo:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LoO0OOOO0$O000000o;->O0000OOo:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LoO0OOOO0;->O0000o:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, LoO0OOOO0;->O0000oo0:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-boolean v3, v2, LoO0OOOO0$O000000o;->O0000oOo:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, LoO0OOOO0;->O0000oO0:LoO0O0ooo;

    iget-object v2, v2, LoO0OOOO0$O000000o;->O0000O0o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, LoO0O0ooo;->O000000o(I)V

    :cond_0
    iget-object v2, p0, LoO0OOOO0;->O0000oOo:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, LO00000oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LoO0OOOO0;->O0000oo0:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, LO00000oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public O0000Oo0()Z
    .locals 2

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {p0}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO0OOo;->O000000o(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final O0000OoO()V
    .locals 4

    invoke-virtual {p0}, LoO0OOOO0;->O0000O0o()F

    move-result v0

    iget-object v1, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, LoO0OOOO0$O000000o;->O0000oO0:I

    iget-object v1, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, LoO0OOOO0$O000000o;->O0000oO:I

    invoke-virtual {p0}, LoO0OOOO0;->O0000Oo()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LoO0OOOO0;->O0000o0o:Landroid/graphics/Paint;

    iget-object v1, p0, LoO0OOOO0;->O0000oOo:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LoO0OOOO0;->O0000o0o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, LoO0OOOO0;->O0000o0o:Landroid/graphics/Paint;

    iget-object v2, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v2, v2, LoO0OOOO0$O000000o;->O0000o00:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LoO0OOOO0;->O0000o:Landroid/graphics/Paint;

    iget-object v2, p0, LoO0OOOO0;->O0000oo0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, LoO0OOOO0;->O0000o:Landroid/graphics/Paint;

    iget-object v2, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v2, v2, LoO0OOOO0$O000000o;->O0000Ooo:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LoO0OOOO0;->O0000o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, LoO0OOOO0;->O0000o:Landroid/graphics/Paint;

    iget-object v3, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v3, v3, LoO0OOOO0$O000000o;->O0000o00:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, LoO0OOOO0;->O0000O0o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LoO0OOOO0;->O00000oO()F

    move-result v2

    neg-float v2, v2

    iget-object v4, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v4, v4, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    new-instance v5, LoO0OooO0;

    invoke-direct {v5, p0, v2}, LoO0OooO0;-><init>(LoO0OOOO0;F)V

    invoke-virtual {v4, v5}, LoO0OOo;->O000000o(LoO0OOo$O00000Oo;)LoO0OOo;

    move-result-object v2

    iput-object v2, p0, LoO0OOOO0;->O0000o0O:LoO0OOo;

    iget-object v4, p0, LoO0OOOO0;->O0000oOO:LoO0OOoO;

    iget-object v5, p0, LoO0OOOO0;->O0000o0O:LoO0OOo;

    iget-object v2, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v6, v2, LoO0OOOO0$O000000o;->O0000OoO:F

    iget-object v2, p0, LoO0OOOO0;->O0000Ooo:Landroid/graphics/RectF;

    invoke-virtual {p0}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LoO0OOOO0;->O00000oO()F

    move-result v2

    iget-object v7, p0, LoO0OOOO0;->O0000Ooo:Landroid/graphics/RectF;

    invoke-virtual {v7, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v7, p0, LoO0OOOO0;->O0000Ooo:Landroid/graphics/RectF;

    iget-object v9, p0, LoO0OOOO0;->O0000Oo:Landroid/graphics/Path;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LoO0OOoO;->O000000o(LoO0OOo;FLandroid/graphics/RectF;LoO0OOoO$O00000Oo;Landroid/graphics/Path;)V

    invoke-virtual {p0}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v4}, LoO0OOOO0;->O000000o(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v3, p0, LoO0OOOO0;->O0000O0o:Z

    :cond_0
    iget-object v2, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v4, v2, LoO0OOOO0$O000000o;->O0000o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    iget v2, v2, LoO0OOOO0$O000000o;->O0000oO0:I

    if-lez v2, :cond_3

    if-eq v4, v5, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, LoO0OOOO0;->O0000Oo0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LoO0OOOO0;->O00000o0()I

    move-result v2

    invoke-virtual {p0}, LoO0OOOO0;->O00000o()I

    move-result v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, LoO0OOOO0;->O0000ooO:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, p1}, LoO0OOOO0;->O000000o(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, LoO0OOOO0;->O0000oo:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, LoO0OOOO0;->O0000oo:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    if-ltz v2, :cond_a

    if-ltz v4, :cond_a

    iget-object v7, p0, LoO0OOOO0;->O0000oo:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v8, v8, LoO0OOOO0$O000000o;->O0000oO0:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    iget-object v7, p0, LoO0OOOO0;->O0000oo:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    iget-object v9, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v9, v9, LoO0OOOO0$O000000o;->O0000oO0:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    add-int/2addr v9, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v9, v9, LoO0OOOO0$O000000o;->O0000oO0:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    int-to-float v2, v8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v9, v9, LoO0OOOO0$O000000o;->O0000oO0:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    int-to-float v4, v8

    neg-float v8, v2

    neg-float v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v7}, LoO0OOOO0;->O000000o(Landroid/graphics/Canvas;)V

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    iget-object v2, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v2, v2, LoO0OOOO0$O000000o;->O0000oo0:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v4, :cond_6

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v4, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    iget-object v6, p0, LoO0OOOO0;->O0000o0o:Landroid/graphics/Paint;

    iget-object v7, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    iget-object v2, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v8, v2, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {p0}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LoO0OOOO0;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LoO0OOo;Landroid/graphics/RectF;)V

    :cond_8
    invoke-virtual {p0}, LoO0OOOO0;->O0000OOo()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v5, p0, LoO0OOOO0;->O0000o:Landroid/graphics/Paint;

    iget-object v6, p0, LoO0OOOO0;->O0000Oo:Landroid/graphics/Path;

    iget-object v7, p0, LoO0OOOO0;->O0000o0O:LoO0OOo;

    iget-object v2, p0, LoO0OOOO0;->O0000Ooo:Landroid/graphics/RectF;

    invoke-virtual {p0}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LoO0OOOO0;->O00000oO()F

    move-result v2

    iget-object v3, p0, LoO0OOOO0;->O0000Ooo:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, LoO0OOOO0;->O0000Ooo:Landroid/graphics/RectF;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LoO0OOOO0;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LoO0OOo;Landroid/graphics/RectF;)V

    :cond_9
    iget-object p1, p0, LoO0OOOO0;->O0000o0o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, LoO0OOOO0;->O0000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v0, v0, LoO0OOOO0$O000000o;->O0000o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoO0OOOO0;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoO0OOOO0;->O00000oo()F

    move-result v0

    iget-object v1, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v1, v1, LoO0OOOO0$O000000o;->O0000OoO:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LoO0OOOO0;->O000000o(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O0000Oo0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LoO0OOOO0;->O0000o00:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LoO0OOOO0;->O00000Oo()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LoO0OOOO0;->O000000o(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LoO0OOOO0;->O0000o0:Landroid/graphics/Region;

    iget-object v1, p0, LoO0OOOO0;->O0000Oo0:Landroid/graphics/Path;

    iget-object v2, p0, LoO0OOOO0;->O0000o00:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, LoO0OOOO0;->O0000o00:Landroid/graphics/Region;

    iget-object v1, p0, LoO0OOOO0;->O0000o0:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, LoO0OOOO0;->O0000o00:Landroid/graphics/Region;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0OOOO0;->O0000O0o:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O0000O0o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O00000oo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O00000oO:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v0, v0, LoO0OOOO0$O000000o;->O00000o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LoO0OOOO0$O000000o;

    iget-object v1, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    invoke-direct {v0, v1}, LoO0OOOO0$O000000o;-><init>(LoO0OOOO0$O000000o;)V

    iput-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0OOOO0;->O0000O0o:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, LoO0OOOO0;->O000000o([I)Z

    move-result p1

    invoke-virtual {p0}, LoO0OOOO0;->O0000Oo()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget v1, v0, LoO0OOOO0$O000000o;->O0000o00:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LoO0OOOO0$O000000o;->O0000o00:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v0, LoO0OOOO0$O000000o;->O00000o0:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(LoO0OOo;)V
    .locals 1

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v0, LoO0OOOO0$O000000o;->O000000o:LoO0OOo;

    invoke-virtual {p0}, LoO0OOOO0;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO0OOOO0;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iput-object p1, v0, LoO0OOOO0$O000000o;->O0000O0o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LoO0OOOO0;->O0000Oo()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    iget-object v1, v0, LoO0OOOO0$O000000o;->O0000OOo:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LoO0OOOO0$O000000o;->O0000OOo:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LoO0OOOO0;->O0000Oo()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
