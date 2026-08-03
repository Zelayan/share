.class public LOoOOO00$O00000Oo;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoOOO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LoOoOo0o0;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0765

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LOoOOO00$O00000Oo;->O0000ooo:Landroid/widget/TextView;

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v1, v0, LoOoOooO;->O0000Oo0:Z

    if-eqz v1, :cond_0

    iget v0, v0, LoOoOooO;->O000OO00:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget v0, v0, LoOoOooO;->O000O0o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, LoOoOo0o0;

    iget-object p1, p0, LOoOOO00$O00000Oo;->O0000ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, LoOoOo0o0;->O000000o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
