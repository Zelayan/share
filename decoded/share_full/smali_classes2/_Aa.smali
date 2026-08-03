.class public L_Aa;
.super Ljava/lang/Object;

# interfaces
.implements LaBa;


# instance fields
.field public O000000o:F

.field public O00000Oo:Landroid/graphics/Shader;

.field public final O00000o0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, L_Aa;->O00000o0:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, L_Aa;->O000000o:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, L_Aa;->O000000o:F

    const/4 p1, 0x0

    iput-object p1, p0, L_Aa;->O00000Oo:Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
