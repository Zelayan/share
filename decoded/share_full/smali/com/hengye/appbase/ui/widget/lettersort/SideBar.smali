.class public Lcom/hengye/appbase/ui/widget/lettersort/SideBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/appbase/ui/widget/lettersort/SideBar$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[Ljava/lang/String;

.field public static final O00000Oo:[Ljava/lang/String;

.field public static O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000o:Lcom/hengye/appbase/ui/widget/lettersort/SideBar$O000000o;

.field public O00000oO:I

.field public O00000oo:Landroid/graphics/Paint;

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "G"

    const-string v7, "H"

    const-string v8, "I"

    const-string v9, "J"

    const-string v10, "K"

    const-string v11, "L"

    const-string v12, "M"

    const-string v13, "N"

    const-string v14, "O"

    const-string v15, "P"

    const-string v16, "Q"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "U"

    const-string v21, "V"

    const-string v22, "W"

    const-string v23, "X"

    const-string v24, "Y"

    const-string v25, "Z"

    const-string v26, "#"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O000000o:[Ljava/lang/String;

    const-string v1, "\u2191"

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "#"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000Oo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oO:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oo:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, LoOo0OOOO;->SideBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LoOo0OOOO;->SideBar_backgroundNormalColor:I

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getDefaultBackgroundNormalColor()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000OOo:I

    sget p2, LoOo0OOOO;->SideBar_backgroundPressedColor:I

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getDefaultBackgroundPressedColor()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000Oo0:I

    sget p2, LoOo0OOOO;->SideBar_letterNormalColor:I

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getDefaultLetterNormalColor()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000Oo:I

    sget p2, LoOo0OOOO;->SideBar_letterPressedColor:I

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getDefaultLetterPressedColor()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000OoO:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getDefaultBackgroundNormalColor()I

    move-result p1

    iput p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000OOo:I

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getDefaultBackgroundPressedColor()I

    move-result p1

    iput p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000Oo0:I

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getDefaultLetterNormalColor()I

    move-result p1

    iput p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000Oo:I

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getDefaultLetterPressedColor()I

    move-result p1

    iput p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000OoO:I

    :goto_0
    return-void
.end method

.method public static getDefaultLetter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000o0:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O000000o:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000o0:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000o0:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getBackgroundNormalColor()I
    .locals 1

    iget v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000OOo:I

    return v0
.end method

.method public getBackgroundPressedColor()I
    .locals 1

    iget v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000Oo0:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oO:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000O0o:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000Oo:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000O0o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000O0o:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultBackgroundNormalColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getDefaultBackgroundPressedColor()I
    .locals 1

    const-string v0, "#e0e0e0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDefaultLetterNormalColor()I
    .locals 1

    const-string v0, "#336666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDefaultLetterPressedColor()I
    .locals 1

    const-string v0, "#3399ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLetterColor()I
    .locals 1

    iget v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000Oo:I

    return v0
.end method

.method public getLetterPressedColor()I
    .locals 1

    iget v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000OoO:I

    return v0
.end method

.method public getOnTouchLetterListener()Lcom/hengye/appbase/ui/widget/lettersort/SideBar$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000o:Lcom/hengye/appbase/ui/widget/lettersort/SideBar$O000000o;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getLetterColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oo:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oo:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oo:Landroid/graphics/Paint;

    int-to-float v5, v0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oO:I

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getLetterPressedColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-int v4, v0, v2

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oo:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oO:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_7

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getBackgroundNormalColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iput v2, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oO:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getOnTouchLetterListener()Lcom/hengye/appbase/ui/widget/lettersort/SideBar$O000000o;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getOnTouchLetterListener()Lcom/hengye/appbase/ui/widget/lettersort/SideBar$O000000o;

    move-result-object p1

    check-cast p1, LZm;

    iget-object p1, p1, LZm;->O000000o:Lan;

    invoke-static {p1}, Lan;->O00000o(Lan;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getBackgroundPressedColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eq v1, p1, :cond_7

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getOnTouchLetterListener()Lcom/hengye/appbase/ui/widget/lettersort/SideBar$O000000o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getOnTouchLetterListener()Lcom/hengye/appbase/ui/widget/lettersort/SideBar$O000000o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, LZm;

    iget-object v3, v0, LZm;->O000000o:Lan;

    invoke-static {v3}, Lan;->O00000o(Lan;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LZm;->O000000o:Lan;

    invoke-static {v3}, Lan;->O00000oO(Lan;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "\u2191"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-object v3, v0, LZm;->O000000o:Lan;

    invoke-static {v3}, Lan;->O00000Oo(Lan;)LooOOO0o0;

    move-result-object v3

    iget-object v5, v0, LZm;->O000000o:Lan;

    invoke-virtual {v5, v1}, Lan;->O00000oO(Ljava/lang/String;)LooOOO0o0$O00000Oo;

    move-result-object v1

    iget-object v5, v3, LooOOO0o0;->O0000oOO:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, LoOoO0Ooo;->O00000Oo()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v3, v5}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, LooOOO0o0$O00000Oo;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, LooOOO0o0;->O0000oOO:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-gez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1}, LoOoO0OO0;->O0000o0(I)I

    move-result v1

    :goto_2
    if-eq v1, v2, :cond_6

    iget-object v0, v0, LZm;->O000000o:Lan;

    invoke-static {v0}, Lan;->O00000oo(Lan;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    :cond_6
    iput p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000oO:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public setBackgroundNormalColor(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000OOo:I

    return-void
.end method

.method public setBackgroundPressedColor(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000Oo0:I

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000O0o:Ljava/util/List;

    return-void
.end method

.method public setLetterNormalColor(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000Oo:I

    return-void
.end method

.method public setLetterPressedColor(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O0000OoO:I

    return-void
.end method

.method public setOnTouchLetterListener(Lcom/hengye/appbase/ui/widget/lettersort/SideBar$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->O00000o:Lcom/hengye/appbase/ui/widget/lettersort/SideBar$O000000o;

    return-void
.end method
