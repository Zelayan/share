.class public LbQ;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:F

.field public O0000O0o:I

.field public O0000OOo:F

.field public O0000Oo0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#e9e9e9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LbQ;->O000000o:I

    iput v0, p0, LbQ;->O00000Oo:I

    const/4 v1, -0x1

    iput v1, p0, LbQ;->O00000o0:I

    iput v1, p0, LbQ;->O00000o:I

    iput v0, p0, LbQ;->O00000oO:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LbQ;->O00000oo:F

    iput v0, p0, LbQ;->O0000O0o:I

    const/4 v0, 0x0

    iput v0, p0, LbQ;->O0000OOo:F

    iput v0, p0, LbQ;->O0000Oo0:F

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, LbQ;->O000000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, p0, LbQ;->O00000Oo:I

    iget v2, p0, LbQ;->O00000oO:I

    iget v3, p0, LbQ;->O0000OOo:F

    iget v4, p0, LbQ;->O0000Oo0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    iget v1, p0, LbQ;->O00000oo:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget v1, p0, LbQ;->O00000o0:I

    if-ltz v1, :cond_1

    iget v2, p0, LbQ;->O00000o:I

    if-ltz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_1
    iget v1, p0, LbQ;->O0000O0o:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method
