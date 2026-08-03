.class public Lxg;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo00O;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;

.field public O00oOooO:Z

.field public O00oOooo:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZZZ)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lxg;->O00oOooO:Z

    iput-boolean p3, p0, Lxg;->O00oOooo:Z

    const p2, 0x7f0a06f4

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxg;->O0000ooo:Landroid/widget/TextView;

    iget-boolean p2, p0, Lxg;->O00oOooO:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const/16 p2, 0x8

    if-eqz p4, :cond_1

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p4

    invoke-virtual {p4, p1}, LSy;->O000000o(Landroid/view/View;)V

    const p1, 0x7f0a01d7

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, L_b;->O00O0ooO()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0a06f5

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OO0o:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Lwg;

    invoke-direct {p2, p0}, Lwg;-><init>(Lxg;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Loo00O;

    invoke-virtual {p0, p1, p2, p3}, Lxg;->O000000o(Landroid/content/Context;Loo00O;I)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;Loo00O;I)V
    .locals 1

    invoke-virtual {p2}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, -0x2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lxg;->O00oOooO:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x2

    :goto_0
    iget-boolean p1, p0, Lxg;->O00oOooO:Z

    if-nez p1, :cond_3

    invoke-virtual {p2}, Loo00O;->O00oOooO()Loo000O0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxg;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00O;->O00oOooO()Loo000O0;

    move-result-object p2

    invoke-virtual {p2}, Loo000O0;->O00000oo()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lxg;->O00oOooo:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, p3, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method
