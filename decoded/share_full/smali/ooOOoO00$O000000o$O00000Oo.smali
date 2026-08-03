.class public LooOOoO00$O000000o$O00000Oo;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOoO00$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Loo00O00;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LooOOoO00$O000000o;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LooOOoO00$O000000o$O00000Oo;->O0000ooo:Landroid/widget/TextView;

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOo:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0700c7

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Loo00O00;

    iget-object p1, p0, LooOOoO00$O000000o$O00000Oo;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00O00;->O00000oo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
