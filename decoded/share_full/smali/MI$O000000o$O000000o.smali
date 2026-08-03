.class public LMI$O000000o$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMI$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O0000oOo:Landroid/view/View;

.field public O0000oo0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a064a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LMI$O000000o$O000000o;->O0000oo0:Landroid/widget/TextView;

    const v0, 0x7f0a058e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LMI$O000000o$O000000o;->O0000oOo:Landroid/view/View;

    iget-object p1, p0, LMI$O000000o$O000000o;->O0000oo0:Landroid/widget/TextView;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v2, v1, LoOoOooO;->O000OOo0:I

    iget v1, v1, LoOoOooO;->O000OO0o:I

    invoke-virtual {v0, v2, v1}, LoOoo000o;->O00000Oo(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p1}, LoOoo0OOo;->O00000Oo(F)F

    move-result p1

    iget-object v0, p0, LMI$O000000o$O000000o;->O0000oOo:Landroid/view/View;

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v1

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000O0OO:I

    invoke-virtual {v2, v3, p1}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v3

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000OO0o:I

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v4, v5}, Lo0o0OoO;->O000000o(IF)I

    move-result v4

    invoke-virtual {v3, v4, p1}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LoOoo000o;->O00000Oo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
