.class public Loo0ooO0$O0000o00;
.super Loo0ooO0$O0000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O0000o00"
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/RicherTextView;


# direct methods
.method public constructor <init>(Loo0ooO0;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Loo0ooO0$O0000o;-><init>(Loo0ooO0;Landroid/view/View;)V

    const v0, 0x7f0a02ba

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/RicherTextView;

    iput-object v0, p0, Loo0ooO0$O0000o00;->O0000ooo:Lcom/hengye/share/ui/widget/RicherTextView;

    iget-object v0, p0, Loo0ooO0$O0000o00;->O0000ooo:Lcom/hengye/share/ui/widget/RicherTextView;

    invoke-virtual {p0, v0}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, Loo0ooO0$O0000o00;->O0000ooo:Lcom/hengye/share/ui/widget/RicherTextView;

    new-instance v1, Looo0O0oo;

    invoke-direct {v1, p0, p1, p2}, Looo0O0oo;-><init>(Loo0ooO0$O0000o00;Loo0ooO0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LoOoooo00;

    invoke-virtual {p0, p2}, Loo0ooO0$O0000o;->O000000o(LoOoooo00;)V

    iget-object p1, p0, Loo0ooO0$O0000o00;->O0000ooo:Lcom/hengye/share/ui/widget/RicherTextView;

    iget-object p3, p2, LoOoooo00;->O0000O0o:LoOoooo00$O000000o;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/RicherTextView;->O000000o(LoOoooo00$O000000o;)V

    iget-object p1, p0, Loo0ooO0$O0000o00;->O0000ooo:Lcom/hengye/share/ui/widget/RicherTextView;

    invoke-virtual {p2}, LoOoooo00;->O000000o()Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(LoOoooo00;)V
    .locals 2

    iget-object v0, p1, LoOoooo00;->O0000O0o:LoOoooo00$O000000o;

    sget-object v1, LoOoooo00$O000000o;->O0000ooo:LoOoooo00$O000000o;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000O0o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LoOoooo00;->O0000OOo:LoOoooo00$O000000o;

    sget-object v0, LoOoooo00$O000000o;->O00oOooO:LoOoooo00$O000000o;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OoOo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
