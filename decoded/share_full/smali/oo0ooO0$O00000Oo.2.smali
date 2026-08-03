.class public Loo0ooO0$O00000Oo;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LoOoooo00;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/view/View;

.field public O00oOooO:Landroid/widget/Button;

.field public O00oOooo:Lcom/hengye/share/sina/richdocument/view/CheckBoxesView;


# direct methods
.method public constructor <init>(Loo0ooO0;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OoOo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f0a07ac

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Loo0ooO0$O00000Oo;->O0000ooo:Landroid/view/View;

    const p2, 0x7f0a013b

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Loo0ooO0$O00000Oo;->O00oOooO:Landroid/widget/Button;

    const p2, 0x7f0a016e

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/sina/richdocument/view/CheckBoxesView;

    iput-object p2, p0, Loo0ooO0$O00000Oo;->O00oOooo:Lcom/hengye/share/sina/richdocument/view/CheckBoxesView;

    iget-object p2, p0, Loo0ooO0$O00000Oo;->O00oOooO:Landroid/widget/Button;

    new-instance v0, Loo0ooO0O;

    invoke-direct {v0, p0, p1}, Loo0ooO0O;-><init>(Loo0ooO0$O00000Oo;Loo0ooO0;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic O000000o(Loo0ooO0$O00000Oo;)V
    .locals 2

    iget-object v0, p0, Loo0ooO0$O00000Oo;->O0000ooo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loo0ooO0$O00000Oo;->O00oOooO:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p0, p0, Loo0ooO0$O00000Oo;->O00oOooo:Lcom/hengye/share/sina/richdocument/view/CheckBoxesView;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LoOoooo00;

    iget-object p1, p2, LoOoooo00;->O00000o:Ljava/lang/Object;

    check-cast p1, LDu;

    iget-boolean p2, p1, LDu;->O00000oo:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Loo0ooO0$O00000Oo;->O0000oo0()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Loo0ooO0$O00000Oo;->O0000ooo:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Loo0ooO0$O00000Oo;->O00oOooO:Landroid/widget/Button;

    invoke-virtual {p1}, LDu;->O00000Oo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Loo0ooO0$O00000Oo;->O00oOooO:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Loo0ooO0$O00000Oo;->O00oOooO:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Loo0ooO0$O00000Oo;->O00oOooo:Lcom/hengye/share/sina/richdocument/view/CheckBoxesView;

    invoke-virtual {p1}, LDu;->O000000o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/sina/richdocument/view/CheckBoxesView;->O000000o(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public final O0000oo0()V
    .locals 2

    iget-object v0, p0, Loo0ooO0$O00000Oo;->O0000ooo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loo0ooO0$O00000Oo;->O00oOooO:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Loo0ooO0$O00000Oo;->O00oOooo:Lcom/hengye/share/sina/richdocument/view/CheckBoxesView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
