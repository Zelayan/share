.class public abstract Laq$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LVr$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq$O000000o$O000000o;,
        Laq$O000000o$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:LVr;

.field public O00000Oo:Landroid/graphics/drawable/Drawable;

.field public O00000o:LzG;

.field public O00000o0:Landroid/content/Context;

.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAG;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Laq;

.field public O0000O0o:Landroid/graphics/drawable/Drawable;

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Lap;

.field public O0000Ooo:Landroid/util/DisplayMetrics;

.field public O0000o:Landroid/graphics/drawable/Drawable;

.field public O0000o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LnP;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0O:Landroid/graphics/drawable/Drawable;

.field public O0000o0o:Landroid/graphics/drawable/Drawable;

.field public O0000oO:Landroid/graphics/Point;

.field public O0000oO0:Landroid/graphics/drawable/Drawable;

.field public O0000oOO:Landroid/graphics/drawable/Drawable;

.field public O0000oOo:I

.field public O0000oo:LMA;

.field public O0000oo0:I


# direct methods
.method public constructor <init>(Laq;Landroid/content/Context;Lap;LVr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    iput v0, p0, Laq$O000000o;->O0000oo0:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laq$O000000o;->O0000o00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laq$O000000o;->O0000o0:Ljava/util/HashMap;

    iput-object p2, p0, Laq$O000000o;->O00000o0:Landroid/content/Context;

    iput-object p1, p0, Laq$O000000o;->O00000oo:Laq;

    iput-object p3, p0, Laq$O000000o;->O0000OoO:Lap;

    iput-object p4, p0, Laq$O000000o;->O000000o:LVr;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Laq$O000000o;->O0000Ooo:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Laq$O000000o;->O00000o0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030039

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public O000000o(IIII)V
    .locals 1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-eq p2, p3, :cond_0

    iget p3, p0, Laq$O000000o;->O0000Oo0:I

    mul-int p3, p3, p1

    add-int/2addr p3, p2

    iget p4, p0, Laq$O000000o;->O0000OOo:I

    if-ge p3, p4, :cond_0

    if-ltz p3, :cond_0

    iget-object p4, p0, Laq$O000000o;->O00000oo:Laq;

    iget-object v0, p0, Laq$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAG;

    invoke-static {p4, p3, p1, p2, v0}, Laq;->O000000o(Laq;IIILAG;)V

    :cond_0
    return-void
.end method

.method public O000000o(ZIIIIII)V
    .locals 0

    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Laq$O000000o;->O0000oO:Landroid/graphics/Point;

    return-object v0
.end method

.method public O00000Oo(II)Z
    .locals 1

    iget v0, p0, Laq$O000000o;->O0000Oo0:I

    mul-int v0, v0, p1

    add-int/2addr v0, p2

    iget-object p1, p0, Laq$O000000o;->O00000o:LzG;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laq$O000000o;->O00000o:LzG;

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laq$O000000o;->O00000o:LzG;

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAG;

    iget-object p1, p1, LAG;->O0000Ooo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000o(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Laq$O000000o;->O0000Oo0:I

    mul-int v0, v0, p1

    add-int/2addr v0, p2

    iget-object p1, p0, Laq$O000000o;->O00000o:LzG;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laq$O000000o;->O00000o:LzG;

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Laq$O000000o;->O00000o:LzG;

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAG;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LAG;->O00000o0:Ljava/lang/String;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    const/4 p1, 0x1

    iput p1, p2, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p2, :cond_1

    iget p1, p2, Landroid/graphics/Point;->x:I

    if-lez p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {}, Laq;->O000O0Oo()[I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Laq$O000000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lap;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Laq$O000000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public O00000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000o0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000o0(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000oO(II)Z
    .locals 1

    iget v0, p0, Laq$O000000o;->O0000Oo0:I

    mul-int v0, v0, p1

    add-int/2addr v0, p2

    iget p1, p0, Laq$O000000o;->O0000OOo:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, Laq$O000000o;->O0000oo0:I

    return v0
.end method

.method public O0000O0o()I
    .locals 1

    iget v0, p0, Laq$O000000o;->O0000Oo0:I

    return v0
.end method

.method public O0000OOo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000Oo()I
    .locals 1

    iget v0, p0, Laq$O000000o;->O0000Oo:I

    return v0
.end method

.method public O0000Oo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000OoO()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laq$O000000o;->O0000oOO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Laq$O000000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lap;->O00000Oo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laq$O000000o;->O0000o0O:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public O0000Ooo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000o00()I
    .locals 1

    iget v0, p0, Laq$O000000o;->O0000Oo:I

    return v0
.end method

.method public O0000o0O()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laq$O000000o;->O0000oOO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Laq$O000000o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lap;->O00000Oo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laq$O000000o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public O0000o0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
