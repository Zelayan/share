.class public abstract Lat;
.super L_s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, L_s;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static O000000o(F)I
    .locals 0

    invoke-static {p0}, LaQ;->O00000Oo(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static O000000o(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method
