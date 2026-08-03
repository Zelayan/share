.class public LQp;
.super LEp;


# instance fields
.field public O0000o:Landroid/widget/TextView;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:Landroid/widget/TextView;

.field public O0000oo0:Landroid/widget/TextView;

.field public O0000ooO:Landroid/widget/TextView;

.field public O0000ooo:Lcom/hengye/share/ui/widget/image/RoundedImageView;

.field public O000O00o:Landroid/widget/RelativeLayout;

.field public O000O0OO:Landroid/widget/TextView;

.field public O000O0Oo:Landroid/widget/ImageView;

.field public O000O0o:Landroid/widget/TextView;

.field public O000O0o0:Landroid/widget/TextView;

.field public O000O0oO:Landroid/widget/ImageView;

.field public O000O0oo:Landroid/widget/LinearLayout;

.field public O000OO:Landroid/widget/RelativeLayout;

.field public O000OO00:Landroid/widget/RelativeLayout;

.field public O000OO0o:Landroid/widget/RelativeLayout;

.field public O000OOOo:Landroid/widget/RelativeLayout;

.field public O000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public O000OOo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hengye/share/ui/widget/image/RoundedImageView;",
            ">;"
        }
    .end annotation
.end field

.field public O000OOoO:F

.field public O000OOoo:LjG;

.field public O00oOoOo:Landroid/widget/ImageView;

