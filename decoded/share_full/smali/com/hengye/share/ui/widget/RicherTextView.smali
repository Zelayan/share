.class public Lcom/hengye/share/ui/widget/RicherTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;


# static fields
.field public static final O000000o:I

.field public static final O00000Oo:I


# instance fields
.field public O00000o:I

.field public O00000o0:Landroid/graphics/drawable/ShapeDrawable;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Landroid/graphics/drawable/Drawable;

.field public O0000OOo:Landroid/graphics/drawable/ShapeDrawable;

.field public O0000Oo:Z

.field public O0000Oo0:LoOoooo00$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    sput v0, Lcom/hengye/share/ui/widget/RicherTextView;->O000000o:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    sput v0, Lcom/hengye/share/ui/widget/RicherTextView;->O00000Oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x1010084

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/RicherTextView;->O00000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/RicherTextView;->O00000o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/RicherTextView;->O00000o()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoooo00$O000000o;)V
    .locals 7

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/RicherTextView;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v2, LRy;->O000o0:LRy;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x18

    const/high16 v5, 0x40c00000    # 6.0f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, 0x41600000    # 14.0f

    packed-switch v3, :pswitch_data_0

    iget v0, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :pswitch_0
    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    sget v4, Lcom/hengye/share/ui/widget/RicherTextView;->O000000o:I

    invoke-virtual {p0, v0, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v0, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v6}, Lcom/hengye/share/ui/widget/RicherTextView;->setTextSize(F)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    sget v3, Lcom/hengye/share/ui/widget/RicherTextView;->O00000Oo:I

    add-int/2addr v1, v3

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    add-int/2addr v3, v1

    sget v1, Lcom/hengye/share/ui/widget/RicherTextView;->O000000o:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v4

    invoke-virtual {p0, v0, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v0, v2, LoOoOooO;->O000OOo:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/high16 v4, 0x41700000    # 15.0f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x41500000    # 13.0f

    goto :goto_0

    :cond_1
    const/high16 v4, 0x41600000    # 14.0f

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lcom/hengye/share/ui/widget/RicherTextView;->setTextSize(F)V

    sget v0, Lcom/hengye/share/ui/widget/RicherTextView;->O000000o:I

    sget v3, Lcom/hengye/share/ui/widget/RicherTextView;->O00000Oo:I

    invoke-virtual {p0, v0, v3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v0, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/RicherTextView;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lcom/hengye/share/ui/widget/RicherTextView;->O000000o:I

    sget v3, Lcom/hengye/share/ui/widget/RicherTextView;->O00000Oo:I

    invoke-virtual {p0, v0, v3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v0, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :pswitch_4
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/RicherTextView;->setTextSize(F)V

    sget v0, Lcom/hengye/share/ui/widget/RicherTextView;->O000000o:I

    sget v3, Lcom/hengye/share/ui/widget/RicherTextView;->O00000Oo:I

    invoke-virtual {p0, v0, v3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v0, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v0, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :pswitch_6
    sget v0, Lcom/hengye/share/ui/widget/RicherTextView;->O000000o:I

    sget v3, Lcom/hengye/share/ui/widget/RicherTextView;->O00000Oo:I

    invoke-virtual {p0, v0, v3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v0, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/RicherTextView;->setTextSize(F)V

    sget v0, Lcom/hengye/share/ui/widget/RicherTextView;->O000000o:I

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v1, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v0, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iput-object p1, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O0000Oo0:LoOoooo00$O000000o;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final O00000o()V
    .locals 5

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v0, v0, LoOoOooO;->O0000Oo0:Z

    sget-object v0, LoOoooo00$O000000o;->O0000OoO:LoOoooo00$O000000o;

    iput-object v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O0000Oo0:LoOoooo00$O000000o;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O0000OOo:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O0000OOo:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x7f060065

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O0000OOo:Landroid/graphics/drawable/ShapeDrawable;

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v1, v2

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O00000o0:Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O00000oo:I

    sget v0, Lcom/hengye/share/ui/widget/RicherTextView;->O000000o:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O00000o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O00000oO:I

    iget-object v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O00000o0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x7f060069

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f0803d7

    invoke-static {v0}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O0000O0o:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/RicherTextView;->setTextSize(F)V

    const/4 v0, 0x0

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O0000Oo0:LoOoooo00$O000000o;

    sget-object v1, LoOoooo00$O000000o;->O0000Oo:LoOoooo00$O000000o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O0000OOo:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    sget-object v1, LoOoooo00$O000000o;->O0000Oo0:LoOoooo00$O000000o;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O00000o0:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O00000o:I

    iget v2, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O00000oO:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O00000o:I

    iget v4, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O00000oo:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O00000o0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O0000Oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O0000O0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public setMaskEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/RicherTextView;->O0000Oo:Z

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0}, L_b;->O00000o0(Z)F

    move-result v0

    add-float/2addr v0, p1

    const/high16 p1, 0x41400000    # 12.0f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
