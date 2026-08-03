.class public Laq;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq$O00000Oo;,
        Laq$O000000o;
    }
.end annotation


# static fields
.field public static O0000o:I

.field public static O0000oO0:I


# instance fields
.field public O0000oO:Ldq;

.field public O0000oOO:LzG;

.field public O0000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAG;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oo:Laq$O000000o;

.field public O0000oo0:LVr;

.field public O0000ooO:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Laq;->O0000oO0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(Laq;IIILAG;)V
    .locals 0

    iget-object p2, p0, Laq;->O0000oOo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p4}, Laq;->O000000o(LAG;)V

    iget-object p2, p4, LAG;->O00000Oo:Ljava/lang/String;

    iget-object p2, p0, LEp;->O0000o0:LEp$O00000oO;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, LEp$O00000oO;->O000000o(LEp;I)V

    :cond_0
    invoke-virtual {p0, p1}, LEp;->O000000o(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LEp;->O00000o:LMH;

    invoke-virtual {p2}, LMH;->O000OoO0()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LEp;->O0000o0o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LEp;->O000000o(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic O000O0Oo()[I
    .locals 1

    sget-object v0, Landroid/widget/FrameLayout;->PRESSED_ENABLED_STATE_SET:[I

    return-object v0
.end method

.method public static synthetic O00oOoOo()I
    .locals 1

    sget v0, Laq;->O0000oO0:I

    return v0
.end method


# virtual methods
.method public O000000o(LAG;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laq;->O0000oOO:LzG;

    iget-object v2, p0, LEp;->O00000oo:Ljava/lang/String;

    invoke-virtual {p0}, LEp;->getStatisticInfo4Serv()LGM;

    invoke-static {v0, v1, p1, v2}, LLf;->O000000o(Landroid/content/Context;LzG;LAG;Ljava/lang/String;)V

    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 4

    invoke-virtual {p0}, LEp;->O00oOooO()V

    iget-object v0, p0, Laq;->O0000ooO:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laq;->O000O0o0()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laq;->O0000ooO:Landroid/view/View;

    iget-object v0, p0, Laq;->O0000ooO:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Laq;->O000O0o()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LEp;->O0000o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 2

    invoke-super {p0}, LEp;->O0000o0o()V

    const/16 v0, 0xa

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public O000O0o()V
    .locals 11

    iget-object v0, p0, LEp;->O0000o0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laq;->O0000oo:Laq$O000000o;

    iget-object v1, p0, Laq;->O0000oOO:LzG;

    check-cast v0, Laq$O00000Oo;

    iget-object v2, v0, Laq$O00000Oo;->O0000ooo:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_0
    iput-object v1, v0, Laq$O000000o;->O00000o:LzG;

    iget-object v2, v0, Laq$O000000o;->O0000o0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Laq$O000000o;->O00000o:LzG;

    invoke-virtual {v2}, LzG;->O000o0o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laq$O000000o;->O000000o(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, v0, Laq$O000000o;->O0000oO:Landroid/graphics/Point;

    iget-object v2, v0, Laq$O000000o;->O0000oO:Landroid/graphics/Point;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OoOo:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000Oo00:I

    iput v4, v2, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v4, v2, Landroid/graphics/Point;->x:I

    if-lez v4, :cond_1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v0, Laq$O000000o;->O0000oOO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LzG;->O000o0o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Laq$O000000o;->O0000Oo0:I

    iget v2, v0, Laq$O000000o;->O0000Oo0:I

    if-nez v2, :cond_2

    const/4 v2, 0x2

    iput v2, v0, Laq$O000000o;->O0000Oo0:I

    :cond_2
    invoke-virtual {v1}, LzG;->O000o()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Laq$O000000o;->O00000oO:Ljava/util/List;

    iget-object v1, v0, Laq$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Laq$O000000o;->O0000OOo:I

    iget v1, v0, Laq$O000000o;->O0000OOo:I

    iget v2, v0, Laq$O000000o;->O0000Oo0:I

    div-int v4, v1, v2

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v4, v3

    iput v4, v0, Laq$O000000o;->O0000Oo:I

    iget-object v1, v0, Laq$O000000o;->O00000o:LzG;

    invoke-virtual {v1}, LzG;->O000oO()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_2
    iget v2, v0, Laq$O000000o;->O0000OOo:I

    if-ge v1, v2, :cond_7

    iget-object v2, v0, Laq$O000000o;->O00000oO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LAG;

    if-eqz v8, :cond_6

    iget-object v2, v8, LAG;->O0000OoO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Laq$O000000o;->O0000oo:LMA;

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    iget-object v3, v8, LAG;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v2, v3}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v9

    iget-object v2, v0, Laq$O00000Oo;->O000O0oO:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v2, v0, Laq$O00000Oo;->O000O0oO:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    new-instance v10, Laq$O000000o$O00000Oo;

    iget-object v2, v0, Laq$O00000Oo;->O000O0oO:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v4, v2

    iget-object v2, v0, Laq$O00000Oo;->O000O0oO:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v5, v2

    iget-object v7, v8, LAG;->O0000OoO:Ljava/lang/String;

    move-object v2, v10

    move-object v3, v0

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Laq$O000000o$O00000Oo;-><init>(Laq$O000000o;IILaq$O00000Oo;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    goto :goto_3

    :cond_4
    new-instance v2, Laq$O000000o$O00000Oo;

    iget-object v3, v8, LAG;->O0000OoO:Ljava/lang/String;

    invoke-direct {v2, v0, v0, v3}, Laq$O000000o$O00000Oo;-><init>(Laq$O000000o;Laq$O00000Oo;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_5
    :goto_3
    iget-object v2, v8, LAG;->O0000Oo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Laq$O000000o;->O0000oo:LMA;

    invoke-virtual {v3}, LMA;->O000000o()LaB;

    move-result-object v3

    invoke-virtual {v3, v2}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v3

    new-instance v4, Laq$O000000o$O000000o;

    invoke-direct {v4, v0, v2}, Laq$O000000o$O000000o;-><init>(Laq$O000000o;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Laq$O000000o;->O00000oo:Laq;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, v0, Laq$O000000o;->O000000o:LVr;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Laq;->O000O0oO()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Laq;->O0000oOO:LzG;

    invoke-virtual {v0}, LzG;->O000o()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAG;

    iget-object v2, v2, LAG;->O0000o00:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Laq;->O0000oo0:LVr;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laq;->O0000oO:Ldq;

    iget-object v1, p0, Laq;->O0000oOO:LzG;

    invoke-virtual {v1}, LzG;->O000oO00()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laq;->O0000oOO:LzG;

    invoke-virtual {v2}, LzG;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laq;->O0000oOO:LzG;

    invoke-virtual {v3}, LzG;->O000oO0o()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldq;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public O000O0o0()Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v0

    iput-object v0, p0, LEp;->O0000o0O:Lap;

    new-instance v0, Ldq;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laq;->O0000oO:Ldq;

    iget-object v0, p0, Laq;->O0000oO:Ldq;

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldq;->setImageBuilder(LMA;)V

    new-instance v0, LVr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LVr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laq;->O0000oo0:LVr;

    iget-object v0, p0, Laq;->O0000oo0:LVr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVr;->setColumnDividerStyleEdge(I)V

    iget-object v0, p0, Laq;->O0000oo:Laq$O000000o;

    if-nez v0, :cond_0

    iget-object v0, p0, Laq;->O0000oOO:LzG;

    new-instance v0, Laq$O00000Oo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LEp;->O0000o0O:Lap;

    iget-object v6, p0, Laq;->O0000oo0:LVr;

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Laq$O00000Oo;-><init>(Laq;Landroid/content/Context;Lap;LVr;LMA;)V

    iput-object v0, p0, Laq;->O0000oo:Laq$O000000o;

    iget-object v0, p0, Laq;->O0000oo0:LVr;

    iget-object v2, p0, Laq;->O0000oo:Laq$O000000o;

    invoke-virtual {v0, v2}, LVr;->O000000o(LVr$O000000o;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Laq;->O0000oO:Ldq;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Laq;->O0000oo0:LVr;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method public O000O0oO()V
    .locals 0

    return-void
.end method

.method public isScrollContainer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    instance-of v0, p1, LzG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LzG;

    iput-object p1, p0, Laq;->O0000oOO:LzG;

    iget-object p1, p0, Laq;->O0000oOO:LzG;

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laq;->O0000oOo:Ljava/util/List;

    :cond_0
    return-void
.end method
