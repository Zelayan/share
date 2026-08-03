.class public Loo0ooO0$O0000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O0000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LoOoooo00;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loo0ooO0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoooo00;)V
    .locals 1

    iget-object p1, p1, LoOoooo00;->O0000OOo:LoOoooo00$O000000o;

    sget-object v0, LoOoooo00$O000000o;->O00oOooO:LoOoooo00$O000000o;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OoOo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
