.class public Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;
.super LO00o00;

# interfaces
.implements Lcz;
.implements Landroid/text/TextWatcher;


# instance fields
.field public O00000oO:F

.field public O00000oo:I

.field public O0000O0o:Landroid/graphics/Paint;

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:Landroid/graphics/Paint;

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:Lcz$O000000o;

.field public O0000o0:I

.field public O0000o00:Landroid/graphics/Paint;

.field public O0000o0O:Landroid/graphics/Paint;

.field public O0000o0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    new-instance p1, Ldz;

    invoke-direct {p1, p0}, Ldz;-><init>(Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;)V

    invoke-virtual {p0, p1}, LO00o00;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO00o00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Oo:I

    iput p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000OoO:I

    sget-object p2, LRy;->O000o0:LRy;

    const/4 p3, 0x6

    iput p3, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Ooo:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p3}, LoOoo0OOo;->O000000o(F)I

    move-result p3

    iput p3, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o0o:I

    iget p3, p2, LoOoOooO;->O000OO0o:I

    iput p3, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000OOo:I

    iget p2, p2, LoOoOooO;->O000OOo0:I

    iput p2, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O00000oo:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, LoOoo0OOo;->O000000o(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O00000oO:F

    iput p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o0:I

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O000000o()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-super {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o0O:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o0O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o00:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o00:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Oo0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000O0o:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Oo0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000OOo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000O0o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O00000oo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Oo0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O00000oO:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000O0o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O00000oO:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Oo:I

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    invoke-virtual {p0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Ooo:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o:Lcz$O000000o;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LO00o00;->getText()Landroid/text/Editable;

    check-cast p1, Lqd;

    iget-object p1, p1, Lqd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-virtual {p1}, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000oo0O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Ooo:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object p1

    iget v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Ooo:I

    invoke-virtual {p0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Oo:I

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iput v1, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Oo:I

    iget v1, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000OoO:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Ooo:I

    if-ge v4, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-int v5, v1, v4

    iget v6, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o0o:I

    mul-int v6, v6, v4

    add-int/2addr v6, v5

    add-int v5, v1, v6

    iget v7, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Oo:I

    if-ne v4, v7, :cond_0

    int-to-float v9, v6

    const/4 v10, 0x0

    int-to-float v11, v5

    int-to-float v12, v2

    iget-object v13, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o0O:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    int-to-float v15, v6

    const/16 v16, 0x0

    int-to-float v5, v5

    int-to-float v6, v2

    iget-object v7, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o00:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v5, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    div-int/lit8 v6, v1, 0x2

    mul-int v8, v1, v5

    iget v9, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o0o:I

    mul-int v9, v9, v5

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    int-to-float v6, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    int-to-float v11, v2

    iget v12, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v11, v12

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v11, v9

    div-float/2addr v11, v7

    sub-float/2addr v11, v9

    move-object/from16 v9, p1

    invoke-virtual {v9, v10, v6, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p1

    :goto_3
    iget v4, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Ooo:I

    if-ge v3, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v2

    iget v5, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O00000oO:F

    div-float/2addr v5, v7

    sub-float v16, v4, v5

    mul-int v4, v1, v3

    iget v5, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o0o:I

    mul-int v5, v5, v3

    add-int/2addr v5, v4

    add-int v4, v1, v5

    iget v6, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Oo:I

    if-ge v3, v6, :cond_3

    int-to-float v13, v5

    int-to-float v15, v4

    iget-object v4, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Oo0:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v14, v16

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    int-to-float v13, v5

    int-to-float v15, v4

    iget-object v4, v0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000O0o:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v14, v16

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iget v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o0o:I

    iget v2, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Ooo:I

    add-int/lit8 v3, v2, -0x1

    mul-int v3, v3, v0

    sub-int v0, p1, v3

    div-int/2addr v0, v2

    iput v0, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000OoO:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000OoO:I

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-virtual {p0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Oo:I

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o:Lcz$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO00o00;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast p1, Lqd;

    invoke-virtual {p1, v0, p2, p3, p4}, Lqd;->O000000o(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setBottomLineHeight(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O00000oO:F

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setBottomNormalColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O00000oo:I

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O000000o()V

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setBottomSelectedColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000OOo:I

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O000000o()V

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public final setCursorVisible(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setFigures(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000Ooo:I

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setOnVerificationCodeChangedListener(Lcz$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o:Lcz$O000000o;

    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o0:I

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method

.method public setVerCodeMargin(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/verification/VerificationCodeEditText;->O0000o0o:I

    invoke-virtual {p0}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method
