.class public Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;
.super Ldla;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldla;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ldla;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LWka$O000000o;->O000000o:LWka;

    iget-boolean v0, p1, LWka;->O0000oo0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget p1, p1, LWka;->O00000o:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Lpka;->O000000o(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_default_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "state_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ldla;->O0000oO:Ljla;

    iget-object v0, v0, Ljla;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ldla;->O0000oO:Ljla;

    invoke-virtual {v0}, LOo0OO0;->O00000Oo()V

    iget-object v0, p0, Ldla;->O0000o:LWka;

    iget-boolean v0, v0, LWka;->O0000OoO:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v0, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v0, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    :goto_0
    iput v1, p0, Ldla;->O0000ooO:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUka;

    invoke-virtual {p0, p1}, Ldla;->O000000o(LUka;)V

    return-void
.end method
