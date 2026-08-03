.class public LOOooO0O$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOooO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/graphics/RectF;

.field public final O00000Oo:Landroid/graphics/Paint;

.field public final O00000o:Landroid/graphics/Paint;

.field public final O00000o0:Landroid/graphics/Paint;

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:F

.field public O0000OOo:F

.field public O0000Oo:I

.field public O0000Oo0:[I

.field public O0000OoO:F

.field public O0000Ooo:F

.field public O0000o:F

.field public O0000o0:Z

.field public O0000o00:F

.field public O0000o0O:Landroid/graphics/Path;

.field public O0000o0o:F

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LOOooO0O$O000000o;->O000000o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LOOooO0O$O000000o;->O00000Oo:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LOOooO0O$O000000o;->O00000o0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LOOooO0O$O000000o;->O00000o:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, LOOooO0O$O000000o;->O00000oO:F

    iput v0, p0, LOOooO0O$O000000o;->O00000oo:F

    iput v0, p0, LOOooO0O$O000000o;->O0000O0o:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, LOOooO0O$O000000o;->O0000OOo:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LOOooO0O$O000000o;->O0000o0o:F

    const/16 v0, 0xff

    iput v0, p0, LOOooO0O$O000000o;->O0000oOO:I

    iget-object v0, p0, LOOooO0O$O000000o;->O00000Oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, LOOooO0O$O000000o;->O00000Oo:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LOOooO0O$O000000o;->O00000Oo:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LOOooO0O$O000000o;->O00000o0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LOOooO0O$O000000o;->O00000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LOOooO0O$O000000o;->O00000o:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOOooO0O$O000000o;->O0000OoO:F

    iput v0, p0, LOOooO0O$O000000o;->O0000Ooo:F

    iput v0, p0, LOOooO0O$O000000o;->O0000o00:F

    iput v0, p0, LOOooO0O$O000000o;->O00000oO:F

    iput v0, p0, LOOooO0O$O000000o;->O00000oo:F

    iput v0, p0, LOOooO0O$O000000o;->O0000O0o:F

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iput p1, p0, LOOooO0O$O000000o;->O0000Oo:I

    iget-object p1, p0, LOOooO0O$O000000o;->O0000Oo0:[I

    iget v0, p0, LOOooO0O$O000000o;->O0000Oo:I

    aget p1, p1, v0

    iput p1, p0, LOOooO0O$O000000o;->O0000oOo:I

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-boolean v0, p0, LOOooO0O$O000000o;->O0000o0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LOOooO0O$O000000o;->O0000o0:Z

    :cond_0
    return-void
.end method

.method public O000000o([I)V
    .locals 0

    iput-object p1, p0, LOOooO0O$O000000o;->O0000Oo0:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOOooO0O$O000000o;->O000000o(I)V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget v0, p0, LOOooO0O$O000000o;->O00000oO:F

    iput v0, p0, LOOooO0O$O000000o;->O0000OoO:F

    iget v0, p0, LOOooO0O$O000000o;->O00000oo:F

    iput v0, p0, LOOooO0O$O000000o;->O0000Ooo:F

    iget v0, p0, LOOooO0O$O000000o;->O0000O0o:F

    iput v0, p0, LOOooO0O$O000000o;->O0000o00:F

    return-void
.end method
