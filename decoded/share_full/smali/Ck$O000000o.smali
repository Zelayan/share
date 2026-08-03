.class public LCk$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LAk;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;

.field public O000O00o:Landroid/widget/ImageView;

.field public final synthetic O000O0OO:LCk;

.field public O00oOooO:Landroid/widget/ImageView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LCk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LCk$O000000o;->O000O0OO:LCk;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0397

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;

    sget-object p2, LoOoOooO$O00000Oo;->O00000o:LoOoOooO$O00000Oo;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/viewgroup/ThemeRoundFrameLayout;->O000000o(LoOoOooO$O00000Oo;)V

    const p1, 0x7f0a0767

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCk$O000000o;->O0000ooo:Landroid/widget/TextView;

    const p1, 0x7f0a0289

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LCk$O000000o;->O00oOooO:Landroid/widget/ImageView;

    const p1, 0x7f0a06a4

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LCk$O000000o;->O00oOooo:Landroid/widget/TextView;

    const p1, 0x7f0a0351

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LCk$O000000o;->O000O00o:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(Z)V

    iget-object p1, p0, LCk$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, LAk;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    new-instance v0, LBk;

    invoke-direct {v0, p0, p3}, LBk;-><init>(LCk$O000000o;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, LAk;->O00000o0()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LCk$O000000o;->O00oOooO:Landroid/widget/ImageView;

    const v0, 0x7f080204

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LCk$O000000o;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCk$O000000o;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LCk$O000000o;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {p2}, LAk;->O000000o()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, p0, LCk$O000000o;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, LAk;->O00000Oo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCk$O000000o;->O0000ooo:Landroid/widget/TextView;

    iget-boolean p3, p2, LAk;->O0000O0o:Z

    if-eqz p3, :cond_1

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O000OOo0:I

    goto :goto_1

    :cond_1
    iget p3, p2, LAk;->O00000o0:I

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, LAk;->O000000o:Ljava/lang/String;

    invoke-static {}, L_b;->O000000o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LCk$O000000o;->O000O00o:Landroid/widget/ImageView;

    const p2, 0x7f0802cf

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O00oOooO:I

    invoke-static {p2, p3}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LCk$O000000o;->O000O00o:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O0000o:I

    iget-object p3, p0, LCk$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, LoOoo0OOo;->O00000Oo(F)F

    move-result v2

    invoke-virtual {v0, p2, v1, p1, v2}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, LCk$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LCk$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, LCk$O000000o;->O000O00o:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LCk$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
