.class public LoooOo0oO;
.super LooO0000o;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LooOOO0oO$O0000O0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoooOo0oO$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "LFL;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "LooOOO0oO$O0000O0o;"
    }
.end annotation


# instance fields
.field public O000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LFL;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO0:LoooOo0oO$O000000o;

.field public O000oO00:LoOo0Oooo;

.field public O000oO0O:LMA;

.field public O000oO0o:LFL;

.field public O000oOO:Ljava/lang/String;

.field public O000oOO0:Ljava/lang/String;

.field public O000oOOO:Landroid/view/View;

.field public O000oOOo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O000oOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000oOo0:Landroid/widget/TextView;

.field public O000oOoO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000oOoo:Landroid/widget/TextView;

.field public O000oo:Landroid/widget/ImageView;

.field public O000oo0:Landroid/widget/TextView;

.field public O000oo0O:Landroid/view/View;

.field public O000oo0o:LNy;

.field public O000ooO:Landroid/widget/ImageView;

.field public O000ooO0:Landroid/view/View;

.field public O000ooOO:Landroid/widget/TextView;

.field public O000ooOo:Landroid/widget/TextView;

.field public O000ooo:Landroid/view/View;

.field public O000ooo0:Landroid/widget/TextView;

.field public O000oooO:Landroid/widget/ImageView;

.field public O000oooo:Landroid/widget/ImageView;

.field public O00O000o:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

.field public O00O00Oo:LeN$O000000o;

.field public O00O00o:Z

.field public O00O00o0:Loo00O;

.field public O00O00oO:I

.field public O00O00oo:Z

.field public O00O0O0o:Landroid/animation/Animator;

.field public O00O0OO:LRx;

.field public O00oOOoo:Landroid/widget/TextView;

