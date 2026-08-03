.class public Loo0ooO0$O00000o0;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o0"
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

.field public O00oOooO:Landroid/widget/TextView;

.field public final synthetic O00oOooo:Loo0ooO0;


# direct methods
.method public constructor <init>(Loo0ooO0;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Loo0ooO0$O00000o0;->O00oOooo:Loo0ooO0;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a06db

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Loo0ooO0$O00000o0;->O0000ooo:Landroid/widget/TextView;

    const p2, 0x7f0a06c7

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Loo0ooO0$O00000o0;->O00oOooO:Landroid/widget/TextView;

    iget-object p2, p0, Loo0ooO0$O00000o0;->O0000ooo:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Loo0ooO0;->O0000oOo:Loo0ooO0$O0000oO0;

    if-eqz p2, :cond_0

    iget-object p1, p1, Loo0ooO0;->O0000oOo:Loo0ooO0$O0000oO0;

    invoke-interface {p1, p0}, Loo0ooO0$O0000oO0;->O000000o(Loo0ooO0$O00000o0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, LoOoooo00;

    iget-object p1, p0, Loo0ooO0$O00000o0;->O00oOooo:Loo0ooO0;

    iget-object p1, p1, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object p1, p1, LoOoooOoo;->O0000OoO:Loo00O;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo0ooO0$O00000o0;->O0000ooo:Landroid/widget/TextView;

    const p2, 0x7f1203a9

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Loo0ooO0$O00000o0;->O00oOooo:Loo0ooO0;

    iget-object v1, v1, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object v1, v1, LoOoooOoo;->O0000OoO:Loo00O;

    invoke-virtual {v1}, Loo00O;->O0000o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
