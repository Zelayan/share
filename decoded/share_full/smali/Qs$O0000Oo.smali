.class public LQs$O0000Oo;
.super Landroidx/appcompat/widget/AppCompatTextView;

# interfaces
.implements LQs$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O0000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQs$O0000Oo$O00000oO;,
        LQs$O0000Oo$O00000o;,
        LQs$O0000Oo$O00000o0;,
        LQs$O0000Oo$O00000Oo;,
        LQs$O0000Oo$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LQs;

.field public O00000Oo:LQs$O0000O0o;

.field public O00000o:I

.field public O00000o0:Z

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Landroid/graphics/Paint;

.field public O0000OOo:Landroid/graphics/Paint;

.field public O0000Oo:Landroid/graphics/RectF;

.field public O0000Oo0:Landroid/graphics/Paint;

.field public O0000OoO:Landroid/graphics/RectF;

.field public O0000Ooo:Landroid/graphics/RectF;

.field public O0000o0:Landroid/graphics/Path;

.field public O0000o00:Landroid/graphics/Rect;

.field public O0000o0O:Landroid/graphics/PathEffect;

.field public O0000o0o:LMA;


# direct methods
.method public constructor <init>(LQs;Landroid/content/Context;ILQs$O0000O0o;)V
    .locals 7

    const v0, 0x1010084

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LQs$O0000Oo;->O000000o:LQs;

    const/4 p2, 0x0

    iput-boolean p2, p0, LQs$O0000Oo;->O00000o0:Z

    iput-boolean p2, p0, LQs$O0000Oo;->O00000oO:Z

    iput-boolean p2, p0, LQs$O0000Oo;->O00000oo:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LQs$O0000Oo;->O0000OOo:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LQs$O0000Oo;->O0000Oo0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LQs$O0000Oo;->O0000Oo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LQs$O0000Oo;->O0000OoO:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LQs$O0000Oo;->O0000Ooo:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LQs$O0000Oo;->O0000o00:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LQs$O0000Oo;->O0000o0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, LQs$O0000Oo;->O0000o0O:Landroid/graphics/PathEffect;

    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    iget-object v4, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v4}, LQs;->O00000oo(LQs;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LQs$O0000Oo;->O0000OOo:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LQs$O0000Oo;->O0000Oo0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LQs$O0000Oo;->O0000Oo0:Landroid/graphics/Paint;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LQs$O0000Oo;->O0000Oo0:Landroid/graphics/Paint;

    iget-object v4, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v4}, LQs;->O0000O0o(LQs;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, LQs;->O0000OOo(LQs;)I

    move-result v0

    invoke-static {p1}, LQs;->O0000Oo0(LQs;)I

    move-result v4

    invoke-static {p1}, LQs;->O0000OOo(LQs;)I

    move-result v5

    invoke-static {p1}, LQs;->O0000Oo0(LQs;)I

    move-result v6

    invoke-virtual {p0, v0, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, LQs$O0000OOo;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, LQs$O0000OOo;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, p4}, LQs$O0000Oo;->O000000o(LQs$O0000O0o;)V

    invoke-static {p1}, LQs;->O0000Oo(LQs;)F

    move-result p4

    invoke-virtual {p0, p2, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p4

    invoke-static {p1}, LQs;->O0000OoO(LQs;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LQs;->O0000OoO(LQs;)F

    move-result p4

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-static {p1}, LQs;->O0000Ooo(LQs;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, LQs;->O0000Ooo(LQs;)F

    move-result v0

    :cond_1
    invoke-virtual {p0, p4, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iput p3, p0, LQs$O0000Oo;->O00000o:I

    invoke-static {p1}, LQs;->O0000oOO(LQs;)Z

    move-result p4

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setClickable(Z)V

    if-ne p3, v3, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setFocusable(Z)V

    if-ne p3, v3, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    if-ne p3, v3, :cond_4

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance p2, LQs$O0000Oo$O000000o;

    invoke-direct {p2, p0, p1, p3}, LQs$O0000Oo$O000000o;-><init>(LQs$O0000Oo;LQs;I)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-ne p3, v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance p2, LQs$O0000Oo$O00000Oo;

    invoke-direct {p2, p0, p1}, LQs$O0000Oo$O00000Oo;-><init>(LQs$O0000Oo;LQs;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p2, LQs$O0000Oo$O00000o0;

    invoke-direct {p2, p0, p1}, LQs$O0000Oo$O00000o0;-><init>(LQs$O0000Oo;LQs;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p2, LQs$O0000Oo$O00000o;

    invoke-direct {p2, p0, p1}, LQs$O0000Oo$O00000o;-><init>(LQs$O0000Oo;LQs;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object p1, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    if-eqz p1, :cond_9

    iget-object p1, p1, LQs$O0000O0o;->O000000o:Lkv;

    const-string p2, ""

    if-nez p1, :cond_6

    move-object p1, p2

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lkv;->O0000o00()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, LQs$O0000Oo;->O0000o0o:LMA;

    if-nez p1, :cond_7

    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p1, p0}, LMA;->O000000o(Landroid/view/View;)LMA;

    iput-object p1, p0, LQs$O0000Oo;->O0000o0o:LMA;

    :cond_7
    iget-object p1, p0, LQs$O0000Oo;->O000000o:LQs;

    iget p1, p1, LQs;->O000o0O:F

    invoke-static {p1}, LaQ;->O000000o(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, LQs$O0000Oo;->O0000o0o:LMA;

    invoke-virtual {p1}, LMA;->O00000Oo()LaB;

    move-result-object p1

    iget-object p3, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    iget-object p3, p3, LQs$O0000O0o;->O000000o:Lkv;

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p3}, Lkv;->O0000o00()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    new-instance p2, LSA;

    const p3, 0x800003

    invoke-direct {p2, p0, p3}, LSA;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p1, p2}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_9
    invoke-virtual {p0}, LQs$O0000Oo;->O00000o()V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public static synthetic O000000o(LQs$O0000Oo;)Z
    .locals 0

    iget-boolean p0, p0, LQs$O0000Oo;->O00000o0:Z

    return p0
.end method

.method public static synthetic O00000Oo(LQs$O0000Oo;)V
    .locals 0

    invoke-virtual {p0}, LQs$O0000Oo;->O00000oO()V

    return-void
.end method

.method public static synthetic O00000o(LQs$O0000Oo;)Z
    .locals 0

    iget-boolean p0, p0, LQs$O0000Oo;->O00000oO:Z

    return p0
.end method

.method public static synthetic O00000o0(LQs$O0000Oo;)I
    .locals 0

    iget p0, p0, LQs$O0000Oo;->O00000o:I

    return p0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, LQs$O0000Oo;->O00000o:I

    invoke-virtual {p0}, LQs$O0000Oo;->O00000o()V

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public O000000o(LQs$O0000O0o;)V
    .locals 2

    iput-object p1, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    iget-object p1, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LQs$O0000O0o;->O000000o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    invoke-virtual {v0}, LQs$O0000O0o;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, " \u2022 \u2022 \u2022"

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    iget-object p1, p1, LQs$O0000O0o;->O000000o:Lkv;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkv;->O0000o()Z

    move-result p1

    invoke-virtual {p0, p1}, LQs$O0000Oo;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LQs$O0000Oo;->setChecked(Z)V

    return-void
.end method

.method public final O00000o()V
    .locals 5

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000oOO(LQs;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, LQs$O0000Oo;->O00000o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000o0(LQs;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O0000o0O:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, LQs$O0000Oo;->O0000OOo:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000o0O(LQs;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000o0o(LQs;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000o(LQs;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_13

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, LQs$O0000Oo;->O0000o0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000o0O(LQs;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O0000OOo:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000o0O(LQs;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000o0o(LQs;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000o(LQs;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000oO0(LQs;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_13

    :cond_1
    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-boolean v0, p0, LQs$O0000Oo;->O00000oO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000oO(LQs;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O0000OOo:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000oOo(LQs;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000oo0(LQs;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_13

    :cond_2
    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000oo(LQs;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O0000OOo:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LQs$O0000O0o;->O00000o0()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    invoke-virtual {v3}, LQs$O0000O0o;->O00000o0()I

    move-result v3

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000ooO(LQs;)I

    move-result v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LQs$O0000O0o;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    invoke-virtual {v0}, LQs$O0000O0o;->O00000Oo()I

    move-result v0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000ooo(LQs;)I

    move-result v0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_13

    :cond_7
    iget v0, p0, LQs$O0000Oo;->O00000o:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_c

    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000o0O(LQs;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O0000OOo:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LQs$O0000O0o;->O00000o0()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    invoke-virtual {v3}, LQs$O0000O0o;->O00000o0()I

    move-result v3

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000o0O(LQs;)I

    move-result v3

    :goto_5
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LQs$O0000O0o;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    invoke-virtual {v0}, LQs$O0000O0o;->O00000Oo()I

    move-result v0

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O00oOooO(LQs;)I

    move-result v0

    :goto_7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_13

    :cond_c
    const/4 v3, 0x6

    if-ne v0, v3, :cond_14

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O00oOooo(LQs;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000ooO(LQs;)I

    move-result v0

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000oo(LQs;)I

    move-result v3

    iget-object v4, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LQs$O0000O0o;->O00000o0()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    invoke-virtual {v0}, LQs$O0000O0o;->O00000o0()I

    move-result v0

    :catch_0
    :goto_8
    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    iget-object v0, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    iget-object v0, v0, LQs$O0000O0o;->O000000o:Lkv;

    if-nez v0, :cond_e

    :catch_1
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    :try_start_0
    invoke-interface {v0}, Lkv;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_9
    if-eqz v0, :cond_10

    const/4 v0, -0x1

    iget-object v3, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    iget-object v3, v3, LQs$O0000O0o;->O000000o:Lkv;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    :try_start_1
    invoke-interface {v3}, Lkv;->O0000o0O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :cond_10
    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000ooO(LQs;)I

    move-result v0

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000oo(LQs;)I

    move-result v3

    :cond_11
    :goto_a
    iget-object v4, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LQs$O0000Oo;->O0000OOo:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LQs$O0000O0o;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    iget-object v0, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    invoke-virtual {v0}, LQs$O0000O0o;->O00000Oo()I

    move-result v0

    goto :goto_c

    :cond_13
    :goto_b
    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000ooo(LQs;)I

    move-result v0

    :goto_c
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_13

    :cond_14
    iget-boolean v0, p0, LQs$O0000Oo;->O00000oO:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000oO(LQs;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O0000OOo:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000oOo(LQs;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LQs$O0000O0o;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    iget-object v0, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    invoke-virtual {v0}, LQs$O0000O0o;->O00000Oo()I

    move-result v0

    goto :goto_e

    :cond_16
    :goto_d
    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000oo0(LQs;)I

    move-result v0

    :goto_e
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_13

    :cond_17
    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000oo(LQs;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O0000OOo:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LQs$O0000O0o;->O00000o0()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_f

    :cond_18
    iget-object v3, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    invoke-virtual {v3}, LQs$O0000O0o;->O00000o0()I

    move-result v3

    goto :goto_10

    :cond_19
    :goto_f
    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000ooO(LQs;)I

    move-result v3

    :goto_10
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LQs$O0000O0o;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v0, p0, LQs$O0000Oo;->O00000Oo:LQs$O0000O0o;

    invoke-virtual {v0}, LQs$O0000O0o;->O00000Oo()I

    move-result v0

    goto :goto_12

    :cond_1b
    :goto_11
    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000ooo(LQs;)I

    move-result v0

    :goto_12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_13
    iget-boolean v0, p0, LQs$O0000Oo;->O00000oo:Z

    if-eqz v0, :cond_1e

    iget v0, p0, LQs$O0000Oo;->O00000o:I

    if-eq v0, v2, :cond_1e

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O000O00o(LQs;)I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LQs$O0000Oo;->O0000OOo:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O000O00o(LQs;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1c
    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O000O0OO(LQs;)I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O000O0OO(LQs;)I

    move-result v0

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000oo(LQs;)I

    move-result v3

    if-eq v0, v3, :cond_1d

    iget-object v0, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O000O0OO(LQs;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1d
    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O000O0Oo(LQs;)I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O000O0Oo(LQs;)I

    move-result v0

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000ooo(LQs;)I

    move-result v3

    if-eq v0, v3, :cond_1e

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O000O0Oo(LQs;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1e
    invoke-virtual {p0}, LQs$O0000Oo;->O00000oO()V

    iget v0, p0, LQs$O0000Oo;->O00000o:I

    if-ne v0, v2, :cond_1f

    return-void

    :cond_1f
    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O000000o(LQs;)I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O00oOoOo(LQs;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_14

    :cond_20
    new-array v0, v1, [Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_14
    return-void
.end method

.method public final O00000oO()V
    .locals 4

    iget v0, p0, LQs$O0000Oo;->O00000o:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v2}, LQs;->O000O0o0(LQs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v2}, LQs;->O000O0o(LQs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000OOo(LQs;)I

    move-result v0

    iget-object v1, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v1}, LQs;->O0000Oo0(LQs;)I

    move-result v1

    iget-object v2, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v2}, LQs;->O0000OOo(LQs;)I

    move-result v2

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000Oo0(LQs;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000Oo0(LQs;)I

    move-result v0

    iget-object v2, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v2}, LQs;->O0000OOo(LQs;)I

    move-result v2

    iget-object v3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v3}, LQs;->O0000Oo0(LQs;)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    return-void
.end method

.method public O00000oo()V
    .locals 2

    new-instance v0, LQs$O0000O0o;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LQs$O0000O0o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LQs$O0000Oo;->O000000o(LQs$O0000O0o;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x1

    iput v0, p0, LQs$O0000Oo;->O00000o:I

    invoke-virtual {p0}, LQs$O0000Oo;->O00000o()V

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public getDefaultEditable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    new-instance v0, LQs$O0000Oo$O00000oO;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LQs$O0000Oo$O00000oO;-><init>(LQs$O0000Oo;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, LQs$O0000Oo;->O00000o0:Z

    if-nez v1, :cond_2

    iget v1, p0, LQs$O0000Oo;->O00000o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LQs$O0000Oo;->O0000Ooo:Landroid/graphics/RectF;

    iget-object v1, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v1}, LQs;->O000O0oO(LQs;)F

    move-result v1

    iget-object v2, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v2}, LQs;->O000O0oO(LQs;)F

    move-result v2

    iget-object v3, p0, LQs$O0000Oo;->O0000OOo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LQs$O0000Oo;->O0000o0:Landroid/graphics/Path;

    iget-object v1, p0, LQs$O0000Oo;->O0000O0o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    iget-object p3, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {p3}, LQs;->O00000oo(LQs;)F

    move-result p3

    float-to-int p3, p3

    iget-object p4, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {p4}, LQs;->O00000oo(LQs;)F

    move-result p4

    float-to-int p4, p4

    add-int/2addr p1, p3

    int-to-float p1, p1

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O00000oo(LQs;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p2, p4

    int-to-float p2, p2

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O00000oo(LQs;)F

    move-result v0

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    sub-int v0, p2, p4

    iget-object v1, p0, LQs$O0000Oo;->O0000Oo:Landroid/graphics/RectF;

    int-to-float v2, p3

    int-to-float v3, p4

    add-int/2addr p3, v0

    int-to-float p3, p3

    add-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {v1, v2, v3, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, LQs$O0000Oo;->O0000OoO:Landroid/graphics/RectF;

    sub-int v0, p1, v0

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {p3, v0, v3, p1, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, LQs$O0000Oo;->O0000o0:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, LQs$O0000Oo;->O0000o0:Landroid/graphics/Path;

    new-instance p4, Landroid/graphics/RectF;

    int-to-float p2, p2

    invoke-direct {p4, v2, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O000O0oO(LQs;)F

    move-result v0

    iget-object v1, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v1}, LQs;->O000O0oO(LQs;)F

    move-result v1

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, v0, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p3, p0, LQs$O0000Oo;->O0000Ooo:Landroid/graphics/RectF;

    invoke-virtual {p3, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LQs$O0000Oo;->O00000o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LQs$O0000Oo;->O0000o00:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, LQs$O0000Oo;->O00000oo:Z

    invoke-virtual {p0}, LQs$O0000Oo;->O00000o()V

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LQs$O0000Oo;->O00000oo:Z

    invoke-virtual {p0}, LQs$O0000Oo;->O00000o()V

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LQs$O0000Oo;->O0000o00:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    iput-boolean v2, p0, LQs$O0000Oo;->O00000oo:Z

    invoke-virtual {p0}, LQs$O0000Oo;->O00000o()V

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 3

    iput-boolean p1, p0, LQs$O0000Oo;->O00000oO:Z

    iget-object p1, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {p1}, LQs;->O0000OOo(LQs;)I

    move-result p1

    iget-object v0, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v0}, LQs;->O0000Oo0(LQs;)I

    move-result v0

    iget-object v1, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v1}, LQs;->O0000OOo(LQs;)I

    move-result v1

    iget-object v2, p0, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v2}, LQs;->O0000Oo0(LQs;)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, LQs$O0000Oo;->O00000o()V

    return-void
.end method
