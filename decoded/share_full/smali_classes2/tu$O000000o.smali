.class public Ltu$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:Landroid/widget/LinearLayout;

.field public O0000oo0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a079f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltu$O000000o;->O0000oOo:Landroid/widget/TextView;

    const v0, 0x7f0a07a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltu$O000000o;->O0000oo0:Landroid/widget/ImageView;

    const v0, 0x7f0a07a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltu$O000000o;->O0000oo:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p1, p0, Ltu$O000000o;->O0000oOo:Landroid/widget/TextView;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ltu$O000000o;->O0000oo:Landroid/widget/LinearLayout;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
