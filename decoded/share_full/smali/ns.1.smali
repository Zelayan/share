.class public Lns;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns$O0000O0o;,
        Lns$O00000oo;,
        Lns$O00000oO;,
        Lns$O00000o;,
        Lns$O00000o0;,
        Lns$O00000Oo;,
        Lns$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:I


# instance fields
.field public O00000Oo:Landroid/graphics/Paint$FontMetricsInt;

.field public O00000o:I

.field public O00000o0:Landroid/graphics/Paint$FontMetricsInt;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Landroid/graphics/drawable/Drawable;

.field public O0000OOo:Z

.field public O0000Oo:Lns$O000000o;

.field public O0000Oo0:I

.field public O0000OoO:Z

.field public O0000Ooo:Lns$O00000o0;

.field public O0000o:I

.field public O0000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

.field public O0000o00:Ltp;

.field public O0000o0O:Landroid/text/TextPaint;

.field public O0000o0o:I

.field public O0000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lns$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO0:LxH;

.field public O0000oOO:I

.field public O0000oOo:F

.field public O0000oo:Landroid/graphics/Paint;

.field public O0000oo0:[Lns$O000000o;

.field public O0000ooO:Landroid/graphics/Paint;

.field public O0000ooo:Landroid/graphics/Paint;

.field public O000O00o:Landroid/graphics/Paint;

.field public O000O0OO:Landroid/graphics/Paint;

.field public O000O0Oo:I

.field public O000O0o:I

.field public O000O0o0:I

.field public O000O0oO:I

.field public O000O0oo:F

.field public O000OO:I

.field public O000OO00:F

.field public O000OO0o:I

.field public O000OOOo:I

.field public O000OOo:I

.field public O000OOo0:I

.field public O000OOoO:LMA;

.field public O00oOoOo:I

.field public O00oOooO:Landroid/graphics/Paint;

.field public O00oOooo:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lns;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMA;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lns;->O000OOoO:LMA;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lns;->O0000oO:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lns;->O0000oOO:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lns;->O0000oOo:F

    const/high16 p2, 0x41700000    # 15.0f

    iput p2, p0, Lns;->O000O0oo:F

    iget p2, p0, Lns;->O000O0oo:F

    iput p2, p0, Lns;->O000OO00:F

    iput-boolean p1, p0, Lns;->O0000OOo:Z

    iput-boolean p1, p0, Lns;->O0000OoO:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object p2

    new-instance v0, Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hengye/share/sina/card/view/CommonCardTitleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lns;->O0000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    iget-object v0, p0, Lns;->O0000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lns;->O0000oo:Landroid/graphics/Paint;

    iget-object v0, p0, Lns;->O0000oo:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lns;->O0000oo:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lns;->O0000ooO:Landroid/graphics/Paint;

    iget-object v0, p0, Lns;->O0000ooO:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lns;->O0000ooO:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lns;->O0000ooo:Landroid/graphics/Paint;

    iget-object v0, p0, Lns;->O0000ooo:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07035e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lns;->O0000ooo:Landroid/graphics/Paint;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lns;->O00oOooO:Landroid/graphics/Paint;

    iget-object v0, p0, Lns;->O00oOooO:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07035c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lns;->O00oOooO:Landroid/graphics/Paint;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lns;->O00oOooo:Landroid/graphics/Paint;

    iget-object v0, p0, Lns;->O00oOooo:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070360

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lns;->O00oOooo:Landroid/graphics/Paint;

    const v1, 0x7f060082

    invoke-virtual {p2, v1}, Lap;->O000000o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lns;->O000O00o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lns;->O000O0OO:Landroid/graphics/Paint;

    iget-object v0, p0, Lns;->O000O0OO:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070368

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lns;->O000O0OO:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lns;->O0000ooo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lns;->O00000Oo:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, p0, Lns;->O00oOooo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lns;->O00000o0:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, p0, Lns;->O0000ooo:Landroid/graphics/Paint;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lns;->O00000o:I

    const v0, 0x7f080372

    invoke-virtual {p2, v0}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lns;->O0000O0o:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x8

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Lns;->O000O0o0:I

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Lns;->O000O0oO:I

    const/16 v0, 0xa

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v5

    iput v5, p0, Lns;->O000OO0o:I

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v5

    iput v5, p0, Lns;->O000OO:I

    const/4 v5, 0x4

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    iput v5, p0, Lns;->O000OOOo:I

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result v5

    iput v5, p0, Lns;->O00000oO:I

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v5

    iput v5, p0, Lns;->O00000oo:I

    const/16 v5, 0x1a

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    iput v5, p0, Lns;->O000OOo:I

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Lns;->O000OOo0:I

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Lns;->O0000Oo0:I

    const/16 v0, 0xc

    invoke-static {v0}, LaQ;->O00000o0(I)I

    invoke-static {p2}, LaQ;->O00000o0(I)I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x6

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, Lns;->O0000o:I

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lns;->O0000o0O:Landroid/text/TextPaint;

    iget-object p1, p0, Lns;->O0000o0O:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lns;->O0000o0O:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060077

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p1, p0, Lns;->O0000o0O:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p1, p0, Lns;->O0000o0O:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    iget-object p1, p0, Lns;->O0000o0O:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, p0, Lns;->O0000o0o:I

    return-void
.end method

.method public static synthetic O000000o(Lns;I)I
    .locals 0

    iput p1, p0, Lns;->O00oOoOo:I

    return p1
.end method

.method public static synthetic O000000o(Lns;)Ltp;
    .locals 0

    iget-object p0, p0, Lns;->O0000o00:Ltp;

    return-object p0
.end method

.method public static synthetic O000000o()[I
    .locals 1

    sget-object v0, Landroid/view/ViewGroup;->PRESSED_ENABLED_STATE_SET:[I

    return-object v0
.end method

.method public static synthetic O00000Oo(Lns;)I
    .locals 0

    iget p0, p0, Lns;->O0000o:I

    return p0
.end method

.method public static synthetic O00000Oo(Lns;I)I
    .locals 0

    iput p1, p0, Lns;->O000O0Oo:I

    return p1
.end method

.method public static synthetic O00000Oo()[I
    .locals 1

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    return-object v0
.end method

.method public static synthetic O00000o(Lns;)I
    .locals 0

    iget p0, p0, Lns;->O0000o0o:I

    return p0
.end method

.method public static synthetic O00000o0(Lns;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lns;->O0000o0O:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static synthetic O00000oO(Lns;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lns;->O0000O0o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic O00000oo(Lns;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lns;->O0000oo:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic O0000O0o(Lns;)I
    .locals 0

    iget p0, p0, Lns;->O000OOOo:I

    return p0
.end method

.method public static synthetic O0000OOo(Lns;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lns;->O000O00o:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic O0000Oo(Lns;)Lns$O00000o0;
    .locals 0

    iget-object p0, p0, Lns;->O0000Ooo:Lns$O00000o0;

    return-object p0
.end method

.method public static synthetic O0000Oo0(Lns;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lns;->O000O0OO:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic O0000OoO(Lns;)I
    .locals 0

    iget p0, p0, Lns;->O0000oOO:I

    return p0
.end method

.method public static synthetic O0000Ooo(Lns;)I
    .locals 0

    iget p0, p0, Lns;->O00oOoOo:I

    return p0
.end method

.method public static synthetic O0000o(Lns;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    iget-object p0, p0, Lns;->O00000o0:Landroid/graphics/Paint$FontMetricsInt;

    return-object p0
.end method

.method public static synthetic O0000o0(Lns;)I
    .locals 0

    iget p0, p0, Lns;->O000OO:I

    return p0
.end method

.method public static synthetic O0000o00(Lns;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    iget-object p0, p0, Lns;->O00000Oo:Landroid/graphics/Paint$FontMetricsInt;

    return-object p0
.end method

.method public static synthetic O0000o0O(Lns;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lns;->O0000ooo:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic O0000o0o(Lns;)I
    .locals 0

    iget p0, p0, Lns;->O00000o:I

    return p0
.end method

.method public static synthetic O0000oO(Lns;)I
    .locals 0

    iget p0, p0, Lns;->O00000oO:I

    return p0
.end method

.method public static synthetic O0000oO0(Lns;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lns;->O00oOooo:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic O0000oOO(Lns;)LxH;
    .locals 0

    iget-object p0, p0, Lns;->O0000oO0:LxH;

    return-object p0
.end method

.method public static synthetic O0000oOo(Lns;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lns;->O00oOooO:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic O0000oo(Lns;)I
    .locals 0

    iget p0, p0, Lns;->O000O0o:I

    return p0
.end method

.method public static synthetic O0000oo0(Lns;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lns;->O0000oO:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic O0000ooO(Lns;)I
    .locals 0

    iget p0, p0, Lns;->O000O0Oo:I

    return p0
.end method

.method public static synthetic O0000ooo(Lns;)I
    .locals 0

    iget p0, p0, Lns;->O000O0oO:I

    return p0
.end method

.method public static synthetic O00oOooO(Lns;)I
    .locals 0

    iget p0, p0, Lns;->O000OO0o:I

    return p0
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;I)V
    .locals 2

    int-to-float p6, p6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p5, p2, v0, p6, v1}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p6, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, p6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p6

    neg-float p6, p6

    invoke-virtual {p5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, p6

    sub-float p6, p4, v1

    invoke-virtual {p1, v0, p3, p6, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public O000000o(LxH;Ltp;)V
    .locals 13

    iget-object v0, p0, Lns;->O0000oO0:LxH;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lns;->O0000o00:Ltp;

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lns;->O00000o0()V

    goto/16 :goto_15

    :cond_0
    iput-object p1, p0, Lns;->O0000oO0:LxH;

    iput-object p2, p0, Lns;->O0000o00:Ltp;

    invoke-virtual {p0}, Lns;->O00000o()Z

    move-result p2

    if-nez p2, :cond_1e

    iget-object p2, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p2}, LxH;->O000o0oo()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/high16 p2, 0x41600000    # 14.0f

    goto :goto_0

    :cond_1
    iget p2, p0, Lns;->O000O0oo:F

    :goto_0
    iput p2, p0, Lns;->O000OO00:F

    iget-object p2, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p2}, LxH;->O000o0oo()I

    move-result p2

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0xa

    :goto_1
    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p0, Lns;->O000OOo0:I

    iget-object p2, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p2}, LxH;->O000o0oo()I

    move-result p2

    if-ne p2, v0, :cond_3

    const/16 v1, 0x11

    :cond_3
    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p0, Lns;->O00000oo:I

    iget-object p2, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p2}, LxH;->O000o0oo()I

    move-result p2

    if-ne p2, v0, :cond_4

    const/high16 p2, 0x3fc00000    # 1.5f

    goto :goto_2

    :cond_4
    const/high16 p2, 0x41200000    # 10.0f

    :goto_2
    invoke-static {p2}, LaQ;->O00000Oo(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lns;->O000OO:I

    iget-object p2, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p2}, LxH;->O000o0oo()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v0, :cond_5

    const/4 p2, 0x3

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p0, Lns;->O0000Oo0:I

    iget-object p2, p0, Lns;->O0000ooo:Landroid/graphics/Paint;

    iget-object v3, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {v3}, LxH;->O000o0oo()I

    move-result v3

    if-ne v3, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070367

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07035e

    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p2}, LxH;->O000o0oo()I

    move-result p2

    const/16 v3, 0x8

    if-ne p2, v0, :cond_7

    const/4 p2, 0x7

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p2

    goto :goto_5

    :cond_7
    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result p2

    :goto_5
    iput p2, p0, Lns;->O000O0o0:I

    iget-object p2, p0, Lns;->O0000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    invoke-virtual {p2, p1}, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o(LMH;)V

    iget-object p1, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p1}, LxH;->O000o0o0()I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p1, :cond_9

    iget-object p1, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p1}, LxH;->O000oO00()I

    move-result p1

    if-gtz p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p1}, LxH;->O000oO00()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p2}, LxH;->O000o0o0()I

    move-result p2

    int-to-float p2, p2

    div-float p2, p1, p2

    :cond_9
    :goto_6
    iput p2, p0, Lns;->O0000oOo:F

    iget-object p1, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p1}, LxH;->O000o0o()[LxH$O000000o;

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lns;->O0000oOO:I

    iget-object p1, p0, Lns;->O0000oO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lns;->O0000oOO:I

    const/4 v4, 0x2

    if-ge p1, p2, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object p1

    iget p2, p0, Lns;->O0000oOO:I

    iget-object v5, p0, Lns;->O0000oO:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr p2, v5

    iget v5, p0, Lns;->O000OO00:F

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000OOo0:I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, p2, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lns$O00000Oo;

    invoke-direct {v9}, Lns$O00000Oo;-><init>()V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, LUr;

    invoke-direct {v11, v8}, LUr;-><init>(Landroid/content/Context;)V

    iput-object v10, v9, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    iput-object v11, v9, Lns$O00000Oo;->O00000Oo:LUr;

    iget-object v8, v9, Lns$O00000Oo;->O00000Oo:LUr;

    const v10, 0x7f080296

    invoke-virtual {p1, v10}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, LUr;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v9, Lns$O00000Oo;->O00000Oo:LUr;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v8, v9, Lns$O00000Oo;->O00000Oo:LUr;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v8, v9, Lns$O00000Oo;->O00000Oo:LUr;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setSaveEnabled(Z)V

    iget-object v8, v9, Lns$O00000Oo;->O00000Oo:LUr;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v10, v11, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v8, v9, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v8, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, v9, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v9, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v8, v9, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v8, v9, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v8, v9, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v10, v11, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object v8, p0, Lns;->O0000oO:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_8
    iget-object p2, p0, Lns;->O0000oO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_c

    iget p2, p0, Lns;->O0000oOO:I

    if-ge p1, p2, :cond_b

    iget-object p2, p0, Lns;->O0000oO:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lns$O00000Oo;

    iget-object p2, p2, Lns$O00000Oo;->O00000Oo:LUr;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lns;->O0000oO:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lns$O00000Oo;

    iget-object p2, p2, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_b
    iget-object p2, p0, Lns;->O0000oO:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lns$O00000Oo;

    iget-object p2, p2, Lns$O00000Oo;->O00000Oo:LUr;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lns;->O0000oO:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lns$O00000Oo;

    iget-object p2, p2, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object p2, p0, Lns;->O0000oO:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lns$O00000Oo;

    iget-object p2, p2, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    iget v5, p0, Lns;->O0000Oo0:I

    int-to-float v5, v5

    iget-object v6, p0, Lns;->O0000oO:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lns$O00000Oo;

    iget-object v6, v6, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lns;->O0000oo0:[Lns$O000000o;

    if-eqz p1, :cond_e

    array-length p2, p1

    if-lez p2, :cond_e

    array-length p2, p1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, p2, :cond_e

    aget-object v6, p1, v5

    check-cast v6, Lns$O00000o;

    iget-object v6, v6, Lns$O00000o;->O0000o0O:Lsp;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lsp;->O00000o0()V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    iget-object p1, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p1}, LxH;->O000o()I

    move-result p1

    if-ne p1, v0, :cond_f

    iget p1, p0, Lns;->O0000oOO:I

    new-array p1, p1, [Lns$O00000oO;

    iput-object p1, p0, Lns;->O0000oo0:[Lns$O000000o;

    const/4 p1, 0x0

    :goto_b
    iget p2, p0, Lns;->O0000oOO:I

    if-ge p1, p2, :cond_11

    iget-object p2, p0, Lns;->O0000oo0:[Lns$O000000o;

    new-instance v5, Lns$O00000oO;

    iget-object v6, p0, Lns;->O000OOoO:LMA;

    invoke-direct {v5, p0, p0, p1, v6}, Lns$O00000oO;-><init>(Lns;Lns;ILMA;)V

    aput-object v5, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_f
    iget-object p1, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p1}, LxH;->O000o()I

    move-result p1

    if-ne p1, v1, :cond_10

    iget p1, p0, Lns;->O0000oOO:I

    new-array p1, p1, [Lns$O0000O0o;

    iput-object p1, p0, Lns;->O0000oo0:[Lns$O000000o;

    const/4 p1, 0x0

    :goto_c
    iget p2, p0, Lns;->O0000oOO:I

    if-ge p1, p2, :cond_11

    iget-object p2, p0, Lns;->O0000oo0:[Lns$O000000o;

    new-instance v5, Lns$O0000O0o;

    iget-object v6, p0, Lns;->O000OOoO:LMA;

    invoke-direct {v5, p0, p0, p1, v6}, Lns$O0000O0o;-><init>(Lns;Lns;ILMA;)V

    aput-object v5, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_10
    iget p1, p0, Lns;->O0000oOO:I

    new-array p1, p1, [Lns$O00000oo;

    iput-object p1, p0, Lns;->O0000oo0:[Lns$O000000o;

    const/4 p1, 0x0

    :goto_d
    iget p2, p0, Lns;->O0000oOO:I

    if-ge p1, p2, :cond_11

    iget-object p2, p0, Lns;->O0000oo0:[Lns$O000000o;

    new-instance v5, Lns$O00000oo;

    iget-object v6, p0, Lns;->O000OOoO:LMA;

    invoke-direct {v5, p0, p0, p1, v6}, Lns$O00000oo;-><init>(Lns;Lns;ILMA;)V

    aput-object v5, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_11
    iput-boolean v2, p0, Lns;->O0000OOo:Z

    const/4 p1, 0x0

    :goto_e
    iget p2, p0, Lns;->O0000oOO:I

    if-ge p1, p2, :cond_16

    iget-object p2, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {p2}, LxH;->O000o0o()[LxH$O000000o;

    move-result-object p2

    aget-object p2, p2, p1

    iget-object v5, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {v5}, LxH;->O000o()I

    move-result v5

    if-eq v5, v0, :cond_13

    iget-object v5, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {v5}, LxH;->O000o()I

    move-result v5

    if-eq v5, v1, :cond_13

    iget-object v5, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {v5}, LxH;->O000o()I

    move-result v5

    if-ne v5, v4, :cond_14

    iget-object v5, p2, LxH$O000000o;->O0000oOO:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p2, LxH$O000000o;->O00000oO:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object p2, p2, LxH$O000000o;->O0000o0O:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    :cond_12
    iput-boolean v0, p0, Lns;->O0000OOo:Z

    goto :goto_10

    :cond_13
    iget-object v5, p2, LxH$O000000o;->O0000oOO:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object p2, p2, LxH$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_15
    :goto_f
    iput-boolean v0, p0, Lns;->O0000OOo:Z

    :cond_16
    :goto_10
    iget-object p1, p0, Lns;->O0000oo0:[Lns$O000000o;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, p2, :cond_1d

    aget-object v1, p1, v0

    check-cast v1, Lns$O00000o;

    iget-object v4, v1, Lns$O00000o;->O0000o00:LxH$O000000o;

    if-eqz v4, :cond_1c

    iget-object v5, v1, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    iget-object v4, v4, LxH$O000000o;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v4, v4, LxH$O000000o;->O0000oOO:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v1, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v4, v4, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    :cond_17
    iget-object v4, v1, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v4, v4, Lns$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_12
    iget-object v4, v1, Lns$O00000o;->O0000o0O:Lsp;

    invoke-virtual {v4}, Lsp;->O000000o()V

    iget-object v4, v1, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v4, v4, Lns$O00000Oo;->O00000Oo:LUr;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v3, :cond_18

    iget-object v4, v1, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v4, v4, Lns$O00000Oo;->O00000Oo:LUr;

    new-instance v6, Lns$O00000o$O000000o;

    invoke-direct {v6, v1, v1}, Lns$O00000o$O000000o;-><init>(Lns$O00000o;Lns$O00000o;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_18
    iget-object v4, v1, Lns$O00000o;->O0000o0:Lns$O00000Oo;

    iget-object v4, v4, Lns$O00000Oo;->O00000Oo:LUr;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_13
    iget-object v4, v1, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v4, v4, LxH$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v1, Lns$O00000o;->O0000oOO:LMA;

    invoke-virtual {v4}, LMA;->O000000o()LaB;

    move-result-object v4

    iget-object v6, v1, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v6, v6, LxH$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v4, v6}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v4

    new-instance v6, Lns$O00000o$O00000Oo;

    iget-object v7, v1, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v7, v7, LxH$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-direct {v6, v1, v1, v7}, Lns$O00000o$O00000Oo;-><init>(Lns$O00000o;Lns$O00000o;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_19
    iget-object v4, v1, Lns$O00000o;->O0000o00:LxH$O000000o;

    invoke-virtual {v4}, LxH$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v1, Lns$O00000o;->O0000oOO:LMA;

    invoke-virtual {v4}, LMA;->O000000o()LaB;

    move-result-object v4

    iget-object v6, v1, Lns$O00000o;->O0000o00:LxH$O000000o;

    invoke-virtual {v6}, LxH$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v4

    new-instance v6, Lns$O00000o$O00000o0;

    iget-object v7, v1, Lns$O00000o;->O0000o00:LxH$O000000o;

    invoke-virtual {v7}, LxH$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v1, v7}, Lns$O00000o$O00000o0;-><init>(Lns$O00000o;Lns$O00000o;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_1a
    iget-object v4, v1, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v4, v4, LxH$O000000o;->O0000oO:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iput-object v5, v1, Lns$O00000o;->O0000Oo:Landroid/graphics/Bitmap;

    goto :goto_14

    :cond_1b
    iget-object v4, v1, Lns$O00000o;->O0000oOO:LMA;

    invoke-virtual {v4}, LMA;->O000000o()LaB;

    move-result-object v4

    iget-object v5, v1, Lns$O00000o;->O0000o00:LxH$O000000o;

    iget-object v5, v5, LxH$O000000o;->O0000oO:Ljava/lang/String;

    invoke-virtual {v4, v5}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v4

    new-instance v5, Lns$O00000o$O00000o;

    invoke-direct {v5, v1, v1}, Lns$O00000o$O00000o;-><init>(Lns$O00000o;Lns$O00000o;)V

    invoke-virtual {v4, v5}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_1c
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :cond_1d
    invoke-virtual {p0}, Lns;->O00000o0()V

    :cond_1e
    :goto_15
    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lns;->O0000OoO:Z

    if-nez v0, :cond_1

    iput-object v1, p0, Lns;->O0000Oo:Lns$O000000o;

    :cond_1
    iget-object v0, p0, Lns;->O0000Oo:Lns$O000000o;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lns$O000000o;->O000000o(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lns;->O0000Oo:Lns$O000000o;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lns$O000000o;->O000000o(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v2, p0, Lns;->O0000OoO:Z

    goto :goto_3

    :cond_5
    iput-boolean v3, p0, Lns;->O0000OoO:Z

    iget-object v0, p0, Lns;->O0000Oo:Lns$O000000o;

    if-eqz v0, :cond_6

    check-cast v0, Lns$O00000o;

    const/4 v4, -0x1

    iput v4, v0, Lns$O00000o;->O00000o:I

    iput v4, v0, Lns$O00000o;->O00000o0:I

    :cond_6
    iput-object v1, p0, Lns;->O0000Oo:Lns$O000000o;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v4, p0, Lns;->O0000oo0:[Lns$O000000o;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v8, v4, v6

    iget-object v9, v8, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, p1}, Lns$O000000o;->O000000o(Landroid/view/MotionEvent;)Z

    iput-object v8, p0, Lns;->O0000Oo:Lns$O000000o;

    const/4 v7, 0x1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v0, v7

    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    return v2

    :cond_a
    :goto_4
    return v3
.end method

.method public final O00000o()Z
    .locals 1

    iget-object v0, p0, Lns;->O0000oO0:LxH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LxH;->O000o0o()[LxH$O000000o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {v0}, LxH;->O000o0o()[LxH$O000000o;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final O00000o0()V
    .locals 4

    const-string v0, "act_code"

    invoke-virtual {p0}, Lns;->O00000o()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lns;->O0000oOO:I

    if-ge v1, v2, :cond_1

    :try_start_0
    new-instance v2, LSxa;

    iget-object v3, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {v3}, LxH;->O000o0o()[LxH$O000000o;

    move-result-object v3

    aget-object v3, v3, v1

    iget-object v3, v3, LxH$O000000o;->O0000O0o:Ljava/lang/String;

    invoke-direct {v2, v3}, LSxa;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "3046"

    invoke-virtual {v2, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public isScrollContainer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lns;->O0000Oo:Lns$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lns$O000000o;->O00000Oo()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lns;->O0000Ooo:Lns$O00000o0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lns;->O0000oO0:LxH;

    invoke-virtual {v1}, LMH;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lar$O000000o;

    invoke-virtual {p1, v0, v1}, Lar$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lns;->O0000oo0:[Lns$O000000o;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Lns$O00000o;

    iget-object v3, v3, Lns$O00000o;->O0000o0O:Lsp;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsp;->O00000o0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lns;->O00000o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lns;->O0000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lns;->O0000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v0, p0, Lns;->O0000oo0:[Lns$O000000o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v4

    move-object v5, v3

    check-cast v5, Lns$O00000o;

    iget-object v6, v5, Lns$O00000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v5, Lns$O00000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    iget v4, v5, Lns$O00000o;->O00000o0:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    invoke-static {}, Lns;->O000000o()[I

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lns;->O00000Oo()[I

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v4, v5, Lns$O00000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    iget-object v6, v5, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, v5, Lns$O00000o;->O0000o0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v4

    invoke-virtual {v3, p1, v4}, Lns$O000000o;->O000000o(Landroid/graphics/Canvas;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lns;->O00000o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lns;->O0000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lns;->O0000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lns;->O0000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    iget-object p1, p0, Lns;->O0000oo0:[Lns$O000000o;

    array-length p2, p1

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p4, p1, p3

    invoke-virtual {p4}, Lns$O000000o;->O000000o()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Lns;->O00000o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_3

    :cond_0
    iput v1, p0, Lns;->O000O0Oo:I

    iput v1, p0, Lns;->O00oOoOo:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int v6, v0, v2

    sub-int/2addr v6, v3

    iget v3, p0, Lns;->O0000oOO:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    if-ge v3, v7, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget v7, p0, Lns;->O000O0o0:I

    mul-int v7, v7, v3

    sub-int v3, v6, v7

    const/4 v7, 0x2

    iget v8, p0, Lns;->O0000oOO:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    div-int/2addr v3, v7

    int-to-float v7, v3

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    iget v8, p0, Lns;->O0000oOo:F

    div-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lns;->O000O0o:I

    iget-object v7, p0, Lns;->O0000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    iget-object v7, p0, Lns;->O0000o0:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    const/high16 v8, -0x80000000

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v8, p0, Lns;->O000OOo:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->measure(II)V

    iget v6, p0, Lns;->O000OOo:I

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    move v7, v2

    const/4 v2, 0x0

    :goto_1
    iget v8, p0, Lns;->O0000oOO:I

    if-ge v2, v8, :cond_3

    iget-object v8, p0, Lns;->O0000oo0:[Lns$O000000o;

    aget-object v8, v8, v2

    iget-object v9, v8, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    add-int v10, v4, v6

    iget v11, p0, Lns;->O000OOo0:I

    add-int/2addr v10, v11

    iput v10, v9, Landroid/graphics/Rect;->top:I

    iput v7, v9, Landroid/graphics/Rect;->left:I

    add-int v10, v7, v3

    iput v10, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v7, v10}, Lns$O000000o;->O000000o(II)V

    iget v7, p0, Lns;->O000O0o0:I

    add-int/2addr v7, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v2, p0, Lns;->O000O0o:I

    add-int/2addr v2, v6

    iget v3, p0, Lns;->O000O0Oo:I

    add-int/2addr v2, v3

    iget v3, p0, Lns;->O00oOoOo:I

    add-int/2addr v2, v3

    iget v3, p0, Lns;->O000OOo0:I

    add-int/2addr v2, v3

    iget-boolean v3, p0, Lns;->O0000OOo:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lns;->O00000oo:I

    add-int/2addr v2, v3

    :cond_4
    iget-object v3, p0, Lns;->O0000oo0:[Lns$O000000o;

    array-length v6, v3

    :goto_2
    if-ge v1, v6, :cond_5

    aget-object v7, v3, v1

    iget-object v7, v7, Lns$O000000o;->O00000Oo:Landroid/graphics/Rect;

    add-int v8, v4, v2

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    invoke-static {v5, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lns;->O000000o(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnActionTriggeredListener(Lns$O00000o0;)V
    .locals 0

    iput-object p1, p0, Lns;->O0000Ooo:Lns$O00000o0;

    return-void
.end method
