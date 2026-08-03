.class public LoO0Oo00$O00000o;
.super LoO0Oo00$O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0Oo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# instance fields
.field public O00000Oo:F

.field public O00000o0:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO0Oo00$O00000oO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, LoO0Oo00$O00000oO;->O000000o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, LoO0Oo00$O00000o;->O00000Oo:F

    iget v1, p0, LoO0Oo00$O00000o;->O00000o0:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
