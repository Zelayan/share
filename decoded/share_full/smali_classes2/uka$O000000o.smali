.class public Luka$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Luka;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:J

.field public final O00000o:F

.field public final O00000o0:J

.field public final O00000oO:F

.field public final O00000oo:F

.field public final O0000O0o:F

.field public final O0000OOo:F

.field public final O0000Oo:Z

.field public final O0000Oo0:F


# direct methods
.method public constructor <init>(Luka;JFFFFFFZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luka$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Luka$O000000o;->O00000Oo:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Luka$O000000o;->O00000o0:J

    iput p4, p0, Luka$O000000o;->O00000o:F

    iput p5, p0, Luka$O000000o;->O00000oO:F

    iput p6, p0, Luka$O000000o;->O00000oo:F

    iput p7, p0, Luka$O000000o;->O0000O0o:F

    iput p8, p0, Luka$O000000o;->O0000OOo:F

    iput p9, p0, Luka$O000000o;->O0000Oo0:F

    iput-boolean p10, p0, Luka$O000000o;->O0000Oo:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Luka$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luka;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Luka$O000000o;->O00000Oo:J

    iget-wide v5, p0, Luka$O000000o;->O00000o0:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Luka$O000000o;->O00000oo:F

    iget-wide v3, p0, Luka$O000000o;->O00000Oo:J

    long-to-float v5, v3

    const/4 v6, 0x0

    div-float v5, v1, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    mul-float v8, v5, v5

    mul-float v8, v8, v5

    add-float/2addr v8, v7

    mul-float v8, v8, v2

    add-float/2addr v8, v6

    iget v2, p0, Luka$O000000o;->O0000O0o:F

    long-to-float v5, v3

    div-float v5, v1, v5

    sub-float/2addr v5, v7

    mul-float v9, v5, v5

    mul-float v9, v9, v5

    add-float/2addr v9, v7

    mul-float v9, v9, v2

    add-float/2addr v9, v6

    iget v2, p0, Luka$O000000o;->O0000Oo0:F

    long-to-float v3, v3

    invoke-static {v1, v6, v2, v3}, LLca;->O000000o(FFFF)F

    move-result v2

    iget-wide v3, p0, Luka$O000000o;->O00000Oo:J

    long-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, v0, Lxka;->O00000Oo:[F

    const/4 v3, 0x0

    aget v3, v1, v3

    iget v4, p0, Luka$O000000o;->O00000o:F

    sub-float/2addr v3, v4

    sub-float/2addr v8, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    iget v3, p0, Luka$O000000o;->O00000oO:F

    sub-float/2addr v1, v3

    sub-float/2addr v9, v1

    invoke-virtual {v0, v8, v9}, Lxka;->O000000o(FF)V

    iget-boolean v1, p0, Luka$O000000o;->O0000Oo:Z

    if-nez v1, :cond_1

    iget v1, p0, Luka$O000000o;->O0000OOo:F

    add-float/2addr v1, v2

    invoke-static {v0}, Luka;->O000000o(Luka;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-static {v0}, Luka;->O000000o(Luka;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Luka;->O00000o0(FFF)V

    :cond_1
    invoke-virtual {v0}, Luka;->O00000o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
