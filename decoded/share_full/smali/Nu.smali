.class public LNu;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNu$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LIu;

.field public O00000Oo:Landroid/widget/ImageView;

.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Landroid/widget/LinearLayout;

.field public O00000oO:Landroid/widget/ImageView;

.field public O00000oo:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILMA;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f0d0271

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LxQ;->O000000o(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v1, p3, -0x1

    mul-int v1, v1, v0

    sub-int/2addr p1, v1

    div-int/2addr p1, p3

    const p3, 0x7f0a014d

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v1, p1, 0x4

    div-int/2addr v1, p2

    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a05fd

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LNu;->O00000Oo:Landroid/widget/ImageView;

    const p1, 0x7f0a05fa

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LNu;->O00000o0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a05fb

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LNu;->O00000o:Landroid/widget/TextView;

    const p1, 0x7f0a05fc

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LNu;->O00000oO:Landroid/widget/ImageView;

    :cond_0
    invoke-virtual {p0, p4}, LNu;->setImageBuilder(LMA;)V

    return-void
.end method

.method public static synthetic O000000o(LNu;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LNu;->O00000oO:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public O000000o()LIu;
    .locals 1

    iget-object v0, p0, LNu;->O000000o:LIu;

    return-object v0
.end method

.method public O000000o(LIu;)V
    .locals 7

    iput-object p1, p0, LNu;->O000000o:LIu;

    iget-object v0, p0, LNu;->O000000o:LIu;

    if-eqz v0, :cond_2

    iget-object v0, p0, LNu;->O00000oo:LMA;

    invoke-virtual {v0}, LMA;->O00000Oo()LaB;

    move-result-object v0

    invoke-virtual {p1}, LIu;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v1, p0, LNu;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object v0, p0, LNu;->O000000o:LIu;

    iget v0, v0, LIu;->O00000o:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_0

    iget-object v0, p0, LNu;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LNu;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LNu;->O000000o:LIu;

    iget v4, v4, LIu;->O00000o:I

    iget-object v5, p1, LIu;->O00000Oo:LTL;

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6}, LxQ;->O000000o(Landroid/content/Context;ILTL;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNu;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, LIu;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LNu;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LNu;->O00000oO:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LNu;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LNu;->O00000oo:LMA;

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    iget-object p1, p1, LIu;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    new-instance v0, LNu$O000000o;

    invoke-direct {v0, p0}, LNu$O000000o;-><init>(LNu;)V

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_2
    return-void
.end method

.method public getDetectedView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setImageBuilder(LMA;)V
    .locals 0

    iput-object p1, p0, LNu;->O00000oo:LMA;

    return-void
.end method

.method public setStatisticInfo4Serv(LGM;)V
    .locals 0

    return-void
.end method
