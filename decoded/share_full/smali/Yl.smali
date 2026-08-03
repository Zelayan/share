.class public LYl;
.super LoOo0ooOO;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl$O000000o;
    }
.end annotation


# instance fields
.field public O000o:Z

.field public O000o0O:Landroid/widget/TextView;

.field public O000o0O0:LYl$O000000o;

.field public O000o0OO:I

.field public O000o0Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "LPl;",
            ">;"
        }
    .end annotation
.end field

.field public O000o0o:Landroid/view/View;

.field public O000o0o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LAv;",
            ">;"
        }
    .end annotation
.end field

.field public O000o0oo:Landroid/graphics/drawable/ColorDrawable;

.field public O000oO0:Z

.field public O000oO00:Z

.field public O000oO0O:Landroid/app/Dialog;

.field public O000oO0o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0ooOO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LYl;->O000oO00:Z

    iput-boolean v0, p0, LYl;->O000oO0o:Z

    return-void
.end method

.method public static O000000o(Ljava/util/ArrayList;ILoo00O;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "LPl;",
            ">;I",
            "Loo00O;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "img_paths"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "img_index"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p0, "img_status"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic O000000o(LYl;I)V
    .locals 0

    invoke-virtual {p0, p1}, LYl;->O0000o0o(I)V

    return-void
.end method

.method public static synthetic O000000o(LYl;)Z
    .locals 0

    iget-boolean p0, p0, LYl;->O000oO00:Z

    return p0
.end method

.method public static synthetic O000000o(LYl;Z)Z
    .locals 0

    iput-boolean p1, p0, LYl;->O000oO00:Z

    return p1
.end method

.method public static synthetic O00000Oo(LYl;)LYl$O000000o;
    .locals 0

    iget-object p0, p0, LYl;->O000o0O0:LYl$O000000o;

    return-object p0
.end method

.method public static synthetic O00000Oo(LYl;Z)Z
    .locals 0

    iput-boolean p1, p0, LYl;->O000oO0o:Z

    return p1
.end method

.method public static synthetic O00000o(LYl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LYl;->O000o0o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O00000o0(LYl;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LYl;->O000o0O:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O00000oO(LYl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LYl;->O000o0Oo:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic O00000oo(LYl;)I
    .locals 0

    iget p0, p0, LYl;->O000o0OO:I

    return p0
.end method

.method public static synthetic O0000O0o(LYl;)Z
    .locals 0

    iget-boolean p0, p0, LYl;->O000oO0o:Z

    return p0
.end method

.method public static synthetic O0000OOo(LYl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LYl;->O000o0o0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic O0000Oo(LYl;)Z
    .locals 0

    iget-boolean p0, p0, LYl;->O000o:Z

    return p0
.end method

.method public static synthetic O0000Oo0(LYl;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, LYl;->O000o0oo:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IFI)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LoOo0ooOO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LYl;->O00OoOo()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget p2, p0, LYl;->O000o0OO:I

    invoke-virtual {p0}, LYl;->O00OoOo()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    iput v1, p0, LYl;->O000o0OO:I

    :cond_1
    new-instance p2, LQl;

    invoke-direct {p2, p0}, LQl;-><init>(LYl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, L_b;->O000ooOo()Z

    move-result p1

    iput-boolean p1, p0, LYl;->O000o:Z

    new-instance p1, LYl$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LYl$O000000o;-><init>(LYl;LOO0o0;)V

    iput-object p1, p0, LYl;->O000o0O0:LYl$O000000o;

    invoke-virtual {p0, p1}, LoOo0ooOO;->O000000o(LOo0OO0;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LYl;->O000o0o:Landroid/view/View;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, LYl;->O000o0oo:Landroid/graphics/drawable/ColorDrawable;

    iget-object p1, p0, LYl;->O000o0o:Landroid/view/View;

    iget-object p2, p0, LYl;->O000o0oo:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0722

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LYl;->O000o0O:Landroid/widget/TextView;

    invoke-virtual {p0}, LYl;->O00OoOo()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p1, p0, LYl;->O000o0O:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, LYl;->O000o0OO:I

    invoke-virtual {p0, p1}, LYl;->O0000o(I)V

    :goto_0
    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget p2, p0, LYl;->O000o0OO:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    instance-of p1, p1, LooO00000;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    new-instance p2, LRl;

    invoke-direct {p2, p0}, LRl;-><init>(LYl;)V

    invoke-virtual {p1, p2}, LoOo0OOOo;->O000000o(LoOo0OOOo$O000000o;)V

    :cond_3
    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, LoOo0ooOO;->O000o0:I

    invoke-virtual {p0, p1}, LYl;->O0000o(I)V

    return-void
.end method

.method public O00000Oo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "LPl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYl;->O000o0Oo:Ljava/util/ArrayList;

    iget-object p1, p0, LYl;->O000o0O0:LYl$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LOo0OO0;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public O0000o(I)V
    .locals 2

    iget-object v0, p0, LYl;->O000o0O:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYl;->O00OoOo()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O0000o0(I)LPl;
    .locals 1

    iget-object v0, p0, LYl;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPl;

    return-object p1
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "img_paths"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LYl;->O000o0Oo:Ljava/util/ArrayList;

    const-string v0, "img_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LYl;->O000o0OO:I

    return-void
.end method

.method public O0000o0O(I)V
    .locals 0

    return-void
.end method

.method public final O0000o0o(I)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    iget-object v0, p0, LYl;->O000oO0O:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00d9

    return v0
.end method

.method public O00OoO()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00OoOo()I
    .locals 1

    iget-object v0, p0, LYl;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public O00OoOo0()Landroid/animation/ValueAnimator;
    .locals 3

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {v0}, LoOoOooO;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LoOoOooO;->O000000o(Landroid/app/Activity;Z)V

    :cond_0
    iget-boolean v0, p0, LYl;->O000o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYl;->O0000o0o(I)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LWl;

    invoke-direct {v1, p0}, LWl;-><init>(LYl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LXl;

    invoke-direct {v1, p0}, LXl;-><init>(LYl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public O00OoOoO()V
    .locals 2

    iget-object v0, p0, LYl;->O000o0O0:LYl$O000000o;

    invoke-virtual {p0}, LoOo0ooOO;->O00OoO0O()I

    move-result v1

    invoke-virtual {v0, v1}, LYl$O000000o;->O000000o(I)Lrm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm;->O00OoO0O()V

    :cond_0
    return-void
.end method

.method public O00OoOoo()V
    .locals 3

    iget-boolean v0, p0, LYl;->O000o:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(IF)I

    move-result v0

    invoke-virtual {p0, v0}, LYl;->O0000o0o(I)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LUl;

    invoke-direct {v1, p0}, LUl;-><init>(LYl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LVl;

    invoke-direct {v1, p0}, LVl;-><init>(LYl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LYl;->O000oO00:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    invoke-virtual {p0}, LoOo0ooOO;->O00OoO0O()I

    move-result p1

    invoke-virtual {p0, p1}, LYl;->O0000o0(I)LPl;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, LYl;->O000o0O0:LYl$O000000o;

    invoke-virtual {p0}, LoOo0ooOO;->O00OoO0O()I

    move-result v3

    invoke-virtual {v2, v3}, LYl$O000000o;->O000000o(I)Lrm;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lrm;->O00Ooo00()Z

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2, v3}, LYl;->O00000Oo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    if-nez v0, :cond_2

    const v4, 0x7f1202f3

    invoke-static {v4, v2, v1, v3}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_2
    const v4, 0x7f1202f2

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1202f4

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1202f5

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, L_b;->O00O00oo()Z

    move-result v4

    const v5, 0x7f1202f8

    if-eqz v4, :cond_3

    const v6, 0x7f1202f8

    goto :goto_0

    :cond_3
    const v6, 0x7f1202f9

    :goto_0
    const/4 v7, 0x5

    invoke-static {v6, v2, v7, v3}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    iget-object v6, p0, LYl;->O000o0O0:LYl$O000000o;

    invoke-virtual {v6}, LYl$O000000o;->O000000o()I

    move-result v6

    const/16 v7, 0x12

    if-gt v6, v7, :cond_6

    instance-of p1, p1, Loo000o00;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_4

    iget-object p1, p0, LYl;->O000o0O0:LYl$O000000o;

    invoke-virtual {p1}, LYl$O000000o;->O000000o()I

    move-result p1

    if-eq p1, v1, :cond_6

    :cond_4
    iget-object p1, p0, LYl;->O000o0O0:LYl$O000000o;

    invoke-virtual {p1}, LYl$O000000o;->O000000o()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v1, :cond_5

    if-nez v4, :cond_6

    invoke-static {v5, v2, v0, v3}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    const p1, 0x7f1202f7

    invoke-static {p1, v2, v0, v3}, Lo00OOO;->O000000o(ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, LTl;

    invoke-direct {v2, p0, v3}, LTl;-><init>(LYl;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0, v2}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O000000o()LO000o;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LYl;->O000oO0O:Landroid/app/Dialog;

    iget-object p1, p0, LYl;->O000oO0O:Landroid/app/Dialog;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method
