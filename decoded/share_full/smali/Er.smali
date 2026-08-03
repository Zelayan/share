.class public LEr;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEr$O00000o;,
        LEr$O00000o0;,
        LEr$O00000Oo;,
        LEr$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:I


# instance fields
.field public O00000Oo:I

.field public O00000o:Landroid/view/View;

.field public O00000o0:Landroidx/appcompat/widget/AppCompatImageView;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:Landroid/widget/TextView;

.field public O0000Oo:Landroid/widget/ImageView;

.field public O0000Oo0:Landroid/widget/TextView;

.field public O0000OoO:LlG$O000000o;

.field public O0000Ooo:LEr$O00000Oo;

.field public O0000o:I

.field public O0000o0:LEr$O00000o;

.field public O0000o00:LEr$O000000o;

.field public O0000o0O:LEr$O00000o0;

.field public O0000o0o:Z

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:LMA;

.field public O0000oOo:LjB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, LaQ;->O00000o0(I)I

    const/16 v0, 0x24

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, LEr;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5a

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, LEr;->O0000o:I

    invoke-virtual {p0, p1}, LEr;->O000000o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 5

    new-instance v0, LEr$O00000o;

    invoke-direct {v0}, LEr$O00000o;-><init>()V

    iput-object v0, p0, LEr;->O0000o0:LEr$O00000o;

    new-instance v0, LEr$O00000o0;

    invoke-direct {v0}, LEr$O00000o0;-><init>()V

    iput-object v0, p0, LEr;->O0000o0O:LEr$O00000o0;

    iget-object v0, p0, LEr;->O0000o0O:LEr$O00000o0;

    iput-object v0, p0, LEr;->O0000o00:LEr$O000000o;

    iget-object v0, p0, LEr;->O0000o00:LEr$O000000o;

    iget v0, v0, LEr$O000000o;->O00000oo:I

    iput v0, p0, LEr;->O00000Oo:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0}, LEr;->O000000o(Landroid/graphics/Bitmap$Config;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LEr;->O00000o0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, LjB;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LjB;-><init>(F)V

    iput-object v0, p0, LEr;->O0000oOo:LjB;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoo0OOo;->O00000o0(Landroid/content/Context;)I

    move-result v0

    iget-object v3, p0, LEr;->O00000o0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, p0, LEr;->O00000o0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, LEr;->O00000o0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LEr;->O00000o:Landroid/view/View;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LEr;->O0000Oo:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LEr;->O00000oo:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LEr;->O00000oO:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LEr;->O0000oO:Landroid/widget/TextView;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LEr;->O0000O0o:Landroid/view/View;

    invoke-virtual {p0}, LEr;->O00000Oo()V

    iget-object p1, p0, LEr;->O00000o0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, LEr;->O000000o()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, LEr;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {p0}, LEr;->O000000o()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, LEr;->O00000o:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v4, v1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, LEr;->O0000O0o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, LEr;->O00000oo:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, LEr;->O00000oO:Landroid/widget/TextView;

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, LEr;->O0000oO:Landroid/widget/TextView;

    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, LEr;->O00000o()V

    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-void
.end method

.method public O000000o(LlG$O000000o;)V
    .locals 5

    if-eqz p1, :cond_15

    iput-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget p1, p1, LlG$O000000o;->O0000OoO:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, LEr;->O0000o0O:LEr$O00000o0;

    iput-object p1, p0, LEr;->O0000o00:LEr$O000000o;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, LEr;->O0000o0:LEr$O00000o;

    iput-object p1, p0, LEr;->O0000o00:LEr$O000000o;

    :cond_1
    :goto_0
    invoke-virtual {p0}, LEr;->O00000Oo()V

    invoke-virtual {p0}, LEr;->O00000o()V

    iget-object p1, p0, LEr;->O0000oOO:LMA;

    invoke-virtual {p1}, LMA;->O000000o()LaB;

    move-result-object p1

    iget-boolean v1, p0, LEr;->O0000o0o:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LEr;->O0000OoO:LlG$O000000o;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LlG$O000000o;->O0000Ooo:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LEr;->O0000oOo:LjB;

    const/4 v2, 0x3

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, LjB;->O00000Oo(F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, LEr;->O0000oOo:LjB;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LjB;->O00000Oo(F)V

    :cond_4
    :goto_2
    sget-object v1, LRy;->O000o0:LRy;

    iget-boolean v1, v1, LoOoOooO;->O0000o0:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object v2, v1, LlG$O000000o;->O0000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v1, v1, LlG$O000000o;->O0000o:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object v1, v1, LlG$O000000o;->O0000o0o:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    iget-object v1, p0, LEr;->O0000oOo:LjB;

    invoke-virtual {p1, v1}, LaB;->O000000o(Lo00oOOOO;)LaB;

    move-result-object p1

    new-instance v1, LHA;

    iget-object v2, p0, LEr;->O00000o0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v2}, LHA;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    iget-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object p1, p1, LlG$O000000o;->O0000Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object p1, p0, LEr;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LEr;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LEr;->O0000oOO:LMA;

    invoke-virtual {v1}, LMA;->O000000o()LaB;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    iget-object v1, p0, LEr;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_4
    iget-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object p1, p1, LlG$O000000o;->O00000oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object p1, p1, LlG$O000000o;->O0000Oo0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object p1, p1, LlG$O000000o;->O0000OOo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LEr;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, LEr;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object p1, p1, LlG$O000000o;->O00000oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget v1, p1, LlG$O000000o;->O0000OoO:I

    if-nez v1, :cond_b

    iget-object v1, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    iget-object p1, p1, LlG$O000000o;->O0000Oo0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    goto :goto_6

    :cond_a
    const/4 p1, 0x1

    :goto_6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_b
    iget-object p1, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    iget-object v1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object v1, v1, LlG$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget p1, p1, LlG$O000000o;->O0000O0o:I

    if-lez p1, :cond_c

    iget-object v1, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_c
    iget-object p1, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    iget-object v0, p0, LEr;->O0000o00:LEr$O000000o;

    iget v0, v0, LEr$O000000o;->O0000o00:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_7
    iget-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object p1, p1, LlG$O000000o;->O00000o0:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_d

    move-object p1, v0

    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LEr;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LEr;->O0000O0o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    iget-object p1, p0, LEr;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LEr;->O00000oo:Landroid/widget/TextView;

    iget-object v1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object v1, v1, LlG$O000000o;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LEr;->O0000O0o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LEr;->O0000O0o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v0

    const v1, 0x7f060073

    invoke-virtual {v0, v1}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    iget-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object p1, p1, LlG$O000000o;->O0000OOo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    iget-object v0, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object v0, v0, LlG$O000000o;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object p1, p1, LlG$O000000o;->O0000Oo0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, LEr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_11
    iget-object p1, p0, LEr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LEr;->O00000oO:Landroid/widget/TextView;

    iget-object v0, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object v0, v0, LlG$O000000o;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object p1, p1, LlG$O000000o;->O0000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p1, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_12
    iget-object v0, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object p1, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object p1, p1, LlG$O000000o;->O0000o00:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    :cond_13
    iget-object v0, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LEr;->O0000OoO:LlG$O000000o;

    iget-object v0, v0, LlG$O000000o;->O0000o0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_14
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    iget-object v3, p0, LEr;->O0000o00:LEr$O000000o;

    iget v4, v3, LEr$O000000o;->O00000Oo:I

    int-to-float v4, v4

    iget v3, v3, LEr$O000000o;->O000O00o:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    const/16 p1, 0x11

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_d
    iget-object p1, p0, LEr;->O0000Ooo:LEr$O00000Oo;

    if-eqz p1, :cond_15

    invoke-interface {p1}, LEr$O00000Oo;->O000000o()I

    move-result p1

    invoke-virtual {p0, p1}, LEr;->setTextPaddingRight(I)V

    :cond_15
    return-void
.end method

.method public final O00000Oo()V
    .locals 7

    iget-object v0, p0, LEr;->O0000o00:LEr$O000000o;

    iget v1, v0, LEr$O000000o;->O00000oo:I

    iput v1, p0, LEr;->O00000Oo:I

    iget-object v1, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    iget v0, v0, LEr$O000000o;->O0000o00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    iget-object v1, p0, LEr;->O0000o00:LEr$O000000o;

    iget v1, v1, LEr$O000000o;->O0000Ooo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O0000o0O:I

    const/4 v3, 0x1

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v4

    iget-object v5, p0, LEr;->O0000o00:LEr$O000000o;

    iget v5, v5, LEr$O000000o;->O0000o0o:I

    iget v6, p0, LEr;->O00000Oo:I

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LEr;->O00000oo:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O0000oOo:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, LEr;->O00000oo:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LEr;->O00000oo:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O0000oo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O0000o:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O0000oO:I

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    iget-object v4, p0, LEr;->O0000o00:LEr$O000000o;

    iget v4, v4, LEr$O000000o;->O0000oOO:I

    iget v5, p0, LEr;->O00000Oo:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LEr;->O00000oO:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O0000OOo:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, LEr;->O00000oO:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LEr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, LEr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LEr;->O00000oO:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v3, v2, LEr$O000000o;->O0000Oo:I

    iget v2, v2, LEr$O000000o;->O0000OoO:I

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O000O00o:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v3, v2, LEr$O000000o;->O00oOoOo:I

    iget v2, v2, LEr$O000000o;->O000000o:I

    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LEr;->O0000oO:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O00000o0:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, LEr;->O0000oO:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public O00000Oo(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LEr;->O000000o(Landroid/graphics/Bitmap$Config;)V

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v0

    iget-object v1, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O0000o0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LEr;->O00000oo:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O0000oo0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O0000oO0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LEr;->O00000oO:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O0000Oo0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LEr;->O00000o:Landroid/view/View;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O0000O0o:I

    invoke-virtual {v0, v2}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O000O0OO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O000O0Oo:I

    invoke-virtual {v0, v2}, Lap;->O000000o(I)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, LEr;->O0000oO:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O00000o:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LEr;->O0000oO:Landroid/widget/TextView;

    iget-object v2, p0, LEr;->O0000o00:LEr$O000000o;

    iget v2, v2, LEr$O000000o;->O00000oO:I

    invoke-virtual {v0, v2}, Lap;->O000000o(I)I

    move-result v0

    invoke-virtual {v1, v4, v3, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, LEr;->O00000o0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LEr;->O0000oOO:LMA;

    iget-object v0, v0, LMA;->O000000o:LbB;

    iget-object v2, p0, LEr;->O00000o0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Lo00o0oO;->O000000o(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LEr;->O0000Oo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LEr;->O0000oOO:LMA;

    iget-object v0, v0, LMA;->O000000o:LbB;

    iget-object v1, p0, LEr;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo00o0oO;->O000000o(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p5, p3

    iget-object p1, p0, LEr;->O00000o0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    iget-object p1, p0, LEr;->O00000o0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_0
    iget-object p1, p0, LEr;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, LEr;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    iget-object v0, p0, LEr;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p3, p3, p4, v0}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    iget-object p1, p0, LEr;->O00000o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, LEr;->O00000o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p5, p4

    iget-object v0, p0, LEr;->O00000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, p3, p4, v0, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object p1, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    rsub-int/lit8 p4, p4, 0x0

    iget-object v0, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, p4, v0, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p4, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    move-result p4

    if-eq p4, p2, :cond_4

    iget-object p4, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    rsub-int/lit8 p1, p1, 0x0

    invoke-virtual {p4, p3, v0, p1, p5}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    :cond_4
    iget-object p1, p0, LEr;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_5

    iget-object p1, p0, LEr;->O00000oo:Landroid/widget/TextView;

    iget-object p4, p0, LEr;->O0000o00:LEr$O000000o;

    iget v0, p4, LEr$O000000o;->O0000ooO:I

    iget v1, p4, LEr$O000000o;->O0000ooo:I

    iget p4, p4, LEr$O000000o;->O00oOooO:I

    rsub-int/lit8 p4, p4, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/widget/TextView;->layout(IIII)V

    :cond_5
    iget-object p1, p0, LEr;->O0000O0o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_6

    iget-object p1, p0, LEr;->O0000O0o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p3, p3, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_6
    iget-object p1, p0, LEr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_7

    iget-object p1, p0, LEr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p5, p4

    iget-object v0, p0, LEr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, p3, p4, v0, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_7
    iget-object p1, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    iget-object p4, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p1, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_8

    iget-object p1, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    rsub-int/lit8 p1, p1, 0x0

    shr-int/lit8 p1, p1, 0x1

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    shr-int/lit8 p4, p5, 0x1

    iget-object p5, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p5, p1, p4, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    :cond_8
    iget-object p1, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_9

    iget-object p1, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    shr-int/lit8 p1, p3, 0x1

    iget-object p2, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    iget-object p3, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, LEr;->O00000o0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    iget-object v2, p0, LEr;->O00000o0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    :cond_0
    iget-object v2, p0, LEr;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget v5, LEr;->O000000o:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v5, p0, LEr;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {v5, v2, v2}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    iget-object v2, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    iget-object v2, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, LEr;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    const/high16 v7, -0x80000000

    if-eq v6, v4, :cond_4

    if-nez v2, :cond_3

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1

    :cond_3
    sub-int v6, v0, v2

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_1
    iget-object v8, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v6, v9}, Landroid/widget/TextView;->measure(II)V

    iget-object v6, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget-object v8, p0, LEr;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_5

    iget-object v8, p0, LEr;->O00000oo:Landroid/widget/TextView;

    iget-object v9, p0, LEr;->O0000o00:LEr$O000000o;

    iget v10, v9, LEr$O000000o;->O00oOooO:I

    sub-int v10, v0, v10

    iget v9, v9, LEr$O000000o;->O0000ooO:I

    sub-int/2addr v10, v9

    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, LEr;->O0000o00:LEr$O000000o;

    iget v10, v10, LEr$O000000o;->O00oOooo:I

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->measure(II)V

    :cond_5
    iget-object v8, p0, LEr;->O0000O0o:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_7

    iget v8, p0, LEr;->O0000o:I

    if-ge v1, v8, :cond_6

    move v8, v1

    :cond_6
    iget-object v9, p0, LEr;->O0000O0o:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v9, v10, v8}, Landroid/view/View;->measure(II)V

    :cond_7
    iget-object v8, p0, LEr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_9

    if-nez v2, :cond_8

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_8
    sub-int v2, v0, v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_3
    iget-object v8, p0, LEr;->O00000oO:Landroid/widget/TextView;

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v2, v9}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, LEr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v6, v2

    :cond_9
    if-lez v6, :cond_a

    iget v2, p0, LEr;->O00000Oo:I

    add-int/2addr v6, v2

    :cond_a
    iget-object v2, p0, LEr;->O00000o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_b

    if-lez v6, :cond_b

    iget-object v2, p0, LEr;->O00000o:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v8, v3}, Landroid/view/View;->measure(II)V

    :cond_b
    iget-object v2, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_c

    iget-object v2, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, LEr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v5, v2

    :cond_c
    iget-object v2, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_d

    iget-object v2, p0, LEr;->O0000oO0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int/2addr v1, v5

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    :cond_d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public setGrayMypageCardEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LEr;->O0000o0o:Z

    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 0

    iput-object p1, p0, LEr;->O0000oOO:LMA;

    return-void
.end method

.method public setPaddingProvider(LEr$O00000Oo;)V
    .locals 0

    iput-object p1, p0, LEr;->O0000Ooo:LEr$O00000Oo;

    return-void
.end method

.method public setTextPaddingRight(I)V
    .locals 5

    iget-object v0, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget v4, p0, LEr;->O00000Oo:I

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, LEr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LEr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, LEr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, LEr;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-ne v4, v1, :cond_1

    iget v1, p0, LEr;->O00000Oo:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method
