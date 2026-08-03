.class public Looo000O$O000000o$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looo000O$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LVe;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0765

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Looo000O$O000000o$O000000o;->O0000ooo:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;LVe;I)V
    .locals 0

    iget-object p1, p0, Looo000O$O000000o$O000000o;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, LVe;->O00000o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, LVe;->O000000o:Ltf;

    sget-object p2, Ltf;->O0000o00:Ltf;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Looo000O$O000000o$O000000o;->O0000ooo:Landroid/widget/TextView;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O0000ooo:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Looo000O$O000000o$O000000o;->O0000ooo:Landroid/widget/TextView;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000OOo:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LVe;

    invoke-virtual {p0, p1, p2, p3}, Looo000O$O000000o$O000000o;->O000000o(Landroid/content/Context;LVe;I)V

    return-void
.end method
