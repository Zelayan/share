.class public L_p$O000000o;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L_p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setCornerRadius(I)V
    .locals 0

    iput p1, p0, L_p$O000000o;->O000000o:I

    return-void
.end method

.method public setGifDrawable(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, LTAa;

    invoke-direct {v0, p1}, LTAa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, L_p$O000000o;->O00000Oo:Z

    if-eqz p1, :cond_0

    iget p1, p0, L_p$O000000o;->O000000o:I

    if-ltz p1, :cond_0

    int-to-float p1, p1

    new-instance v1, L_Aa;

    invoke-direct {v1, p1}, L_Aa;-><init>(F)V

    iput-object v1, v0, LTAa;->O0000oO:LaBa;

    iget-object p1, v0, LTAa;->O0000oO:LaBa;

    iget-object v1, v0, LTAa;->O00000o:Landroid/graphics/Rect;

    check-cast p1, L_Aa;

    iget-object v2, p1, L_Aa;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    iput-object v1, p1, L_Aa;->O00000Oo:Landroid/graphics/Shader;

    iget p1, p0, L_p$O000000o;->O000000o:I

    if-lez p1, :cond_0

    const/16 p1, 0xc

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :catch_0
    return-void
.end method

.method public setGrayMypageCardEnable(Z)V
    .locals 0

    iput-boolean p1, p0, L_p$O000000o;->O00000Oo:Z

    return-void
.end method
