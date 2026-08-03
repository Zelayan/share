.class public Loo0ooO0$O0000Oo;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O0000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LoOoooo00;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;

.field public final synthetic O00oOooO:Loo0ooO0;


# direct methods
.method public constructor <init>(Loo0ooO0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Loo0ooO0$O0000Oo;->O00oOooO:Loo0ooO0;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a076c

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loo0ooO0$O0000Oo;->O0000ooo:Landroid/widget/TextView;

    const p1, 0x7f0a0113

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LoOoooo00;

    iget-object p1, p0, Loo0ooO0$O0000Oo;->O0000ooo:Landroid/widget/TextView;

    iget-object p2, p0, Loo0ooO0$O0000Oo;->O00oOooO:Loo0ooO0;

    iget-object p2, p2, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object p2, p2, LoOoooOoo;->O0000o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
