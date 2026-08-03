.class public LoO0OO000;
.super Lo0ooooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00oO0;->O000000o(Lo0ooooo0;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:LoO00oO0;


# direct methods
.method public constructor <init>(LoO00oO0;)V
    .locals 0

    iput-object p1, p0, LoO0OO000;->O00000o:LoO00oO0;

    invoke-direct {p0}, Lo0ooooOo;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    iget-object v0, p0, LoO0OO000;->O00000o:LoO00oO0;

    invoke-static {v0, p1}, LoO00oO0;->O000000o(LoO00oO0;F)F

    iget-object v0, p0, Lo0ooooOo;->O000000o:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p2, p0, Lo0ooooOo;->O00000Oo:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lo0ooooOo;->O00000Oo:[F

    aget v0, p3, p2

    iget-object v1, p0, Lo0ooooOo;->O000000o:[F

    aget v2, v1, p2

    sub-float/2addr v0, v2

    aget v1, v1, p2

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0ooooOo;->O00000o0:Landroid/graphics/Matrix;

    iget-object p2, p0, Lo0ooooOo;->O00000Oo:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p1, p0, Lo0ooooOo;->O00000o0:Landroid/graphics/Matrix;

    return-object p1
.end method
