.class public LooOoO;
.super LooOoOoOO;


# instance fields
.field public O00oOooO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LooOoOoOO;-><init>(Landroid/view/View;LooOoOOo0;)V

    const p1, 0x7f0a0705

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoO;->O00oOooO:Landroid/widget/TextView;

    iget-object p1, p0, LooOoO;->O00oOooO:Landroid/widget/TextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object p2

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {v0}, LoOoOooO;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600b9

    goto :goto_0

    :cond_0
    const v0, 0x7f0600b8

    :goto_0
    invoke-static {v0}, Lo0o0OoO;->O00000o(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, LoOoo0OOo;->O00000Oo(F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Loo0000O0;

    invoke-virtual {p0, p1, p2, p3}, LooOoO;->O000000o(Landroid/content/Context;Loo0000O0;I)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;Loo0000O0;I)V
    .locals 0

    iget-object p1, p0, LooOoO;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
