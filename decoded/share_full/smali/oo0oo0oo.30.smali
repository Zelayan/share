.class public Loo0oo0oo;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0oo0oo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo0O00o;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;

.field public O0000oOo:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Loo0O00o;",
            ">;",
            "Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Loo0oo0oo;->O0000oOO:Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;

    new-instance p2, LMA;

    invoke-direct {p2}, LMA;-><init>()V

    invoke-virtual {p2, p1}, LMA;->O000000o(Landroid/content/Context;)LMA;

    iput-object p2, p0, Loo0oo0oo;->O0000oOo:LMA;

    iget-object p1, p0, LoOoO0OO0;->O0000o0:Landroid/view/LayoutInflater;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const v0, 0x7f0d012c

    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOoO0OOO;->O000000o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO0OOO$O000000o;I)V
    .locals 3

    iget-object v0, p1, LoOoO0OOO$O000000o;->O0000oOo:Landroid/view/View;

    instance-of v1, v0, LoOoO0OOO$O00000Oo;

    if-eqz v1, :cond_0

    check-cast v0, Lui$O000000o;

    invoke-virtual {v0, p1, p2}, Lui$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    :cond_0
    iget-object p1, p1, LoOoO0OOO$O000000o;->O0000oo0:Landroid/view/View;

    const p2, 0x7f0a0306

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    sget-object v0, LoOoOooO$O00000Oo;->O000000o:LoOoOooO$O00000Oo;

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O00000Oo(LoOoOooO$O00000Oo;)V

    const v0, 0x7f0a0776

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0802c5

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo0:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f120281

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Loo0oo0oO;

    invoke-direct {p2, p0}, Loo0oo0oO;-><init>(Loo0oo0oo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p2

    invoke-virtual {p2, p1}, LoOoo000o;->O00000o0(Landroid/view/View;)V

    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 4

    new-instance p2, Loo0oo0oo$O000000o;

    iget-object v0, p0, Loo0oo0oo;->O0000oOO:Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;

    iget-object v1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d012c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Loo0oo0oo;->O0000oOo:LMA;

    invoke-direct {p2, v0, p1, v1}, Loo0oo0oo$O000000o;-><init>(Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;Landroid/view/View;LMA;)V

    return-object p2
.end method