.field public oooOoO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO0000o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LoooOo0oO;->O000oOO0:Ljava/lang/String;

    iput-object v0, p0, LoooOo0oO;->O000oOO:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O000000o(LoooOo0oO;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LoooOo0oO;->O000oo0O:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O000000o(LoooOo0oO;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LoooOo0oO;->O000000o(II)V

    return-void
.end method

.method public static synthetic O000000o(LoooOo0oO;LeN$O000000o;)V
    .locals 4

    iget-object v0, p0, LoooOo0oO;->O00O00o0:Loo00O;

    if-eqz v0, :cond_3

    iget-object v0, p1, LeN$O000000o;->O00000Oo:LeN$O00000oo;

    if-eqz v0, :cond_3

    iget-object v0, v0, LeN$O00000oo;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoooOo0oO;->O000oooo:Landroid/widget/ImageView;

    const v1, 0x7f0803ac

    invoke-static {v1}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LoooOo0oO;->O00o0O0()LRx;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LRx;->setStyle(I)V

    invoke-virtual {p0}, LoooOo0oO;->O00o0O0()LRx;

    move-result-object v0

    iget-object v1, p0, LoooOo0oO;->O000oooo:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LRx;->O000000o(Landroid/view/View;LSx;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    iget-object v1, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "mid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "aid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ft"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    iget-object v2, p1, LeN$O000000o;->O00000Oo:LeN$O00000oo;

    iget-object v2, v2, LeN$O00000oo;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Lhz;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, LjA;->O00000o0(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LoooOo00O;

    invoke-direct {v1, p0, p0, p1}, LoooOo00O;-><init>(LoooOo0oO;LoOo0Oo0;LeN$O000000o;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic O00000Oo(LoooOo0oO;)V
    .locals 4

    iget-object v0, p0, LoooOo0oO;->O00O00o0:Loo00O;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loo00O;->O000oO0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v2, p0, LoooOo0oO;->O000oooO:Landroid/widget/ImageView;

    invoke-static {v1}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LoooOo0oO;->O00o0O0()LRx;

    move-result-object v2

    invoke-virtual {v2, v1}, LRx;->setStyle(I)V

    invoke-virtual {p0}, LoooOo0oO;->O00o0O0()LRx;

    move-result-object v1

    const v2, 0x7f0802fe

    invoke-static {v2}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0600fa

    invoke-static {v3}, Lo0o0OoO;->O00000o(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, LRx;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, LoooOo0oO;->O00o0O0()LRx;

    move-result-object v1

    iget-object v2, p0, LoooOo0oO;->O000oooO:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LRx;->O000000o(Landroid/view/View;LSx;)V

    :cond_1
    iget-object v1, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LPd;->O000000o(ZLjava/lang/String;Z)LNla;

    move-result-object v0

    new-instance v1, LooO000Oo;

    invoke-direct {v1, p0}, LooO000Oo;-><init>(LoOo0Oo0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :goto_0
    return-void
.end method

.method public static synthetic O00000Oo(LoooOo0oO;LeN$O000000o;)V
    .locals 1

    iget-object p1, p0, LoooOo0oO;->O000oooo:Landroid/widget/ImageView;

    iget-object p0, p0, LoooOo0oO;->O00O00Oo:LeN$O000000o;

    iget p0, p0, LeN$O000000o;->O00000o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f0803ac

    invoke-static {p0}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f08026e

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOoO:I

    invoke-static {p0, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic O00000o0(LoooOo0oO;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LoooOo0oO;->O00oOOoo:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final O000000o(II)V
    .locals 6

    iget-object v0, p0, LoooOo0oO;->O00O0O0o:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoooOo0oO;->O00O0O0o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-boolean v0, p0, LoooOo0oO;->O00O00o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0xc8

    if-eqz v0, :cond_1

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v3, [I

    aput p1, v3, v2

    aput p2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    new-instance p1, LoooOOooO;

    invoke-direct {p1, p0}, LoooOOooO;-><init>(LoooOo0oO;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, LoooOOooo;

    invoke-direct {p1, p0}, LoooOOooo;-><init>(LoooOo0oO;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, LoooOo0oO;->O00O0O0o:Landroid/animation/Animator;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v3, [I

    aput p1, v3, v2

    aput p2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    new-instance p1, LoooOo000;

    invoke-direct {p1, p0}, LoooOo000;-><init>(LoooOo0oO;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, LoooOo00;

    invoke-direct {p1, p0}, LoooOo00;-><init>(LoooOo0oO;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, LoooOo0oO;->O00O0O0o:Landroid/animation/Animator;

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0335

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoooOo0oO;->O000oO0:LoooOo0oO$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFL;

    if-eqz p1, :cond_1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    new-instance v0, Loo00ooOo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Loo00ooOo;-><init>(ZLFL;)V

    invoke-virtual {p2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    const v0, 0x7f0a0300

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a06a5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LoooOo0oO;->O000oO0o:LFL;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo0(Z)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    new-instance p2, LMA;

    invoke-direct {p2}, LMA;-><init>()V

    invoke-virtual {p2, p0}, LMA;->O000000o(LoOo00;)LMA;

    iput-object p2, p0, LoooOo0oO;->O000oO0O:LMA;

    new-instance p2, LoooOo0oO$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LoooOo0oO;->O000oO0O:LMA;

    invoke-direct {p2, v0, v1}, LoooOo0oO$O000000o;-><init>(Landroid/content/Context;LMA;)V

    iput-object p2, p0, LoooOo0oO;->O000oO0:LoooOo0oO$O000000o;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p2, LoOo0Oooo;

    const/16 v1, 0xa

    invoke-direct {p2, v0, v1}, LoOo0Oooo;-><init>(II)V

    iput-object p2, p0, LoooOo0oO;->O000oO00:LoOo0Oooo;

    invoke-virtual {p0, p2}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p2, LoOo0Ooo0;

    iget-object v2, p0, LoooOo0oO;->O000oO0:LoooOo0oO$O000000o;

    iget-object v3, p0, LoooOo0oO;->O000oO00:LoOo0Oooo;

    invoke-direct {p2, v2, v3}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p2}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo0(Z)V

    iget-object p2, p0, LoooOo0oO;->O000oO:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p2}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    iget-object p2, p0, LoooOo0oO;->O000oO:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v2, p0, LoooOo0oO;->O000oO00:LoOo0Oooo;

    iget v2, v2, LoOo0Oooo;->O00000o0:I

    if-lt p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, LoOo0oOOO;->O0000oOo(Z)V

    iget-object p2, p0, LoooOo0oO;->O000oO0o:LFL;

    const/16 v2, 0x8

    if-nez p2, :cond_2

    iget-object p1, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_2
    iput-boolean p1, p0, LoooOo0oO;->O00O00oo:Z

    iput p1, p0, LoooOo0oO;->O00O00oO:I

    invoke-virtual {p2, v0}, LFL;->O00000oo(Z)V

    invoke-static {p2}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object v3

    iput-object v3, p0, LoooOo0oO;->O00O00o0:Loo00O;

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, LoOo00;->O000o0O0()Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d0112

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v3, v5, v6, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    iget-object v3, p0, LoooOo0oO;->O000oO0:LoooOo0oO$O000000o;

    iget-object v5, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    invoke-virtual {v3, v5, p1}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v3

    iget-object v5, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    invoke-virtual {v3, v5}, LoOoo000o;->O0000O0o(Landroid/view/View;)V

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a0306

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v3, p0, LoooOo0oO;->O000oOOo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v3, p0, LoooOo0oO;->O000oOOo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v5, p0, LoooOo0oO;->O000oO0O:LMA;

    invoke-virtual {v3, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a0776

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LoooOo0oO;->O000oOo0:Landroid/widget/TextView;

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a0281

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v3, p0, LoooOo0oO;->O000oOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v3, p0, LoooOo0oO;->O000oOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v5, p0, LoooOo0oO;->O000oO0O:LMA;

    invoke-virtual {v3, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a027a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v3, p0, LoooOo0oO;->O000oOoO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v3, p0, LoooOo0oO;->O000oOoO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v5, p0, LoooOo0oO;->O000oO0O:LMA;

    invoke-virtual {v3, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a06b4

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, LRy;->O000o0:LRy;

    iget v5, v5, LoOoOooO;->O000OOoO:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v5

    const/4 v6, 0x2

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OOoO:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    invoke-virtual {v5, p1, v6, v7, v8}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a06e4

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LoooOo0oO;->O000oOoo:Landroid/widget/TextView;

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a0770

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LoooOo0oO;->O000oo0:Landroid/widget/TextView;

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a0279

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LoooOo0oO;->O000oo:Landroid/widget/ImageView;

    iget-object v3, p0, LoooOo0oO;->O000oo:Landroid/widget/ImageView;

    const v5, 0x7f0801be

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000OOoO:I

    invoke-static {v5, v6}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p1}, LoooOo0oO;->O00000Oo(ZZ)V

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a03b6

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LoooOo0oO;->O000ooO0:Landroid/view/View;

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a0343

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LoooOo0oO;->O000ooO:Landroid/widget/ImageView;

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a0732

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LoooOo0oO;->O000ooOO:Landroid/widget/TextView;

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a0733

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LoooOo0oO;->O000ooOo:Landroid/widget/TextView;

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a077b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LoooOo0oO;->O000ooo0:Landroid/widget/TextView;

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a036f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LoooOo0oO;->O000ooo:Landroid/view/View;

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a03d5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    iput-object v3, p0, LoooOo0oO;->O00O000o:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    iget-object v3, p0, LoooOo0oO;->O00O000o:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;->setLineSpacing(I)V

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a039c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v5, 0x7f0a03e0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LoooOo0oO;->O000ooO0:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v5, LoooOo0oo;

    invoke-direct {v5, p0}, LoooOo0oo;-><init>(LoooOo0oO;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    :goto_1
    iget-object v3, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v3}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v3

    const-string v5, " \u00b7 "

    if-eqz v3, :cond_6

    iget-object v3, p0, LoooOo0oO;->O000oOOo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v6, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v6}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v6

    invoke-virtual {v6}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v3, p0, LoooOo0oO;->O000oOo0:Landroid/widget/TextView;

    iget-object v6, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v6}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v6

    invoke-virtual {v6}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v6}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v6

    invoke-virtual {v6}, Loo00o0o;->O0000oOo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f120704

    invoke-static {v6}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v6}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v6

    invoke-virtual {v6}, Loo00o0o;->O000OOo0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3, v5}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v6}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v6

    invoke-virtual {v6}, Loo00o0o;->O000OOo0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v6, p0, LoooOo0oO;->O000oOoo:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v3}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v3

    invoke-virtual {v3}, Loo00o0o;->O000OOo()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LoooOo0oO;->O000oOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v6, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v6}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v6

    invoke-virtual {v6}, Loo00o0o;->O000OOo()I

    move-result v6

    invoke-static {v6}, Loo00o0o;->O00000Oo(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v3, p0, LoooOo0oO;->O000oOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, LoooOo0oO;->O000oOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v3

    invoke-virtual {v3}, LJH;->O000OO()LKL;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v3

    invoke-virtual {v3}, LJH;->O000OO()LKL;

    move-result-object v3

    invoke-virtual {v3}, LKL;->O0000o0O()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, LoooOo0oO;->O000oo0:Landroid/widget/TextView;

    invoke-virtual {v3}, LKL;->O0000o0O()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LKL$O0000OOo;

    invoke-virtual {v8}, LKL$O0000OOo;->O000000o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v3}, LKL;->O00000o0()LKL$O00000oO;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v3}, LKL;->O00000o0()LKL$O00000oO;

    move-result-object v7

    iget-object v8, p0, LoooOo0oO;->O000ooO0:Landroid/view/View;

    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LoooOo0oO;->O000ooO0:Landroid/view/View;

    iget-object v9, v7, LKL$O00000oO;->O00000Oo:Ljava/lang/String;

    invoke-static {v9}, Lo0o0OoO;->O0000OoO(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, v7, LKL$O00000oO;->O0000Ooo:Ljava/lang/String;

    invoke-static {v8}, Lo0o0OoO;->O0000OoO(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, LoooOo0oO;->O000ooOO:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, p0, LoooOo0oO;->O000ooOo:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v7, LKL$O00000oO;->O00000oo:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, p0, LoooOo0oO;->O000oO0O:LMA;

    invoke-virtual {v9}, LMA;->O00000Oo()LaB;

    move-result-object v9

    iget-object v10, v7, LKL$O00000oO;->O00000oo:Ljava/lang/String;

    invoke-virtual {v9, v10}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v9

    iget-object v10, p0, LoooOo0oO;->O000ooO:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object v9, p0, LoooOo0oO;->O000ooO:Landroid/widget/ImageView;

    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object v9, p0, LoooOo0oO;->O000ooOO:Landroid/widget/TextView;

    iget-object v10, v7, LKL$O00000oO;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, LoooOo0oO;->O000ooOo:Landroid/widget/TextView;

    iget-object v7, v7, LKL$O00000oO;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LoooOo0oO;->O000ooOo:Landroid/widget/TextView;

    const v9, 0x7f0800a8

    invoke-static {v9, v8}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v6, v6, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v7, p0, LoooOo0oO;->O000ooo0:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LKL;->O0000oo0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    invoke-static {v9, v10}, Lkz;->O00000o0(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LKL;->O0000OoO()I

    move-result v3

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f120966

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v3, p0, LoooOo0oO;->O000ooo:Landroid/view/View;

    const v5, 0x7f0a0038

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f080304

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OOoO:I

    invoke-static {v5, v7}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v7}, Loo00O;->O000OOoO()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LoooOo0OO;

    invoke-direct {v8, p0}, LoooOo0OO;-><init>(LoooOo0oO;)V

    invoke-virtual {p0, v3, v5, v7, v8}, LoooOo0oO;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LoooOo0oO;->O000ooo:Landroid/view/View;

    const v5, 0x7f0a0039

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0801c6

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OOoO:I

    invoke-static {v5, v7}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v7}, Loo00O;->O0000o0O()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LoooOo0Oo;

    invoke-direct {v8, p0}, LoooOo0Oo;-><init>(LoooOo0oO;)V

    invoke-virtual {p0, v3, v5, v7, v8}, LoooOo0oO;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LoooOo0oO;->O000ooo:Landroid/view/View;

    const v5, 0x7f0a003a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a0300

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, LoooOo0oO;->O000oooO:Landroid/widget/ImageView;

    const v7, 0x7f0a06a5

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, LoooOo0oO;->oooOoO:Landroid/widget/TextView;

    iget-object v8, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v8}, Loo00O;->O000oO0()Z

    move-result v8

    invoke-static {v8}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v9}, Loo00O;->O00oOoOo()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LoooOo0o0;

    invoke-direct {v10, p0}, LoooOo0o0;-><init>(LoooOo0oO;)V

    invoke-virtual {p0, v3, v8, v9, v10}, LoooOo0oO;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LoooOo0oO;->O000ooo:Landroid/view/View;

    const v8, 0x7f0a003b

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LoooOo0oO;->O000oooo:Landroid/widget/ImageView;

    iget-object v5, p0, LoooOo0oO;->O000oooo:Landroid/widget/ImageView;

    invoke-virtual {v5, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, LoooOo0oO;->O00oOOoo:Landroid/widget/TextView;

    iput-object v6, p0, LoooOo0oO;->O00O00Oo:LeN$O000000o;

    iget-object v5, p2, LEL;->O000oO:LeN;

    if-eqz v5, :cond_b

    iget-object v5, v5, LeN;->O00000Oo:Ljava/util/List;

    invoke-static {v5}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p2, LEL;->O000oO:LeN;

    iget-object v5, v5, LeN;->O00000Oo:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeN$O000000o;

    iget v7, v5, LeN$O000000o;->O00000oo:I

    if-ne v7, v0, :cond_b

    iget v7, v5, LeN$O000000o;->O000000o:I

    if-ne v7, v0, :cond_b

    iput-object v5, p0, LoooOo0oO;->O00O00Oo:LeN$O000000o;

    :cond_b
    iget-object v5, p0, LoooOo0oO;->O00O00Oo:LeN$O000000o;

    if-eqz v5, :cond_d

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LoooOo0oO;->O00O00Oo:LeN$O000000o;

    iget v5, v5, LeN$O000000o;->O00000o:I

    if-ne v5, v0, :cond_c

    const v5, 0x7f0803ac

    invoke-static {v5}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    :cond_c
    const v5, 0x7f08026e

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OOoO:I

    invoke-static {v5, v7}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_3
    iget-object v7, p0, LoooOo0oO;->O00O00Oo:LeN$O000000o;

    iget-object v7, v7, LeN$O000000o;->O00000oO:Ljava/lang/String;

    new-instance v8, LoooOo0o;

    invoke-direct {v8, p0}, LoooOo0o;-><init>(LoooOo0oO;)V

    invoke-virtual {p0, v3, v5, v7, v8}, LoooOo0oO;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, p0, LoooOo0oO;->O000ooo:Landroid/view/View;

    const v5, 0x7f0a003c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f08030c

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OOoO:I

    invoke-static {v5, v7}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v7, 0x7f12068e

    invoke-static {v7}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LoooOOoo0;

    invoke-direct {v8, p0}, LoooOOoo0;-><init>(LoooOo0oO;)V

    invoke-virtual {p0, v3, v5, v7, v8}, LoooOo0oO;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LoooOo0oO;->O00O000o:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v3

    invoke-virtual {v3}, LJH;->O00oOooO()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object p2

    invoke-virtual {p2}, LJH;->O00oOooO()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJH;

    invoke-virtual {v3}, LJH;->O000OO()LKL;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, LJH;->O000OO()LKL;

    move-result-object p2

    invoke-virtual {p2}, LKL;->O0000oo()Ljava/util/List;

    move-result-object v6

    :cond_f
    invoke-static {v6}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p1, p0, LoooOo0oO;->O00O000o:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    :cond_10
    iget-object p2, p0, LoooOo0oO;->O00O000o:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, LoOoo0OOo;->O00000Oo(F)F

    move-result p2

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000O0o:I

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, LoOoo0OOo;->O000000o(F)I

    move-result v5

    const v7, 0x7f0702e5

    invoke-static {v7}, LoOoo0OOo;->O00000Oo(I)F

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_14

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LKL$O0000Oo;

    iget-object v10, v9, LKL$O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v0, v10

    new-instance v10, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const p1, 0x3f99999a    # 1.2f

    mul-float p1, p1, v7

    float-to-int p1, p1

    invoke-virtual {v10, p1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, v9, LKL$O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, LoooOo0oO;->O000oO0O:LMA;

    invoke-virtual {p1}, LMA;->O00000Oo()LaB;

    move-result-object p1

    iget-object v11, v9, LKL$O0000Oo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v11}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    new-instance v11, LSA;

    const v12, 0x800003

    invoke-direct {v11, v10, v12}, LSA;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p1, v11}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_11
    if-eqz v0, :cond_12

    iget-object p1, v9, LKL$O0000Oo;->O0000o00:Ljava/lang/String;

    invoke-static {p1}, Lo0o0OoO;->O0000OoO(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_12
    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOo:I

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12, v2}, LoOoOooOo;->O000000o(ZI)I

    move-result v12

    invoke-virtual {v11, v12, p2}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {p1, v0, v11}, LoOoo000o;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v9, LKL$O0000Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v9, LKL$O0000Oo;->O0000OoO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    new-instance p1, LoooOOoo;

    invoke-direct {p1, p0, v9}, LoooOOoo;-><init>(LoooOo0oO;LKL$O0000Oo;)V

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LoooOo0oO;->O00O000o:Lcom/hengye/appbase/ui/widget/viewgroup/FlowLayout;

    invoke-virtual {v0, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_14
    :goto_7
    return-void
.end method

.method public final O00000Oo(ZZ)V
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, LoooOo0oO;->O000oo:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xde

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_1
    iget-object p2, p0, LoooOo0oO;->O000oo:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LFL;

    iput-object v0, p0, LoooOo0oO;->O000oO0o:LFL;

    const-string v0, "statuses"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LoooOo0oO;->O000oO:Ljava/util/ArrayList;

    iget-object p1, p0, LoooOo0oO;->O000oO0o:LFL;

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooOo0oO;->O000oO:Ljava/util/ArrayList;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LoooOo0oO;->O000oO0o:LFL;

    invoke-virtual {p1}, LEL;->O000O0oo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooOo0oO;->O000oO0o:LFL;

    invoke-virtual {p1}, LEL;->O000O0oo()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LoooOo0oO;->O000oO:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFL;

    invoke-virtual {v0}, LEL;->O000O0oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooOo0oO;->O000oO:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LoooOo0oO;->O000oO0o:LFL;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LEL;->O000OO00()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoooOo0oO;->O000oOO0:Ljava/lang/String;

    iget-object p1, p0, LoooOo0oO;->O000oO0o:LFL;

    invoke-virtual {p1}, LEL;->O000o0oo()LmL;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoooOo0oO;->O000oO0o:LFL;

    invoke-virtual {p1}, LEL;->O000o0oo()LmL;

    move-result-object p1

    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LoooOo0oO;->O000oOO:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public O0000oO()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, LoooOo0oO;->O000oOO0:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "mid"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LoooOo0oO;->O000oOO:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "authorid"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "uid"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LoooOo0oO;->O000oO00:LoOo0Oooo;

    invoke-virtual {v2, v0}, LoOo0Oooo;->O000000o(Z)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "page"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LoooOo0oO;->O000oO00:LoOo0Oooo;

    iget v2, v2, LoOo0Oooo;->O00000o0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "count"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sceneid"

    const-string v3, "feed"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    const-string v3, "3"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "return_currentmblog"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v2

    invoke-interface {v2, v1}, LjA;->O000OO(Ljava/util/Map;)LNla;

    move-result-object v1

    new-instance v2, LoooOo0;

    invoke-direct {v2, p0}, LoooOo0;-><init>(LoooOo0oO;)V

    invoke-virtual {v1, v2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v1

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v1, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v1, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object v1

    new-instance v2, LoooOo00o;

    invoke-direct {v2, p0, p0, v0}, LoooOo00o;-><init>(LoooOo0oO;LoOo0Oo0;Z)V

    invoke-virtual {v1, v2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O000OOoO()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public O00Oo0oO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00o0O0()LRx;
    .locals 1

    iget-object v0, p0, LoooOo0oO;->O00O0OO:LRx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LRx;->O000000o(Landroid/app/Activity;)LRx;

    move-result-object v0

    iput-object v0, p0, LoooOo0oO;->O00O0OO:LRx;

    :cond_0
    iget-object v0, p0, LoooOo0oO;->O00O0OO:LRx;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0a039c

    if-ne p1, v1, :cond_b

    iget-boolean p1, p0, LoooOo0oO;->O00O00o:Z

    xor-int/lit8 v1, p1, 0x1

    if-ne p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, LoooOo0oO;->O00O00o0:Loo00O;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, LoooOo0oO;->O00O0O0o:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iput-boolean v1, p0, LoooOo0oO;->O00O00o:Z

    iget-boolean p1, p0, LoooOo0oO;->O00O00oo:Z

    const/4 v2, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, LoooOo0oO;->O00O00oo:Z

    iget-object p1, p0, LoooOo0oO;->O000oo0O:Landroid/view/View;

    if-nez p1, :cond_4

    iget-object p1, p0, LoooOo0oO;->O000oOOO:Landroid/view/View;

    const v3, 0x7f0a0756

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    new-instance v3, LNy;

    new-instance v4, LoooOo0O0;

    invoke-direct {v4, p0, p1}, LoooOo0O0;-><init>(LoooOo0oO;Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;)V

    invoke-direct {v3, v4, v0}, LNy;-><init>(LNy$O000000o;Z)V

    iput-object v3, p0, LoooOo0oO;->O000oo0o:LNy;

    iget-object p1, p0, LoooOo0oO;->O000oo0o:LNy;

    iget-boolean v3, p1, LNy;->O00000o:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, LNy;->O000000o:Landroid/widget/TextView;

    new-instance v4, LLy;

    invoke-direct {v4, p1}, LLy;-><init>(LNy;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object p1, p0, LoooOo0oO;->O000oo0o:LNy;

    iget-object p1, p1, LNy;->O00000o0:Landroid/view/View;

    iput-object p1, p0, LoooOo0oO;->O000oo0O:Landroid/view/View;

    iget-object p1, p0, LoooOo0oO;->O000oo0O:Landroid/view/View;

    const v3, 0x7f070057

    invoke-static {v3}, LoOoo0OOo;->O000000o(I)I

    move-result v3

    invoke-virtual {p1, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LoooOo0oO;->O000oo0O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v3, LoooOo0O;

    invoke-direct {v3, p0}, LoooOo0O;-><init>(LoooOo0oO;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object p1, p0, LoooOo0oO;->O000oo0o:LNy;

    iget-object p1, p1, LNy;->O000000o:Landroid/widget/TextView;

    iget-object v3, p0, LoooOo0oO;->O00O00o0:Loo00O;

    if-nez v3, :cond_5

    const-string v3, "\n"

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p1}, Loo00O;->O000000o(Landroid/widget/TextView;)Landroid/text/Spanned;

    move-result-object v3

    :goto_0
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_6
    iget-boolean p1, p0, LoooOo0oO;->O00O00o:Z

    invoke-virtual {p0, p1, v0}, LoooOo0oO;->O00000Oo(ZZ)V

    iget p1, p0, LoooOo0oO;->O00O00oO:I

    if-lez p1, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {p0, v2, p1}, LoooOo0oO;->O000000o(II)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0, p1, v2}, LoooOo0oO;->O000000o(II)V

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, LoooOo0oO;->O000oo0O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz v1, :cond_9

    const/4 v0, -0x2

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, LoooOo0oO;->O000oo0O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, LoooOo0oO;->O000oo0O:Landroid/view/View;

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    const v1, 0x7f0a03e0

    if-ne p1, v1, :cond_c

    iget-object p1, p0, LoooOo0oO;->O00O00o0:Loo00O;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LoooOo0oO;->O000oOOo:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v2, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v2}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    goto :goto_3

    :cond_c
    const v0, 0x7f0a03b6

    if-ne p1, v0, :cond_d

    iget-object p1, p0, LoooOo0oO;->O000oO0o:LFL;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LEL;->O00oOooO()LJH;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LoooOo0oO;->O000oO0o:LFL;

    invoke-virtual {p1}, LEL;->O00oOooO()LJH;

    move-result-object p1

    invoke-virtual {p1}, LJH;->O000OO()LKL;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LoooOo0oO;->O000oO0o:LFL;

    invoke-virtual {p1}, LEL;->O00oOooO()LJH;

    move-result-object p1

    invoke-virtual {p1}, LJH;->O000OO()LKL;

    move-result-object p1

    invoke-virtual {p1}, LKL;->O00000o0()LKL$O00000oO;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LoooOo0oO;->O000oO0o:LFL;

    invoke-virtual {v0}, LEL;->O00oOooO()LJH;

    move-result-object v0

    invoke-virtual {v0}, LJH;->O000OO()LKL;

    move-result-object v0

    invoke-virtual {v0}, LKL;->O00000o0()LKL$O00000oO;

    move-result-object v0

    invoke-virtual {v0}, LKL$O00000oO;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, LDz;->O00000Oo()V

    :cond_d
    :goto_3
    return-void
.end method

.method public onStatusLikeEvent(Loo00ooO;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LoooOo0oO;->O00O00o0:Loo00O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Loo00ooO;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Loo00ooO;->O00000o0:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, LoooOo0oO;->O00O00o0:Loo00O;

    iget-boolean p1, p1, Loo00ooO;->O00000Oo:Z

    invoke-virtual {v0, p1}, Loo00O;->O0000oOO(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, LoooOo0oO;->O000oooO:Landroid/widget/ImageView;

    iget-object v0, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000oO0()Z

    move-result v0

    invoke-static {v0}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LoooOo0oO;->oooOoO:Landroid/widget/TextView;

    iget-object v0, p0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-virtual {v0}, Loo00O;->O00oOoOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
