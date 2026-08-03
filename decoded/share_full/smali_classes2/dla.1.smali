.class public abstract Ldla;
.super LO000oO0O;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$O00000oo;
.implements Lxla;


# instance fields
.field public O0000o:LWka;

.field public final O0000o0o:Lala;

.field public O0000oO:Ljla;

.field public O0000oO0:Landroidx/viewpager/widget/ViewPager;

.field public O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:Landroid/widget/TextView;

.field public O0000oo0:Landroid/widget/TextView;

.field public O0000ooO:I

.field public O0000ooo:Landroid/widget/LinearLayout;

.field public O00oOooO:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field public O00oOooo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO000oO0O;-><init>()V

    new-instance v0, Lala;

    invoke-direct {v0, p0}, Lala;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldla;->O0000o0o:Lala;

    const/4 v0, -0x1

    iput v0, p0, Ldla;->O0000ooO:I

    return-void
.end method

.method public static synthetic O000000o(Ldla;)V
    .locals 0

    invoke-virtual {p0}, Ldla;->O000Oo00()V

    return-void
.end method

.method public static synthetic O000000o(Ldla;LUka;)Z
    .locals 1

    iget-object v0, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v0, p1}, Lala;->O00000o0(LUka;)LSka;

    move-result-object p1

    invoke-static {p0, p1}, LSka;->O000000o(Landroid/content/Context;LSka;)V

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic O00000Oo(Ldla;)I
    .locals 0

    invoke-virtual {p0}, Ldla;->O000OOoo()I

    move-result p0

    return p0
.end method

.method public static synthetic O00000o0(Ldla;)Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;
    .locals 0

    iget-object p0, p0, Ldla;->O00oOooO:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

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

.method public O000000o(LUka;)V
    .locals 6

    invoke-virtual {p1}, LUka;->O00000o0()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldla;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ldla;->O0000oo:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, LUka;->O00000o:J

    invoke-static {v4, v5}, Lula;->O000000o(J)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "M"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldla;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, LUka;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldla;->O0000ooo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldla;->O0000o:LWka;

    iget-boolean p1, p1, LWka;->O0000ooO:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldla;->O0000ooo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public O00000Oo(I)V
    .locals 9

    iget-object v0, p0, Ldla;->O0000oO0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LOo0OO0;

    move-result-object v0

    check-cast v0, Ljla;

    iget v1, p0, Ldla;->O0000ooO:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Ldla;->O0000oO0:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, v0, LOO0o;->O00000oO:LOO0oOOo;

    if-nez v3, :cond_0

    iget-object v3, v0, LOO0o;->O00000o0:LOO0o0;

    invoke-virtual {v3}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v3

    iput-object v3, v0, LOO0o;->O00000oO:LOO0oOOo;

    :cond_0
    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v3, v4}, LOO0o;->O000000o(IJ)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LOO0o;->O00000o0:LOO0o0;

    invoke-virtual {v6, v5}, LOO0o0;->O00000Oo(Ljava/lang/String;)LoOo00;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v1, v0, LOO0o;->O00000oO:LOO0oOOo;

    invoke-virtual {v1, v5}, LOO0oOOo;->O000000o(LoOo00;)LOO0oOOo;

    goto :goto_0

    :cond_1
    iget-object v5, v0, Ljla;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUka;

    new-instance v5, Lfla;

    invoke-direct {v5}, Lfla;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "args_item"

    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v7}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iget-object v1, v0, LOO0o;->O00000oO:LOO0oOOo;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v3, v4}, LOO0o;->O000000o(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v5, v2, v6}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, v0, LOO0o;->O00000oo:LoOo00;

    if-eq v5, v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LoOo00;->O0000o0o(Z)V

    iget v2, v0, LOO0o;->O00000o:I

    if-ne v2, v6, :cond_2

    iget-object v1, v0, LOO0o;->O00000oO:LOO0oOOo;

    sget-object v2, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {v1, v5, v2}, LOO0oOOo;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, LoOo00;->O0000oO(Z)V

    :cond_3
    :goto_1
    check-cast v5, Lfla;

    invoke-virtual {v5}, Lfla;->O00O0ooo()V

    invoke-virtual {v0, p1}, Ljla;->O00000o(I)LUka;

    move-result-object v0

    iget-object v1, p0, Ldla;->O0000o:LWka;

    iget-boolean v1, v1, LWka;->O0000OoO:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v1, v0}, Lala;->O00000Oo(LUka;)I

    move-result v1

    iget-object v2, p0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v2, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    if-lez v1, :cond_4

    iget-object v1, p0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v1, v6}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v2, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v2}, Lala;->O0000O0o()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v1, v0}, Lala;->O00000o(LUka;)Z

    move-result v1

    iget-object v2, p0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v2, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v1, v6}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v2, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v2}, Lala;->O0000O0o()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0, v0}, Ldla;->O000000o(LUka;)V

    :cond_7
    iput p1, p0, Ldla;->O0000ooO:I

    return-void
.end method

