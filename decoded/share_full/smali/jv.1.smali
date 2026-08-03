.class public Ljv;
.super Landroid/widget/FrameLayout;


# instance fields
.field public O000000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0d008f

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0765

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object v0, p0, Ljv;->O000000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljv;->O000000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iget-object v0, p0, Ljv;->O000000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljv;->O000000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v1, 0x7f080309

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljv;->O000000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v1

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000O0o0:I

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, LoOoo0OOo;->O00000Oo(F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000O0o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ljv;->O000000o:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    return-object v0
.end method
