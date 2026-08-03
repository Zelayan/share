.class public Ltq;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Landroid/widget/TextView;

.field public O0000oO:Landroid/widget/ImageView;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:LLr$O00000Oo;

.field public O0000oOo:Z

.field public final O0000oo:I

.field public final O0000oo0:I

.field public final O0000ooO:I

.field public O0000ooo:Landroid/widget/RelativeLayout;

.field public O000O00o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgK;",
            ">;"
        }
    .end annotation
.end field

.field public O000O0OO:LLr;

.field public O00oOooO:Landroid/widget/LinearLayout;

.field public O00oOooo:LRG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltq;->O0000oOo:Z

    const/16 p1, 0x64

    iput p1, p0, Ltq;->O0000oo0:I

    const/16 p1, 0xc7

    iput p1, p0, Ltq;->O0000oo:I

    const/16 p1, 0x12b

    iput p1, p0, Ltq;->O0000ooO:I

    return-void
.end method

.method public static synthetic O000000o(Ltq;I)V
    .locals 8

    iget-object v0, p0, Ltq;->O000O00o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ltq;->O000O00o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ltq;->O000O00o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgK;

    new-instance v3, LUL;

    invoke-direct {v3}, LUL;-><init>()V

    new-instance v4, LhM;

    invoke-direct {v4}, LhM;-><init>()V

    iget-object v5, v2, LgK;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v4, v5}, LhM;->O0000Oo0(Ljava/lang/String;)V

    invoke-virtual {v2}, LgK;->O00oOooo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LgK;->O00oOooO()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Ltq;->O0000oOo:Z

    if-eqz v7, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v6

    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, LhM;->O0000OoO(Ljava/lang/String;)V

    iget-object v5, v2, LgK;->O00000oO:Ljava/lang/String;

    invoke-virtual {v4, v5}, LhM;->O0000OOo(Ljava/lang/String;)V

    iget v5, v2, LgK;->O00000oo:I

    invoke-virtual {v4, v5}, LhM;->O00000Oo(I)V

    iget-object v5, v2, LgK;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v4, v5}, LhM;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LUL;->O000000o(LhM;)V

    iget-object v4, v2, LgK;->O00000o0:Ljava/lang/String;

    iput-object v4, v3, LUL;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2}, LgK;->O000O00o()LFL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LgK;->O000O00o()LFL;

    move-result-object v2

    iput-object v2, v3, LUL;->O0000O0o:LFL;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0}, Loo000o00;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public O000000o(LgK;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LEp;->O00000oo:Ljava/lang/String;

    const-string v1, "sourcetype"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, LgK;->O0000OoO:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, LEp;->O000000o(IIII)V

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

    invoke-virtual {p0}, Ltq;->O00oOoOo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ltq;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000oOo()V
    .locals 1

    invoke-virtual {p0}, LEp;->O0000o0o()V

    invoke-virtual {p0}, LEp;->O00oOooo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEp;->O00000o0:Z

    invoke-virtual {p0}, Ltq;->O000O0o0()V

    return-void
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltq;->O0000ooo:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ltq;->O0000ooo:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x1e

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ltq;->O0000ooo:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v7, p0, Ltq;->O0000ooo:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    invoke-virtual {v7, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Ltq;->O00oOooO:Landroid/widget/LinearLayout;

    iget-object v7, p0, Ltq;->O00oOooO:Landroid/widget/LinearLayout;

    iget v8, p0, Ltq;->O0000ooO:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v7, p0, Ltq;->O00oOooO:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xa

    invoke-static {v7}, LaQ;->O00000o0(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v7, p0, Ltq;->O00oOooO:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Ltq;->O00oOooO:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Ltq;->O0000oO:Landroid/widget/ImageView;

    iget-object v6, p0, Ltq;->O0000oO:Landroid/widget/ImageView;

    iget v7, p0, Ltq;->O0000oo:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0702ae

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v7, p0, Ltq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Ltq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Ltq;->O0000oO0:Landroid/widget/TextView;

    iget-object v6, p0, Ltq;->O0000oO0:Landroid/widget/TextView;

    iget v7, p0, Ltq;->O0000oo0:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    iget-object v6, p0, Ltq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0702ed

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, p0, Ltq;->O0000oO0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Ltq;->O0000oO0:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v6, p0, Ltq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Ltq;->O00oOooO:Landroid/widget/LinearLayout;

    iget-object v7, p0, Ltq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v6, p0, Ltq;->O00oOooO:Landroid/widget/LinearLayout;

    iget-object v7, p0, Ltq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Ltq;->O0000o:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v7, p0, Ltq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Ltq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0702f2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, p0, Ltq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v4, LLr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, LLr;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ltq;->O000O0OO:LLr;

    iget-object v4, p0, Ltq;->O000O0OO:LLr;

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v6

    invoke-virtual {v4, v6}, LLr;->setImageBuilder(LMA;)V

    iget-object v4, p0, Ltq;->O000O0OO:LLr;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Ltq;->O000O0OO:LLr;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v2, p0, Ltq;->O000O0OO:LLr;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v2, p0, Ltq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Ltq;->O00oOooO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Ltq;->O0000ooo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Ltq;->O000O0OO:LLr;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Ltq$O000000o;

    invoke-direct {v1, p0}, Ltq$O000000o;-><init>(Ltq;)V

    iput-object v1, p0, Ltq;->O0000oOO:LLr$O00000Oo;

    iget-object v1, p0, Ltq;->O000O0OO:LLr;

    iget-object v2, p0, Ltq;->O0000oOO:LLr$O00000Oo;

    invoke-virtual {v1, v2}, LLr;->setOnItemClickListener(LLr$O00000Oo;)V

    return-object v0
.end method

.method public O000O0o0()V
    .locals 3

    iget-object v0, p0, Ltq;->O0000o:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ltq;->O000O0OO:LLr;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Ltq;->O0000oO0:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ltq;->O0000oO:Landroid/widget/ImageView;

    const v1, 0x7f0803c2

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oo0O:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ltq;->O000O0OO:LLr;

    invoke-virtual {v0}, LLr;->O000000o()V

    return-void
.end method

.method public O00oOoOo()V
    .locals 4

    iget-object v0, p0, Ltq;->O00oOooo:LRG;

    invoke-virtual {v0}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ltq;->O0000ooo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ltq;->O0000ooo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Ltq;->O00oOooo:LRG;

    invoke-virtual {v0}, LMH;->O000OoOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ltq;->O0000oO0:Landroid/widget/TextView;

    iget-object v1, p0, Ltq;->O00oOooo:LRG;

    invoke-virtual {v1}, LMH;->O000OoOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Ltq;->O00oOooo:LRG;

    invoke-virtual {v0}, LMH;->O000o0Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ltq;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Ltq;->O00oOooo:LRG;

    invoke-virtual {v0}, LRG;->O000o0o0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltq;->O000O00o:Ljava/util/List;

    iget-object v0, p0, Ltq;->O000O0OO:LLr;

    iget-object v1, p0, Ltq;->O000O00o:Ljava/util/List;

    invoke-virtual {v0, v1}, LLr;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, Ltq;->O000O00o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LRG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LRG;

    iput-object p1, p0, Ltq;->O00oOooo:LRG;

    :cond_0
    return-void
.end method
