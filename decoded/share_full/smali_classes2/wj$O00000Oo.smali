.class public Lwj$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Landroid/widget/TextView;

.field public O00000Oo:Landroid/view/View;

.field public O00000o:Lwj$O000000o;

.field public O00000o0:Lwj$O000000o;


# direct methods
.method public constructor <init>(Landroid/view/View;FLMA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a02c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwj$O00000Oo;->O00000Oo:Landroid/view/View;

    new-instance v0, Lwj$O000000o;

    iget-object v1, p0, Lwj$O00000Oo;->O00000Oo:Landroid/view/View;

    const v2, 0x7f0a02c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lwj$O000000o;-><init>(Landroid/view/View;LMA;)V

    iput-object v0, p0, Lwj$O00000Oo;->O00000o0:Lwj$O000000o;

    new-instance v0, Lwj$O000000o;

    const v1, 0x7f0a02c1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lwj$O000000o;-><init>(Landroid/view/View;LMA;)V

    iput-object v0, p0, Lwj$O00000Oo;->O00000o:Lwj$O000000o;

    const p3, 0x7f0a0745

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwj$O00000Oo;->O000000o:Landroid/widget/TextView;

    iget-object p1, p0, Lwj$O00000Oo;->O000000o:Landroid/widget/TextView;

    const/high16 p3, 0x40000000    # 2.0f

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p2, p0, Lwj$O00000Oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, p2}, LoOoo000o;->O0000OOo(Landroid/view/View;)V

    iget-object p1, p0, Lwj$O00000Oo;->O00000o0:Lwj$O000000o;

    iget-object p1, p1, Lwj$O000000o;->O000000o:Landroid/view/View;

    sget-object p2, LRy;->O000o0:LRy;

    iget-boolean p3, p2, LoOoOooO;->O0000Oo0:Z

    if-eqz p3, :cond_0

    iget p2, p2, LoOoOooO;->O000Oooo:I

    goto :goto_0

    :cond_0
    iget p2, p2, LoOoOooO;->O000OoOo:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0700c7

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    iget-object p2, p0, Lwj$O00000Oo;->O00000o:Lwj$O000000o;

    iget-object p2, p2, Lwj$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, 0x0

    div-int/lit8 v0, p1, 0x2

    invoke-virtual {p2, p1, p3, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p2, p0, Lwj$O00000Oo;->O00000o:Lwj$O000000o;

    iget-object p2, p2, Lwj$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {p1, p2}, LoOoo000o;->O0000OOo(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Loo00OOo;)V
    .locals 3

    invoke-virtual {p2}, Loo00OOo;->O0000oOo()Loo00OOo;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwj$O00000Oo;->O00000o:Lwj$O000000o;

    iget-object p1, p1, Lwj$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwj$O00000Oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwj$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00OOo;->O0000oOo()Loo00OOo;

    move-result-object v0

    iget-object v1, p0, Lwj$O00000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Loo00OOo;->O000000o(FZ)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwj$O00000Oo;->O00000o0:Lwj$O000000o;

    invoke-virtual {p2}, Loo00OOo;->O0000ooO()Loo00O;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwj$O000000o;->O000000o(Loo00O;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwj$O00000Oo;->O00000o:Lwj$O000000o;

    iget-object p1, p1, Lwj$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwj$O00000Oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwj$O00000Oo;->O00000o:Lwj$O000000o;

    invoke-virtual {p2}, Loo00OOo;->O0000ooO()Loo00O;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwj$O000000o;->O000000o(Loo00O;)V

    :goto_0
    return-void
.end method
