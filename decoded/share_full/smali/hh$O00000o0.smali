.class public Lhh$O00000o0;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo00OOo;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a06fe

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhh$O00000o0;->O0000ooo:Landroid/widget/TextView;

    iget-object p1, p0, Lhh$O00000o0;->O0000ooo:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Loo00OOo;

    invoke-virtual {p2}, Loo00OOo;->O0000O0o()LKs;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhh$O00000o0;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00OOo;->O0000O0o()LKs;

    move-result-object p2

    invoke-virtual {p2}, LKs;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
