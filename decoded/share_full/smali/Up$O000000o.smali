.class public abstract LUp$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LVr$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUp$O000000o$O00000Oo;,
        LUp$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Landroid/content/Context;

.field public O00000o0:LQr;

.field public O00000oO:LzG;

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAG;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:LUp;

.field public O0000OOo:Landroid/graphics/drawable/Drawable;

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:Lap;

.field public O0000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0:[Ljava/lang/String;

.field public O0000o00:Landroid/util/DisplayMetrics;

.field public O0000o0O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LnP;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO:I

.field public O0000oO0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oOO:Z

.field public O0000oOo:LPr;

.field public O0000oo:Landroid/graphics/drawable/Drawable;

.field public O0000oo0:Landroid/graphics/drawable/Drawable;

.field public O0000ooO:Landroid/graphics/drawable/Drawable;

.field public O0000ooo:Landroid/graphics/drawable/Drawable;

.field public O000O00o:Landroid/graphics/drawable/Drawable;

.field public O000O0OO:I

.field public O000O0Oo:LMA;

.field public O00oOooO:Landroid/graphics/drawable/Drawable;

.field public O00oOooo:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(LUp;Landroid/content/Context;Lap;LPr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    iput v0, p0, LUp$O000000o;->O000O0OO:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LUp$O000000o;->O0000o0O:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LUp$O000000o;->O0000o0o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LUp$O000000o;->O0000o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LUp$O000000o;->O0000oO0:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, LUp$O000000o;->O0000oO:I

    iput-boolean v0, p0, LUp$O000000o;->O0000oOO:Z

    iput-object p2, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    iput-object p1, p0, LUp$O000000o;->O0000O0o:LUp;

    iput-object p3, p0, LUp$O000000o;->O0000Ooo:Lap;

    iput-object p4, p0, LUp$O000000o;->O0000oOo:LPr;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, LUp$O000000o;->O0000o00:Landroid/util/DisplayMetrics;

    iget-object p2, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030039

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LUp$O000000o;->O0000o0:[Ljava/lang/String;

    invoke-virtual {p1}, LEp;->getImageBuilder()LMA;

    move-result-object p1

    iput-object p1, p0, LUp$O000000o;->O000O0Oo:LMA;

    return-void
.end method

.method public static synthetic O000000o(LUp$O000000o;)LPr;
    .locals 0

    iget-object p0, p0, LUp$O000000o;->O0000oOo:LPr;

    return-object p0
.end method


# virtual methods
.method public O000000o(IIII)V
    .locals 6

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-eq p2, p3, :cond_0

    iget p3, p0, LUp$O000000o;->O0000Oo:I

    mul-int p3, p3, p1

    add-int v2, p3, p2

    iget p3, p0, LUp$O000000o;->O0000Oo0:I

    if-ge v2, p3, :cond_0

    if-ltz v2, :cond_0

    iget-object v0, p0, LUp$O000000o;->O0000O0o:LUp;

    iget-object v1, p0, LUp$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, LAG;

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, LUp;->O000000o(LUp;Ljava/util/List;IIILAG;)V

    :cond_0
    return-void
.end method

.method public O000000o(LzG;)V
    .locals 0

    invoke-virtual {p0, p1}, LUp$O000000o;->O00000Oo(LzG;)V

    return-void
.end method

.method public O000000o(LzG;Z)V
    .locals 0

    iget-object p2, p0, LUp$O000000o;->O0000oO0:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1}, LUp$O000000o;->O00000Oo(LzG;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O000000o(ZIIIIII)V
    .locals 0

    return-void
.end method

.method public O00000Oo()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LUp$O000000o;->O00oOooo:Landroid/graphics/Point;

    return-object v0
.end method

.method public abstract O00000Oo(LzG;)V
.end method

.method public O00000Oo(II)Z
    .locals 1

    iget v0, p0, LUp$O000000o;->O0000Oo:I

    mul-int v0, v0, p1

    add-int/2addr v0, p2

    iget-object p1, p0, LUp$O000000o;->O00000oO:LzG;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LUp$O000000o;->O00000oO:LzG;

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

    iget v0, p0, LUp$O000000o;->O0000Oo:I

    mul-int v0, v0, p1

    add-int/2addr v0, p2

    iget-object p1, p0, LUp$O000000o;->O00000oO:LzG;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAG;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LAG;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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

    invoke-static {}, LUp;->O000O0Oo()[I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_1
    iget-object p1, p0, LUp$O000000o;->O0000ooO:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lap;->O000000o()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LUp$O000000o;->O0000ooO:Landroid/graphics/drawable/Drawable;

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

    iget v0, p0, LUp$O000000o;->O000O0OO:I

    return v0
.end method

.method public O00000o0(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O00000o0(LzG;)V
    .locals 3

    iput-object p1, p0, LUp$O000000o;->O00000oO:LzG;

    iget-object v0, p0, LUp$O000000o;->O0000o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {v0}, LzG;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, LUp$O000000o;->O00oOooo:Landroid/graphics/Point;

    iget-object v0, p0, LUp$O000000o;->O00oOooo:Landroid/graphics/Point;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :try_start_1
    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oo00:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, LUp$O000000o;->O000O00o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LzG;->O000o0o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LUp$O000000o;->O0000Oo:I

    iget v0, p0, LUp$O000000o;->O0000Oo:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LUp$O000000o;->O0000Oo:I

    :cond_1
    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LUp$O000000o;->O00000oo:Ljava/util/List;

    iget-object v0, p0, LUp$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LUp$O000000o;->O0000Oo0:I

    iget v0, p0, LUp$O000000o;->O0000Oo0:I

    iget v1, p0, LUp$O000000o;->O0000Oo:I

    rem-int v1, v0, v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget v1, p0, LUp$O000000o;->O0000Oo:I

    div-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, LUp$O000000o;->O0000OoO:I

    invoke-virtual {p0, p1}, LUp$O000000o;->O000000o(LzG;)V

    iget-object p1, p0, LUp$O000000o;->O0000O0o:LUp;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object p1, p0, LUp$O000000o;->O0000oOo:LPr;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public O00000oO(II)Z
    .locals 1

    iget v0, p0, LUp$O000000o;->O0000Oo:I

    mul-int v0, v0, p1

    add-int/2addr v0, p2

    iget p1, p0, LUp$O000000o;->O0000Oo0:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, LUp$O000000o;->O000O0OO:I

    return v0
.end method

.method public O0000O0o()I
    .locals 1

    iget v0, p0, LUp$O000000o;->O0000Oo:I

    return v0
.end method

.method public O0000OOo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000Oo()I
    .locals 1

    iget v0, p0, LUp$O000000o;->O0000OoO:I

    return v0
.end method

.method public O0000Oo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000OoO()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LUp$O000000o;->O000O00o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LUp$O000000o;->O0000oo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lap;->O00000Oo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LUp$O000000o;->O0000oo:Landroid/graphics/drawable/Drawable;

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

    iget v0, p0, LUp$O000000o;->O0000OoO:I

    return v0
.end method

.method public O0000o0O()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LUp$O000000o;->O000O00o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LUp$O000000o;->O0000oo0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lap;->O00000Oo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LUp$O000000o;->O0000oo0:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public O0000o0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000oO()I
    .locals 1

    iget v0, p0, LUp$O000000o;->O00000Oo:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo:I

    iput v0, p0, LUp$O000000o;->O00000Oo:I

    return v0
.end method

.method public O0000oO0()I
    .locals 1

    iget v0, p0, LUp$O000000o;->O000000o:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo:I

    iput v0, p0, LUp$O000000o;->O000000o:I

    return v0
.end method

.method public O0000oOO()LQr;
    .locals 2

    iget-object v0, p0, LUp$O000000o;->O00000o0:LQr;

    if-nez v0, :cond_0

    new-instance v0, LQr;

    iget-object v1, p0, LUp$O000000o;->O00000o:Landroid/content/Context;

    invoke-direct {v0, v1}, LQr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LUp$O000000o;->O00000o0:LQr;

    iget-object v0, p0, LUp$O000000o;->O00000o0:LQr;

    iget-object v1, p0, LUp$O000000o;->O0000oOo:LPr;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LUp$O000000o;->O0000oOo:LPr;

    iget-object v1, p0, LUp$O000000o;->O00000o0:LQr;

    invoke-virtual {v0, v1}, LPr;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LUp$O000000o;->O00000o0:LQr;

    return-object v0
.end method

.method public O0000oOo()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LUp$O000000o;->O0000ooo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LUp$O000000o;->O0000Ooo:Lap;

    const v1, 0x7f080250

    invoke-virtual {v0, v1}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LUp$O000000o;->O0000ooo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public abstract O0000oo()I
.end method

.method public O0000oo0()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LUp$O000000o;->O00oOooO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LUp$O000000o;->O0000Ooo:Lap;

    const v1, 0x7f08033a

    invoke-virtual {v0, v1}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LUp$O000000o;->O00oOooO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O0000ooO()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LUp$O000000o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LUp$O000000o;->O0000Ooo:Lap;

    const v1, 0x7f080276

    invoke-virtual {v0, v1}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LUp$O000000o;->O0000OOo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public O0000ooo()V
    .locals 0

    return-void
.end method

.method public O00oOooO()V
    .locals 0

    return-void
.end method
