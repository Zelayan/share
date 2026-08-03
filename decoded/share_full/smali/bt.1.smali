.class public Lbt;
.super Lat;


# instance fields
.field public O00000oO:Landroid/content/Context;

.field public O00000oo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lat;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbt;->O00000oO:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O00000oO()Landroid/view/View;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbt;->O00000oO:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000O0o:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lbt;->O00000oO:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lat;->O000000o(F)I

    move-result v3

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lat;->O000000o(F)I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lat;->O000000o(F)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lat;->O000000o(F)I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lbt;->O00000oO:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000Oo0O:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v4, 0x7f080183

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lat;->O000000o(F)I

    move-result v5

    invoke-static {v4}, Lat;->O000000o(F)I

    move-result v4

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lat;->O000000o(F)I

    move-result v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v5, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v6, p0, Lbt;->O00000oO:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lbt;->O00000oo:Landroid/widget/TextView;

    iget-object v3, p0, Lbt;->O00000oo:Landroid/widget/TextView;

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000OOo0:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lbt;->O00000oo:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lbt;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lbt;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbt;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final O00000oo()V
    .locals 2

    invoke-virtual {p0}, Lbt;->O0000OOo()LWs;

    move-result-object v0

    iget-object v1, p0, Lbt;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0}, LWs;->O000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O0000O0o()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public O0000OOo()LWs;
    .locals 1

    iget-object v0, p0, Ldt;->O00000Oo:Ljava/lang/Object;

    check-cast v0, LEt;

    invoke-virtual {v0}, LEt;->O000OooO()LMH;

    move-result-object v0

    check-cast v0, LWs;

    return-object v0
.end method
