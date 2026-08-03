.class public abstract LUp$O00000Oo;
.super LUp$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000O0o:I

.field public O000O0o0:I

.field public O000O0oO:I

.field public O000O0oo:I

.field public O00oOoOo:I


# direct methods
.method public constructor <init>(LUp;Landroid/content/Context;Lap;LPr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LUp$O000000o;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    const/4 p1, 0x0

    iput p1, p0, LUp$O00000Oo;->O000O0oO:I

    const/16 p1, 0xc

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LUp$O00000Oo;->O000O0oo:I

    iget-object p1, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702b6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LUp$O00000Oo;->O00oOoOo:I

    return-void
.end method


# virtual methods
.method public O000000o(II)I
    .locals 0

    iget p1, p0, LUp$O00000Oo;->O00oOoOo:I

    return p1
.end method

.method public O000000o()Z
    .locals 1

    iget v0, p0, LUp$O000000o;->O0000oO:I

    invoke-static {}, LVP;->O000000o()Z

    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo(IIII)V
    .locals 0

    const/4 p1, 0x6

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LUp$O00000Oo;->O000O0o:I

    const/high16 p1, 0x42880000    # 68.0f

    iget-object p2, p0, LUp$O000000o;->O0000o00:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, LUp$O00000Oo;->O000O0o0:I

    const/4 p1, 0x0

    iget p2, p0, LUp$O00000Oo;->O000O0o0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LUp$O00000Oo;->O000O0o0:I

    return-void
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, LUp$O00000Oo;->O000O0oO:I

    return v0
.end method

.method public O0000o0()I
    .locals 1

    iget v0, p0, LUp$O00000Oo;->O000O0oo:I

    return v0
.end method
