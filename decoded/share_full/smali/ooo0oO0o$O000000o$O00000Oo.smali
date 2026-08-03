.class public Looo0oO0o$O000000o$O00000Oo;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looo0oO0o$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo000O;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;

.field public O00oOooO:Landroid/widget/ImageView;

.field public final synthetic O00oOooo:Looo0oO0o$O000000o;


# direct methods
.method public constructor <init>(Looo0oO0o$O000000o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Looo0oO0o$O000000o$O00000Oo;->O00oOooo:Looo0oO0o$O000000o;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0765

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Looo0oO0o$O000000o$O00000Oo;->O0000ooo:Landroid/widget/TextView;

    iget-object p1, p0, Looo0oO0o$O000000o$O00000Oo;->O0000ooo:Landroid/widget/TextView;

    const p2, 0x7f0802bb

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Looo0oO0o$O000000o$O00000Oo;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Loo000O;

    iget-object p1, p0, Looo0oO0o$O000000o$O00000Oo;->O0000ooo:Landroid/widget/TextView;

    iget-object p2, p2, Loo000O;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Looo0oO0o$O000000o$O00000Oo;->O00oOooo:Looo0oO0o$O000000o;

    iget-boolean p2, p1, Looo0oO0o$O000000o;->O0000oOO:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    if-eq p3, p2, :cond_1

    invoke-virtual {p1}, LoOoO0OOO;->O00000o()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p1, p3}, Looo0oO0o$O000000o;->O0000OOo(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Looo0oO0o$O000000o$O00000Oo;->O00oOooO:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const p1, 0x7f0a00ed

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Looo0oO0o$O000000o$O00000Oo;->O00oOooO:Landroid/widget/ImageView;

    iget-object p1, p0, Looo0oO0o$O000000o$O00000Oo;->O00oOooO:Landroid/widget/ImageView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object p2

    sget-object p3, LRy;->O000o0:LRy;

    iget p3, p3, LoOoOooO;->O0000o:I

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, LoOoo0OOo;->O00000Oo(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p2, p3, v1}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Looo0oO0o$O000000o$O00000Oo;->O00oOooO:Landroid/widget/ImageView;

    const p2, 0x7f0802d1

    sget-object p3, LRy;->O000o0:LRy;

    invoke-virtual {p3}, LoOoOooO;->O00000Oo()I

    const/4 p3, -0x1

    invoke-static {p2, p3}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    iget-object p2, p0, Looo0oO0o$O000000o$O00000Oo;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_2
    iget-object p1, p0, Looo0oO0o$O000000o$O00000Oo;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Looo0oO0o$O000000o$O00000Oo;->O00oOooO:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