.field public O00oOooO:Landroid/widget/ImageView;

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const p1, 0x3e6963ec

    iput p1, p0, LQp;->O000OOoO:F

    const/4 p1, -0x1

    iput p1, p0, LQp;->O00oOooo:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQp;->O000OOo0:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQp;->O000OOo:Ljava/util/List;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public static synthetic O000000o(LQp;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, LQp;->O000O0oo:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic O00000Oo(LQp;)F
    .locals 0

    iget p0, p0, LQp;->O000OOoO:F

    return p0
.end method

.method public static synthetic O00000o(LQp;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LQp;->O000O0o0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000o0(LQp;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LQp;->O00oOoOo:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic O00000oO(LQp;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LQp;->O000O0o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000oo(LQp;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LQp;->O000O0oO:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic O0000O0o(LQp;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LQp;->O000O0OO:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000OOo(LQp;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LQp;->O0000oo0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000Oo(LQp;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LQp;->O0000ooO:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000Oo0(LQp;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LQp;->O0000oo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000OoO(LQp;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LQp;->O0000oO0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000Ooo(LQp;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LQp;->O0000oO:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000o0(LQp;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, LQp;->O000O00o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic O0000o00(LQp;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LQp;->O0000oOO:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000o0O(LQp;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LQp;->O000O0Oo:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v0

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p2

    check-cast p2, LaB;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LaB;->O000000o(Landroid/graphics/drawable/Drawable;)LaB;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    return-void

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final O000000o(Lcom/hengye/share/ui/widget/image/RoundedImageView;)V
    .locals 3

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v0, 0x7f070098

    invoke-static {v0}, LoOoo0OOo;->O00000Oo(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/RoundedImageView;->setRadius(F)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oooo:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final O000000o(LjG;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, LMH;->O000OOOo()Loo000O0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LMH;->O000OO()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, p1, LjG;->O000Oooo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, LjG;->O000Oooo:Ljava/lang/String;

    invoke-static {v0, v0, v1}, Ljz;->O000000o(IILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v0, v1}, Ljz;->O000000o(IILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eqz p2, :cond_4

    iget-object p2, p0, LQp;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, LQp;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, LQp;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LQp;->O0000oOo:Landroid/widget/TextView;

    iget-object v0, p0, LQp;->O000OOoo:LjG;

    invoke-virtual {v0}, LMH;->O000OOOo()Loo000O0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, LoOoOOO0o;->getInstance()LoOoOOO0o;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p2, p0, LQp;->O0000oo0:Landroid/widget/TextView;

    iget-object v0, p1, LjG;->O000o00o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LQp;->O0000oo:Landroid/widget/TextView;

    iget-object v0, p1, LjG;->O000o000:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LQp;->O0000ooO:Landroid/widget/TextView;

    iget-object p1, p1, LjG;->O000o0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LQp;->O0000oo0:Landroid/widget/TextView;

    new-instance p2, LMp;

    invoke-direct {p2, p0}, LMp;-><init>(LQp;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object p2, p0, LQp;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, LQp;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, LQp;->O0000o:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LQp;->O0000o:Landroid/widget/TextView;

    iget-object v0, p0, LQp;->O000OOoo:LjG;

    invoke-virtual {v0}, LMH;->O000OOOo()Loo000O0;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, LoOoOOO0o;->getInstance()LoOoOOO0o;

    move-result-object v1

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p2, p0, LQp;->O0000oO0:Landroid/widget/TextView;

    iget-object v0, p1, LjG;->O000o00o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LQp;->O0000oO:Landroid/widget/TextView;

    iget-object v0, p1, LjG;->O000o000:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LQp;->O0000oOO:Landroid/widget/TextView;

    iget-object p1, p1, LjG;->O000o0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LQp;->O0000oO0:Landroid/widget/TextView;

    new-instance p2, LNp;

    invoke-direct {p2, p0}, LNp;-><init>(LQp;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Lcom/hengye/share/ui/widget/image/RoundedImageView;ZLandroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getGlideRequest()LaB;

    move-result-object v0

    iget-object v1, p0, LQp;->O000OOoo:LjG;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LjG;->O000o0o()LkH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQp;->O000OOoo:LjG;

    invoke-virtual {v1}, LjG;->O000o0o()LkH;

    move-result-object v1

    invoke-virtual {v1}, LMH;->O000OOOo()Loo000O0;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, LQp;->O000OOoo:LjG;

    invoke-virtual {v1}, LMH;->O000OOOo()Loo000O0;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v0, p1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    new-instance v0, LOp;

    invoke-direct {v0, p0, p2, p4, p3}, LOp;-><init>(LQp;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 3

    iget-object v0, p0, LQp;->O000OO0o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v2, 0x7f0a0606

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v2, 0x7f0a0609

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LQp;->O000OO0o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LQp;->O000OO0o:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a065e

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQp;->O0000o:Landroid/widget/TextView;

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, LQp;->O000OO:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    iget-object p1, p0, LEp;->O0000o00:Landroid/view/View;

    const v0, 0x7f0a0608

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LEp;->O0000o00:Landroid/view/View;

    const v0, 0x7f0a060a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, LQp;->O000OO:Landroid/widget/RelativeLayout;

    iget-object p1, p0, LQp;->O000OO:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05b6

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LQp;->O0000oO0:Landroid/widget/TextView;

    iget-object p1, p0, LQp;->O000OO:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0238

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LQp;->O0000oO:Landroid/widget/TextView;

    iget-object p1, p0, LQp;->O000OO:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0656

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LQp;->O0000oOO:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, LQp;->O000OO:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, LQp;->O00oOoOo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LQp;->O000O0o0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 3

    invoke-super {p0}, LEp;->O0000o0o()V

    const v0, 0x7f070053

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    const v1, 0x7f070057

    invoke-static {v1}, Lo0o0OoO;->O00000oo(I)I

    move-result v1

    iget-object v2, p0, LEp;->O0000o00:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final O000O0Oo()V
    .locals 2

    iget-object v0, p0, LQp;->O000O0oo:Landroid/widget/LinearLayout;

    new-instance v1, LLp;

    invoke-direct {v1, p0}, LLp;-><init>(LQp;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000O0o0()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0066

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O00oOoOo()V
    .locals 12

    iget-object v0, p0, LQp;->O000OOoo:LjG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQp;->O000O0oo:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LQp;->O000OO00:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LQp;->O000OO0o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LQp;->O000OO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LQp;->O000O00o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LQp;->O000OOOo:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LQp;->O000OOoo:LjG;

    invoke-virtual {v0}, LjG;->O000o0o()LkH;

    move-result-object v2

    const v3, 0x7f0a065e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    iget-object v2, p0, LQp;->O000O00o:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_7

    iget-object v2, p0, LEp;->O0000o00:Landroid/view/View;

    const v6, 0x7f0a060b

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LEp;->O0000o00:Landroid/view/View;

    const v6, 0x7f0a0601

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, LQp;->O000O00o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, LQp;->O000O00o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LQp;->O000O0OO:Landroid/widget/TextView;

    iget-object v2, p0, LQp;->O000O00o:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a0629

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LQp;->O00oOoOo:Landroid/widget/ImageView;

    iget-object v2, p0, LQp;->O000O00o:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a03e9

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LQp;->O000O0Oo:Landroid/widget/ImageView;

    iget-object v2, p0, LQp;->O000O00o:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a0612

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LQp;->O000O0o:Landroid/widget/TextView;

    iget-object v2, p0, LQp;->O000O00o:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a01bc

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LQp;->O000O0o0:Landroid/widget/TextView;

    iget-object v2, p0, LQp;->O000O00o:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a031e

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LQp;->O000O0oO:Landroid/widget/ImageView;

    :cond_7
    invoke-virtual {v0}, LjG;->O000o0o()LkH;

    move-result-object v2

    iget-object v6, p0, LQp;->O000O00o:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v6, p0, LQp;->O000O0OO:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LQp;->O000O0o0:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LQp;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LMH;->O000OOOo()Loo000O0;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, p0, LQp;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {v2}, LMH;->O000OO()Landroid/text/Spannable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, LQp;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {v2}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    iget-object v6, p0, LQp;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {v2}, LMH;->O000OOOo()Loo000O0;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    invoke-static {}, LoOoOOO0o;->getInstance()LoOoOOO0o;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2}, LMH;->O000o0O()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, LQp;->O000O0OO:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_b
    iget-object v6, p0, LQp;->O000O0OO:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    iget-object v6, v2, LkH;->O000o000:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, LQp;->O000O0o0:Landroid/widget/TextView;

    iget-object v7, v2, LkH;->O000o000:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v6, v2, LkH;->O000o00o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, LQp;->O000O0o:Landroid/widget/TextView;

    iget-object v7, v2, LkH;->O000o00o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LQp;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_d
    iget-object v6, p0, LQp;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget v6, v2, LkH;->O000o00:I

    if-ne v6, v4, :cond_e

    iget-object v1, p0, LQp;->O000O0oO:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_e
    iget-object v6, p0, LQp;->O000O0oO:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, LQp;->O000O0Oo:Landroid/widget/ImageView;

    iget-object v6, v2, LkH;->O000o00O:Ljava/lang/String;

    invoke-virtual {p0, v1, v6}, LQp;->O000000o(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, LQp;->O00oOoOo:Landroid/widget/ImageView;

    iget-object v2, v2, LkH;->O000o0:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, LQp;->O000000o(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, LQp;->O000O00o:Landroid/widget/RelativeLayout;

    new-instance v2, LPp;

    invoke-direct {v2, p0}, LPp;-><init>(LQp;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_f
    const/4 v1, -0x1

    iput v1, p0, LQp;->O00oOooo:I

    invoke-virtual {v0}, LjG;->O000o0o0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_10

    invoke-virtual {v0}, LjG;->O000o0o0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iput v4, p0, LQp;->O00oOooo:I

    invoke-virtual {p0, v4}, LQp;->O00000Oo(Z)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, LjG;->O000o0o0()Ljava/util/List;

    move-result-object v1

    const v7, 0x7f0a0656

    const v8, 0x7f0a0238

    const v9, 0x7f0a05b6

    if-eqz v1, :cond_11

    invoke-virtual {v0}, LjG;->O000o0o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_11

    iput v2, p0, LQp;->O00oOooo:I

    iget-object v0, p0, LQp;->O000OO00:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_13

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0604

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0605

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LQp;->O000OO00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LQp;->O000OO00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LQp;->O0000oOo:Landroid/widget/TextView;

    const v1, 0x7f0a02fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/image/RoundedImageView;

    iput-object v1, p0, LQp;->O0000ooo:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    const v1, 0x7f0a02fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LQp;->O00oOooO:Landroid/widget/ImageView;

    iget-object v0, p0, LQp;->O0000ooo:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    invoke-virtual {p0, v0}, LQp;->O000000o(Lcom/hengye/share/ui/widget/image/RoundedImageView;)V

    iget-object v0, p0, LQp;->O000OO00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LQp;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LQp;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQp;->O0000ooO:Landroid/widget/TextView;

    goto/16 :goto_5

    :cond_11
    iput v6, p0, LQp;->O00oOooo:I

    invoke-virtual {p0, v5}, LQp;->O00000Oo(Z)V

    iget-object v0, p0, LQp;->O000O0oo:Landroid/widget/LinearLayout;

    if-nez v0, :cond_12

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0602

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0603

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LQp;->O000O0oo:Landroid/widget/LinearLayout;

    iget-object v0, p0, LQp;->O000O0oo:Landroid/widget/LinearLayout;

    const v1, 0x7f0a02f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/image/RoundedImageView;

    const v3, 0x7f0a02f6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/ui/widget/image/RoundedImageView;

    const v10, 0x7f0a02f5

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/hengye/share/ui/widget/image/RoundedImageView;

    invoke-virtual {p0, v1}, LQp;->O000000o(Lcom/hengye/share/ui/widget/image/RoundedImageView;)V

    invoke-virtual {p0, v3}, LQp;->O000000o(Lcom/hengye/share/ui/widget/image/RoundedImageView;)V

    invoke-virtual {p0, v10}, LQp;->O000000o(Lcom/hengye/share/ui/widget/image/RoundedImageView;)V

    iget-object v11, p0, LQp;->O000OOo0:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LQp;->O000OOo0:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LQp;->O000OOo0:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LQp;->O000OOo:Ljava/util/List;

    const v3, 0x7f0a02f7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LQp;->O000OOo:Ljava/util/List;

    const v3, 0x7f0a02f9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LQp;->O000OOo:Ljava/util/List;

    const v3, 0x7f0a02f8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LQp;->O000O0Oo()V

    :cond_12
    iget-object v0, p0, LQp;->O000OOOo:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_13

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0607

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0600

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LQp;->O000OOOo:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LQp;->O000OOOo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQp;->O0000oO0:Landroid/widget/TextView;

    iget-object v0, p0, LQp;->O000OOOo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQp;->O0000oO:Landroid/widget/TextView;

    iget-object v0, p0, LQp;->O000OOOo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LQp;->O0000oOO:Landroid/widget/TextView;

    :cond_13
    :goto_5
    iget v0, p0, LQp;->O00oOooo:I

    if-eq v0, v4, :cond_1b

    if-eq v0, v2, :cond_18

    if-eq v0, v6, :cond_14

    return-void

    :cond_14
    iget-object v0, p0, LQp;->O000O0oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LQp;->O000OO0o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, LQp;->O000OOOo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, LQp;->O000OOo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LQp;->O000OOoo:LjG;

    invoke-virtual {v0}, LjG;->O000o0o0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :cond_15
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjG$O000000o;

    iget-object v3, p0, LQp;->O000OOo0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_15

    iget-object v3, v2, LjG$O000000o;->O00000o:Ljava/lang/String;

    iget-object v6, p0, LQp;->O000OOo0:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hengye/share/ui/widget/image/RoundedImageView;

    iget v2, v2, LjG$O000000o;->O00000o0:I

    if-ne v2, v4, :cond_16

    const/4 v2, 0x1

    goto :goto_7

    :cond_16
    const/4 v2, 0x0

    :goto_7
    iget-object v7, p0, LQp;->O000OOo:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v6, v2, v7}, LQp;->O000000o(Ljava/lang/String;Lcom/hengye/share/ui/widget/image/RoundedImageView;ZLandroid/widget/ImageView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_17
    iget-object v0, p0, LQp;->O000OOoo:LjG;

    invoke-virtual {p0, v0, v5}, LQp;->O000000o(LjG;Z)V

    return-void

    :cond_18
    iget-object v0, p0, LQp;->O000OO00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, LQp;->O0000ooo:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    if-eqz v0, :cond_1a

    iget-object v0, p0, LQp;->O000OOoo:LjG;

    invoke-virtual {v0}, LjG;->O000o0o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LQp;->O000OOoo:LjG;

    invoke-virtual {v0}, LjG;->O000o0o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjG$O000000o;

    iget-object v0, v0, LjG$O000000o;->O00000o:Ljava/lang/String;

    iget-object v1, p0, LQp;->O000OOoo:LjG;

    invoke-virtual {v1}, LjG;->O000o0o0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjG$O000000o;

    iget v1, v1, LjG$O000000o;->O00000o0:I

    if-ne v1, v4, :cond_19

    const/4 v5, 0x1

    :cond_19
    iget-object v1, p0, LQp;->O0000ooo:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    iget-object v2, p0, LQp;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v5, v2}, LQp;->O000000o(Ljava/lang/String;Lcom/hengye/share/ui/widget/image/RoundedImageView;ZLandroid/widget/ImageView;)V

    :cond_1a
    iget-object v0, p0, LQp;->O000OOoo:LjG;

    invoke-virtual {p0, v0, v4}, LQp;->O000000o(LjG;Z)V

    return-void

    :cond_1b
    iget-object v0, p0, LQp;->O000OO0o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, LQp;->O000OOoo:LjG;

    invoke-virtual {p0, v0, v5}, LQp;->O000000o(LjG;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, LQp;->O000O0oo:Landroid/widget/LinearLayout;

    new-instance v1, LLp;

    invoke-direct {v1, p0}, LLp;-><init>(LQp;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    instance-of v0, p1, LjG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LjG;

    iput-object p1, p0, LQp;->O000OOoo:LjG;

    :cond_0
    return-void
.end method
