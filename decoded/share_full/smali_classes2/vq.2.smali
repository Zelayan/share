.class public Lvq;
.super LEp;


# instance fields
.field public O0000o:Landroid/view/View;

.field public O0000oO:I

.field public O0000oO0:Landroid/widget/RelativeLayout;

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:Landroid/widget/TextView;

.field public O0000oo0:Z

.field public O0000ooO:Landroid/widget/TextView;

.field public O0000ooo:Landroid/widget/TextView;

.field public O000O00o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    new-instance p1, Luq;

    invoke-direct {p1, p0}, Luq;-><init>(Lvq;)V

    iput-object p1, p0, Lvq;->O000O00o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static synthetic O000000o(Lvq;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lvq;)I
    .locals 0

    invoke-virtual {p0}, Lvq;->O000O0o()I

    move-result p0

    return p0
.end method

.method public static synthetic O00000o0(Lvq;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Landroid/widget/TextView;Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lvq;->O0000oOO:I

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    mul-int v0, v0, p3

    iget v2, p0, Lvq;->O0000oOo:I

    add-int/2addr v0, v2

    const-string v2, ""

    if-gtz v0, :cond_1

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f12063d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12063e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LEp;->O00000o:LMH;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "  "

    invoke-static {v0, v4, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    const-string v5, "\n"

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v7, v6

    if-lez v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v6

    const/4 v9, 0x0

    if-lez v8, :cond_3

    aget-object v2, v6, v9

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-ge v8, p3, :cond_6

    array-length v11, v6

    if-ge v9, v11, :cond_6

    iget v11, p0, Lvq;->O0000oOO:I

    int-to-float v11, v11

    invoke-virtual {p1, v2, v1, v11, v10}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v1, v11, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    array-length v1, v6

    if-ne v9, v1, :cond_5

    goto :goto_3

    :cond_5
    aget-object v1, v6, v9

    goto :goto_1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-ne v8, p3, :cond_9

    iget p3, p0, Lvq;->O0000oOo:I

    int-to-float p3, p3

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1, p3, v10}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt p3, v5, :cond_7

    array-length p3, v6

    sub-int/2addr p3, v1

    if-ge v9, p3, :cond_9

    :cond_7
    new-instance p2, Landroid/text/SpannableStringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lvq;->O0000oOo:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p1, v2, v1, v4, v10}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, p3, v0}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LEp;->O00000o:LMH;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result p1

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-direct {p3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    const/16 v1, 0x11

    invoke-interface {p2, p3, v0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    return-object p2

    :cond_9
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_a
    :goto_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final O000000o(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoQ$O000000o;

    iget-object v3, v3, LoQ$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    sget-object p2, Lmv;->O000000o:Lmv;

    if-nez p2, :cond_2

    new-instance p2, Lmv;

    invoke-direct {p2}, Lmv;-><init>()V

    sput-object p2, Lmv;->O000000o:Lmv;

    :cond_2
    sget-object p2, Lmv;->O000000o:Lmv;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_3
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, Lvq;->O000O0Oo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0083

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 2

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    const v1, 0x7f070057

    invoke-static {v1}, Lo0o0OoO;->O00000oo(I)I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    iput-boolean v0, p0, Lvq;->O0000oo0:Z

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lvq;->O0000oO0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a069a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    iget-object v0, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0687

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a01c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvq;->O00oOooO:Landroid/widget/TextView;

    iget-object v0, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0697

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a00a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0740

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0665

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvq;->O0000o:Landroid/view/View;

    invoke-virtual {p0}, Lvq;->O00oOoOo()V

    const v0, 0x7f070053

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    iput v0, p0, Lvq;->O00oOooo:I

    const v0, 0x7f07009d

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    return-void
.end method

.method public O0000oOO()V
    .locals 3

    iget-object v0, p0, LEp;->O00000o:LMH;

    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qacontentopen"

    invoke-static {v0, v1}, LjQ;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEp;->O00000o:LMH;

    instance-of v1, v0, LUG;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    check-cast v0, LUG;

    invoke-virtual {v0}, LUG;->O000o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    iget-object v2, p0, LEp;->O00000o:LMH;

    invoke-virtual {v2}, LMH;->O000O0oO()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lvq;->O000000o(Landroid/widget/TextView;Ljava/util/List;)V

    iget-object v0, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, LEp;->O0000oOO()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000O0Oo()V
    .locals 13

    iget-object v0, p0, LEp;->O00000o:LMH;

    if-eqz v0, :cond_12

    instance-of v0, v0, LUG;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lvq;->O000O0o0()V

    iget-object v0, p0, LEp;->O00000o:LMH;

    check-cast v0, LUG;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v0}, LUG;->O000oO()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOo0:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOo0:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0702ea

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOo:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOo0:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    invoke-virtual {v0}, LUG;->O000oO0()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOoO:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {v0}, LUG;->O000o0o0()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    const v5, 0x409570a4    # 4.67f

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, LUG;->O000oO()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lvq;->O000O0o()I

    move-result v4

    iget-object v5, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_3
    invoke-virtual {v0}, LUG;->O000oO0o()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_6

    iget-object v5, p0, Lvq;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v5, p0, Lvq;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-virtual {v0}, LUG;->O000oO0O()Z

    move-result v5

    const v7, 0x7f07009f

    if-eqz v5, :cond_7

    iget-object v5, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_5

    :cond_7
    iget-object v5, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5, v3, v8, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_5
    invoke-virtual {v0}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    iget-object v8, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, Lvq;->O0000o:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, p0, LEp;->O00000o:LMH;

    invoke-virtual {v10}, LMH;->O000OoO()Ljava/util/List;

    move-result-object v10

    invoke-static {v8, v10, v9}, LEp;->O000000o(Landroid/text/Spannable;Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v10, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    iget-object v11, p0, LEp;->O00000o:LMH;

    invoke-virtual {v11}, LMH;->O000OoO()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0, v10, v11}, Lvq;->O000000o(Landroid/widget/TextView;Ljava/util/List;)V

    iget-object v10, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lvq;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v8, p0, Lvq;->O0000o:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v0}, LUG;->O000o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x3

    if-nez v10, :cond_b

    iget-object v10, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {p0, v10, v8, v4}, Lvq;->O000000o(Landroid/widget/TextView;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    iget-object v10, p0, LEp;->O00000o:LMH;

    invoke-virtual {v10}, LMH;->O000O0oO()Ljava/util/List;

    move-result-object v10

    invoke-static {v4, v10, v9}, LEp;->O000000o(Landroid/text/Spannable;Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v10, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    iget-object v12, p0, LEp;->O00000o:LMH;

    invoke-virtual {v12}, LMH;->O000O0oO()Ljava/util/List;

    move-result-object v12

    invoke-virtual {p0, v10, v12}, Lvq;->O000000o(Landroid/widget/TextView;Ljava/util/List;)V

    iget-object v10, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LUG;->O000o0o()I

    move-result v4

    if-eq v4, v2, :cond_a

    if-eq v4, v1, :cond_9

    iget-object v1, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    invoke-virtual {v0}, LUG;->O000oO00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_c
    iget-object v1, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, LUG;->O000oO00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lvq;->O0000oO0:Landroid/widget/RelativeLayout;

    iget v4, p0, Lvq;->O00oOooo:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    iget v6, p0, Lvq;->O00oOooo:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07009d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v1, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-boolean v1, p0, Lvq;->O0000oo0:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v11}, Lvq;->O000000o(Landroid/widget/TextView;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    iget-object v1, p0, LEp;->O00000o:LMH;

    invoke-virtual {v1}, LMH;->O000OOo()I

    move-result v1

    if-ne v1, v2, :cond_d

    iget-object v1, p0, LEp;->O00000o:LMH;

    invoke-virtual {v1}, LMH;->O00O0Oo()Ljava/util/List;

    move-result-object v1

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OO0o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, LEp;->O000000o(Landroid/text/Spannable;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_d
    iget-object v1, p0, LEp;->O00000o:LMH;

    invoke-virtual {v1}, LMH;->O00O0Oo()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v9}, LEp;->O000000o(Landroid/text/Spannable;Ljava/util/List;Ljava/lang/Integer;)V

    :goto_8
    iget-object v1, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    iget-object v2, p0, LEp;->O00000o:LMH;

    invoke-virtual {v2}, LMH;->O00O0Oo()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lvq;->O000000o(Landroid/widget/TextView;Ljava/util/List;)V

    iget-object v1, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    iget-object v1, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v11}, Lvq;->O000000o(Landroid/widget/TextView;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lvq;->O0000oO0:Landroid/widget/RelativeLayout;

    iget v3, p0, Lvq;->O00oOooo:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lvq;->O00oOooo:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-boolean v1, p0, Lvq;->O0000oo0:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v2}, Lvq;->O000000o(Landroid/widget/TextView;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    iget-object v1, p0, LEp;->O00000o:LMH;

    invoke-virtual {v1}, LMH;->O000OOo()I

    move-result v1

    if-ne v1, v2, :cond_10

    iget-object v1, p0, LEp;->O00000o:LMH;

    invoke-virtual {v1}, LMH;->O00O0Oo()Ljava/util/List;

    move-result-object v1

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OO0o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, LEp;->O000000o(Landroid/text/Spannable;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_10
    iget-object v1, p0, LEp;->O00000o:LMH;

    invoke-virtual {v1}, LMH;->O00O0Oo()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v9}, LEp;->O000000o(Landroid/text/Spannable;Ljava/util/List;Ljava/lang/Integer;)V

    :goto_9
    iget-object v1, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    iget-object v2, p0, LEp;->O00000o:LMH;

    invoke-virtual {v2}, LMH;->O00O0Oo()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lvq;->O000000o(Landroid/widget/TextView;Ljava/util/List;)V

    iget-object v1, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    iget-object v1, p0, Lvq;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_a
    return-void
.end method

.method public final O000O0o()I
    .locals 3

    iget-object v0, p0, LEp;->O00000o:LMH;

    instance-of v1, v0, LUG;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, LUG;

    invoke-virtual {v0}, LUG;->O000o0oo()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    if-eqz v0, :cond_3

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final O000O0o0()V
    .locals 2

    iget-object v0, p0, LEp;->O00000o:LMH;

    instance-of v1, v0, LUG;

    if-eqz v1, :cond_1

    check-cast v0, LUG;

    invoke-virtual {v0}, LUG;->O000o0oo()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lvq;->O0000oOO:I

    iput v0, p0, Lvq;->O0000oOo:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lvq;->O0000oOO:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lvq;->O0000oOo:I

    :goto_1
    return-void
.end method

.method public final O00oOoOo()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lvq;->O0000oO:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoo0OOo;->O00000o0(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lvq;->O0000oO:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lvq;->O0000oOO:I

    invoke-virtual {p0}, Lvq;->O000O0o0()V

    iget-object v0, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public getContentText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lvq;->O0000ooO:Landroid/widget/TextView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lvq;->O000O00o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lvq;->O00oOoOo()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lvq;->O000O00o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 0

    iput-object p1, p0, LEp;->O00000o:LMH;

    return-void
.end method
