.class public LOo0000O$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0000O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Landroid/view/View;

.field public O00000oo:I

.field public O0000O0o:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo0000O$O000000o;->O00000oO:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LOo0000O$O000000o;->O00000o0:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LOo0000O$O000000o;->O00000o:I

    iget p1, p0, LOo0000O$O000000o;->O0000O0o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOo0000O$O000000o;->O0000O0o:I

    iget p1, p0, LOo0000O$O000000o;->O00000oo:I

    iget v0, p0, LOo0000O$O000000o;->O0000O0o:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LOo0000O$O000000o;->O00000oO:Landroid/view/View;

    iget v0, p0, LOo0000O$O000000o;->O000000o:I

    iget v1, p0, LOo0000O$O000000o;->O00000Oo:I

    iget v2, p0, LOo0000O$O000000o;->O00000o0:I

    iget v3, p0, LOo0000O$O000000o;->O00000o:I

    invoke-static {p1, v0, v1, v2, v3}, LOo00oO0;->O000000o(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    iput p1, p0, LOo0000O$O000000o;->O00000oo:I

    iput p1, p0, LOo0000O$O000000o;->O0000O0o:I

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LOo0000O$O000000o;->O000000o:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LOo0000O$O000000o;->O00000Oo:I

    iget p1, p0, LOo0000O$O000000o;->O00000oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOo0000O$O000000o;->O00000oo:I

    iget p1, p0, LOo0000O$O000000o;->O00000oo:I

    iget v0, p0, LOo0000O$O000000o;->O0000O0o:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LOo0000O$O000000o;->O00000oO:Landroid/view/View;

    iget v0, p0, LOo0000O$O000000o;->O000000o:I

    iget v1, p0, LOo0000O$O000000o;->O00000Oo:I

    iget v2, p0, LOo0000O$O000000o;->O00000o0:I

    iget v3, p0, LOo0000O$O000000o;->O00000o:I

    invoke-static {p1, v0, v1, v2, v3}, LOo00oO0;->O000000o(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    iput p1, p0, LOo0000O$O000000o;->O00000oo:I

    iput p1, p0, LOo0000O$O000000o;->O0000O0o:I

    :cond_0
    return-void
.end method
