.class public Lysa$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:F

.field public final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:Landroid/text/TextPaint;

.field public final O00000o0:Landroid/text/TextPaint;

.field public O00000oO:Landroid/graphics/Paint;

.field public O00000oo:Landroid/graphics/Paint;

.field public O0000O0o:Landroid/graphics/Paint;

.field public O0000OOo:I

.field public O0000Oo:F

.field public O0000Oo0:F

.field public O0000OoO:F

.field public O0000Ooo:F

.field public O0000o:Z

.field public O0000o0:Z

.field public O0000o00:I

.field public O0000o0O:Z

.field public O0000o0o:Z

.field public O0000oO:Z

.field public O0000oO0:Z

.field public O0000oOO:Z

.field public O0000oOo:Z

.field public O0000oo:I

.field public O0000oo0:Z

.field public O0000ooO:F

.field public O0000ooo:Z

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lysa$O000000o;->O00000Oo:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lysa$O000000o;->O0000OOo:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lysa$O000000o;->O0000Oo0:F

    const/high16 v1, 0x40600000    # 3.5f

    iput v1, p0, Lysa$O000000o;->O0000Oo:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lysa$O000000o;->O0000OoO:F

    iput v1, p0, Lysa$O000000o;->O0000Ooo:F

    const/16 v2, 0xcc

    iput v2, p0, Lysa$O000000o;->O0000o00:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lysa$O000000o;->O0000o0:Z

    iget-boolean v3, p0, Lysa$O000000o;->O0000o0:Z

    iput-boolean v3, p0, Lysa$O000000o;->O0000o0O:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lysa$O000000o;->O0000o0o:Z

    iget-boolean v4, p0, Lysa$O000000o;->O0000o0o:Z

    iput-boolean v4, p0, Lysa$O000000o;->O0000o:Z

    iput-boolean v2, p0, Lysa$O000000o;->O0000oO0:Z

    iget-boolean v4, p0, Lysa$O000000o;->O0000oO0:Z

    iput-boolean v4, p0, Lysa$O000000o;->O0000oO:Z

    iput-boolean v3, p0, Lysa$O000000o;->O0000oOO:Z

    iget-boolean v3, p0, Lysa$O000000o;->O0000oOO:Z

    iput-boolean v3, p0, Lysa$O000000o;->O0000oOo:Z

    sget v3, Lnsa;->O000000o:I

    iput v3, p0, Lysa$O000000o;->O0000oo:I

    iput v1, p0, Lysa$O000000o;->O0000ooO:F

    iput-boolean v2, p0, Lysa$O000000o;->O0000ooo:Z

    iput v2, p0, Lysa$O000000o;->O00oOooO:I

    iput v2, p0, Lysa$O000000o;->O00oOooo:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lysa$O000000o;->O00000o0:Landroid/text/TextPaint;

    iget-object v1, p0, Lysa$O000000o;->O00000o0:Landroid/text/TextPaint;

    iget v2, p0, Lysa$O000000o;->O0000Oo:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p0, Lysa$O000000o;->O00000o0:Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lysa$O000000o;->O00000o:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lysa$O000000o;->O00000oO:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lysa$O000000o;->O00000oo:Landroid/graphics/Paint;

    iget-object v1, p0, Lysa$O000000o;->O00000oo:Landroid/graphics/Paint;

    iget v2, p0, Lysa$O000000o;->O0000OOo:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lysa$O000000o;->O00000oo:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lysa$O000000o;->O0000O0o:Landroid/graphics/Paint;

    iget-object v1, p0, Lysa$O000000o;->O0000O0o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lysa$O000000o;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static synthetic O000000o(Lysa$O000000o;)Z
    .locals 0

    iget-boolean p0, p0, Lysa$O000000o;->O0000o:Z

    return p0
.end method


# virtual methods
.method public O000000o(Losa;Z)Landroid/text/TextPaint;
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lysa$O000000o;->O00000o0:Landroid/text/TextPaint;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lysa$O000000o;->O00000o:Landroid/text/TextPaint;

    iget-object v0, p0, Lysa$O000000o;->O00000o0:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :goto_0
    iget v0, p1, Losa;->O0000Ooo:F

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-boolean v0, p0, Lysa$O000000o;->O0000ooo:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lysa$O000000o;->O00000Oo:Ljava/util/Map;

    iget v1, p1, Losa;->O0000Ooo:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget v1, p0, Lysa$O000000o;->O000000o:F

    iget v2, p0, Lysa$O000000o;->O0000ooO:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    :cond_2
    iget v0, p0, Lysa$O000000o;->O0000ooO:F

    iput v0, p0, Lysa$O000000o;->O000000o:F

    iget v1, p1, Losa;->O0000Ooo:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lysa$O000000o;->O00000Oo:Ljava/util/Map;

    iget v2, p1, Losa;->O0000Ooo:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    iget-boolean v0, p0, Lysa$O000000o;->O0000o0O:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lysa$O000000o;->O0000Oo0:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_5

    iget p1, p1, Losa;->O0000Oo:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0, v1, v1, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/text/TextPaint;->clearShadowLayer()V

    :goto_3
    iget-boolean p1, p0, Lysa$O000000o;->O0000oOo:Z

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-object p2
.end method

.method public O000000o(Losa;Landroid/graphics/Paint;Z)V
    .locals 2

    iget-boolean v0, p0, Lysa$O000000o;->O0000oo0:Z

    const v1, 0xffffff

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lysa$O000000o;->O0000oO:Z

    if-eqz p3, :cond_0

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, p1, Losa;->O0000Oo:I

    and-int/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p3, p0, Lysa$O000000o;->O0000oO:Z

    if-eqz p3, :cond_1

    iget p3, p0, Lysa$O000000o;->O0000o00:I

    int-to-float p3, p3

    iget v0, p0, Lysa$O000000o;->O0000oo:I

    int-to-float v0, v0

    sget v1, Lnsa;->O000000o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, p3

    float-to-int p3, v0

    goto :goto_1

    :cond_1
    iget p3, p0, Lysa$O000000o;->O0000oo:I

    :goto_1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_2
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, p1, Losa;->O0000O0o:I

    and-int/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget p3, p0, Lysa$O000000o;->O0000oo:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_3
    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lysa$O000000o;->O0000oO:Z

    if-eqz p3, :cond_4

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_2

    :cond_4
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    :goto_2
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, p1, Losa;->O0000Oo:I

    and-int/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p3, p0, Lysa$O000000o;->O0000oO:Z

    if-eqz p3, :cond_5

    iget p3, p0, Lysa$O000000o;->O0000o00:I

    goto :goto_3

    :cond_5
    sget p3, Lnsa;->O000000o:I

    :goto_3
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, p1, Losa;->O0000O0o:I

    and-int/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget p3, Lnsa;->O000000o:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    invoke-virtual {p1}, Losa;->O0000O0o()I

    move-result p3

    const/4 v0, 0x7

    if-ne p3, v0, :cond_7

    iget p1, p1, Losa;->O000O0o0:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    return-void
.end method

.method public O000000o(Losa;)Z
    .locals 2

    iget-boolean v0, p0, Lysa$O000000o;->O0000o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lysa$O000000o;->O0000oO:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lysa$O000000o;->O0000Oo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget p1, p1, Losa;->O0000Oo:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