.method public O00000oo(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v1}, Lala;->O00000oo()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_result_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "extra_result_apply"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p1, p0, Ldla;->O00oOooo:Z

    const-string v1, "extra_result_original_enable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final O000OOoo()I
    .locals 5

    iget-object v0, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v0}, Lala;->O00000o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v3}, Lala;->O000000o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUka;

    invoke-virtual {v3}, LUka;->O00000o()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v3, v3, LUka;->O00000o:J

    invoke-static {v3, v4}, Lula;->O000000o(J)F

    move-result v3

    iget-object v4, p0, Ldla;->O0000o:LWka;

    iget v4, v4, LWka;->O00oOooO:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final O000Oo00()V
    .locals 6

    iget-object v0, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v0}, Lala;->O00000o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldla;->O0000oo0:Landroid/widget/TextView;

    sget v3, LJka;->button_apply_default:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ldla;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v3, p0, Ldla;->O0000o:LWka;

    invoke-virtual {v3}, LWka;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Ldla;->O0000oo0:Landroid/widget/TextView;

    sget v3, LJka;->button_apply_default:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ldla;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldla;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, p0, Ldla;->O0000oo0:Landroid/widget/TextView;

    sget v4, LJka;->button_apply:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Ldla;->O0000o:LWka;

    iget-boolean v0, v0, LWka;->O0000ooO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldla;->O0000ooo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ldla;->O00oOooO:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iget-boolean v3, p0, Ldla;->O00oOooo:Z

    invoke-virtual {v0, v3}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    iget-boolean v0, p0, Ldla;->O00oOooo:Z

    const/4 v3, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ldla;->O00oOooO:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v3}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    :cond_2
    invoke-virtual {p0}, Ldla;->O000OOoo()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Ldla;->O00oOooo:Z

    if-eqz v0, :cond_4

    sget v0, LJka;->error_over_original_size:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ldla;->O0000o:LWka;

    iget v4, v4, LWka;->O00oOooO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2, v0}, Lpla;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lpla;

    move-result-object v0

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v2

    const-class v4, Lpla;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    iget-object v0, p0, Ldla;->O00oOooO:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    iget-object v0, p0, Ldla;->O00oOooO:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v3}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    iput-boolean v1, p0, Ldla;->O00oOooo:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldla;->O0000ooo:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldla;->O00000oo(Z)V

    iget-object v0, p0, LO000O0OO;->O00000oo:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->O000000o()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, LGka;->button_back:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldla;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LGka;->button_apply:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldla;->O00000oo(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, LWka$O000000o;->O000000o:LWka;

    iget v0, v0, LWka;->O00000o:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LOO0OOO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LO000oO0O;->setTheme(I)V

    invoke-super {p0, p1}, LOO0OOO;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LWka$O000000o;->O000000o:LWka;

    iget-boolean v0, v0, LWka;->O0000oo0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget v0, LHka;->activity_media_preview:I

    invoke-virtual {p0, v0}, LO000oO0O;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, LWka$O000000o;->O000000o:LWka;

    iput-object v0, p0, Ldla;->O0000o:LWka;

    iget-object v0, p0, Ldla;->O0000o:LWka;

    iget v0, v0, LWka;->O0000Oo:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Ldla;->O0000o:LWka;

    iget v0, v0, LWka;->O0000Oo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_default_bundle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lala;->O000000o(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_result_original_enable"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ldla;->O00oOooo:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v0, p1}, Lala;->O000000o(Landroid/os/Bundle;)V

    const-string v0, "checkState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ldla;->O00oOooo:Z

    :goto_1
    sget p1, LGka;->button_back:I

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldla;->O0000oOo:Landroid/widget/TextView;

    sget p1, LGka;->button_apply:I

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldla;->O0000oo0:Landroid/widget/TextView;

    iget-object p1, p0, Ldla;->O0000oo0:Landroid/widget/TextView;

    sget-object v0, LWka$O000000o;->O000000o:LWka;

    iget-boolean v3, v0, LWka;->O0000OOo:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget v2, v0, LWka;->O0000O0o:I

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget v0, v0, LWka;->O00000oO:I

    if-eqz v0, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    invoke-static {v2}, Lpka;->O00000Oo(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    sget p1, LGka;->size:I

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldla;->O0000oo:Landroid/widget/TextView;

    iget-object p1, p0, Ldla;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ldla;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, LGka;->pager:I

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Ldla;->O0000oO0:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Ldla;->O0000oO0:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Ldla;->O0000oO0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    new-instance p1, Ljla;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    invoke-direct {p1, v0}, Ljla;-><init>(LOO0o0;)V

    iput-object p1, p0, Ldla;->O0000oO:Ljla;

    iget-object p1, p0, Ldla;->O0000oO0:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Ldla;->O0000oO:Ljla;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    sget p1, LGka;->check_view:I

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iput-object p1, p0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object p1, p0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v0, p0, Ldla;->O0000o:LWka;

    iget-boolean v0, v0, LWka;->O0000OoO:Z

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    sget p1, LGka;->bottom_toolbar:I

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget p1, LGka;->top_toolbar:I

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p1, p0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    new-instance v0, Lbla;

    invoke-direct {v0, p0}, Lbla;-><init>(Ldla;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, LGka;->originalLayout:I

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ldla;->O0000ooo:Landroid/widget/LinearLayout;

    sget p1, LGka;->original:I

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iput-object p1, p0, Ldla;->O00oOooO:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iget-object p1, p0, Ldla;->O0000ooo:Landroid/widget/LinearLayout;

    new-instance v0, Lcla;

    invoke-direct {v0, p0}, Lcla;-><init>(Ldla;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ldla;->O000Oo00()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v0, p1}, Lala;->O00000Oo(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Ldla;->O00oOooo:Z

    const-string v1, "checkState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LO000O0OO;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
