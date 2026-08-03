.class public final LoOooOoO0;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LoOooOoO0;->O0000OOo:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 10

    iget v0, p0, LoOooOoO0;->O00000oO:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move v9, p2

    move p2, p1

    move p1, v9

    :cond_1
    iget v0, p0, LoOooOoO0;->O000000o:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v3, p0, LoOooOoO0;->O00000Oo:I

    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    iget v4, p0, LoOooOoO0;->O0000OOo:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v4, p0, LoOooOoO0;->O000000o:I

    if-lez v4, :cond_18

    iget v4, p0, LoOooOoO0;->O00000Oo:I

    if-lez v4, :cond_18

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_10

    if-ne v3, v4, :cond_10

    int-to-float v0, p1

    int-to-float v3, p2

    div-float v4, v0, v3

    iget v5, p0, LoOooOoO0;->O0000OOo:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_3

    iget v1, p0, LoOooOoO0;->O000000o:I

    int-to-float v1, v1

    iget v2, p0, LoOooOoO0;->O00000Oo:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, LoOooOoO0;->O00000o0:I

    if-lez v2, :cond_9

    iget v5, p0, LoOooOoO0;->O00000o:I

    if-lez v5, :cond_9

    int-to-float v2, v2

    mul-float v1, v1, v2

    int-to-float v2, v5

    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    const v5, 0x3faaaaab

    iget v8, p0, LoOooOoO0;->O00000oO:I

    if-eq v8, v2, :cond_5

    if-ne v8, v1, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x3faaaaab

    goto :goto_2

    :cond_5
    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_6
    const v5, 0x3fe38e39

    iget v8, p0, LoOooOoO0;->O00000oO:I

    if-eq v8, v2, :cond_8

    if-ne v8, v1, :cond_7

    goto :goto_1

    :cond_7
    const v1, 0x3fe38e39

    goto :goto_2

    :cond_8
    :goto_1
    const/high16 v1, 0x3f100000    # 0.5625f

    :cond_9
    :goto_2
    const/4 v2, 0x1

    cmpl-float v4, v1, v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    iget v5, p0, LoOooOoO0;->O0000OOo:I

    if-eqz v5, :cond_d

    if-eq v5, v2, :cond_c

    if-eq v5, v7, :cond_d

    if-eq v5, v6, :cond_d

    if-eqz v4, :cond_b

    iget p2, p0, LoOooOoO0;->O000000o:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v1

    float-to-int p2, p2

    goto/16 :goto_6

    :cond_b
    iget p1, p0, LoOooOoO0;->O00000Oo:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float p2, p2, v1

    float-to-int p2, p2

    move v9, p2

    move p2, p1

    move p1, v9

    goto/16 :goto_6

    :cond_c
    if-eqz v4, :cond_e

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_f

    :cond_e
    div-float/2addr v0, v1

    float-to-int p2, v0

    goto/16 :goto_6

    :cond_f
    :goto_4
    mul-float v3, v3, v1

    float-to-int p1, v3

    goto/16 :goto_6

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    if-ne v3, v1, :cond_12

    iget v0, p0, LoOooOoO0;->O000000o:I

    mul-int v1, v0, p2

    iget v2, p0, LoOooOoO0;->O00000Oo:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_11

    mul-int v0, v0, p2

    div-int p1, v0, v2

    goto :goto_6

    :cond_11
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_19

    mul-int v2, v2, p1

    div-int p2, v2, v0

    goto :goto_6

    :cond_12
    if-ne v0, v1, :cond_14

    iget v0, p0, LoOooOoO0;->O00000Oo:I

    mul-int v0, v0, p1

    iget v1, p0, LoOooOoO0;->O000000o:I

    div-int/2addr v0, v1

    if-ne v3, v4, :cond_13

    if-le v0, p2, :cond_13

    goto :goto_6

    :cond_13
    move p2, v0

    goto :goto_6

    :cond_14
    if-ne v3, v1, :cond_16

    iget v1, p0, LoOooOoO0;->O000000o:I

    mul-int v1, v1, p2

    iget v2, p0, LoOooOoO0;->O00000Oo:I

    div-int/2addr v1, v2

    if-ne v0, v4, :cond_15

    if-le v1, p1, :cond_15

    goto :goto_6

    :cond_15
    move p1, v1

    goto :goto_6

    :cond_16
    iget v1, p0, LoOooOoO0;->O000000o:I

    iget v2, p0, LoOooOoO0;->O00000Oo:I

    if-ne v3, v4, :cond_17

    if-le v2, p2, :cond_17

    mul-int v1, v1, p2

    div-int/2addr v1, v2

    goto :goto_5

    :cond_17
    move p2, v2

    :goto_5
    if-ne v0, v4, :cond_15

    if-le v1, p1, :cond_15

    iget p2, p0, LoOooOoO0;->O00000Oo:I

    mul-int p2, p2, p1

    iget v0, p0, LoOooOoO0;->O000000o:I

    div-int/2addr p2, v0

    goto :goto_6

    :cond_18
    move p1, v0

    move p2, v3

    :cond_19
    :goto_6
    iput p1, p0, LoOooOoO0;->O00000oo:I

    iput p2, p0, LoOooOoO0;->O0000O0o:I

    return-void
.end method
