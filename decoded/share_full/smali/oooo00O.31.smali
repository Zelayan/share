.class public Loooo00O;
.super LooO0000o;

# interfaces
.implements Loooo00O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo0o00O;",
        ">;",
        "Loooo00O0;"
    }
.end annotation


# instance fields
.field public O000oO0:Loooo0O00;

.field public O000oO00:Loooo00o0;

.field public O000oO0O:LoOo0Oooo;

.field public O000oO0o:LoOoooOo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Loooo0;

    invoke-direct {p1, p0}, Loooo0;-><init>(Loooo00O0;)V

    iput-object p1, p0, Loooo00O;->O000oO00:Loooo00o0;

    new-instance p1, Loooo0O00;

    invoke-direct {p1, p0}, Loooo0O00;-><init>(LoOo00;)V

    iput-object p1, p0, Loooo00O;->O000oO0:Loooo0O00;

    invoke-virtual {p0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    new-instance p1, LoOo0Oooo;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LoOo0Oooo;-><init>(I)V

    iput-object p1, p0, Loooo00O;->O000oO0O:LoOo0Oooo;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LoOo0Ooo0;

    iget-object v0, p0, Loooo00O;->O000oO0:Loooo0O00;

    iget-object v1, p0, Loooo00O;->O000oO0O:LoOo0Oooo;

    invoke-direct {p1, v0, v1}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    iget-object p1, p0, Loooo00O;->O000oO00:Loooo00o0;

    iget-object v0, p0, Loooo00O;->O000oO0o:LoOoooOo;

    invoke-virtual {v0}, LoOoooOo;->O0000O0o()F

    move-result v0

    iget-object v1, p0, Loooo00O;->O000oO0o:LoOoooOo;

    invoke-virtual {v1}, LoOoooOo;->O00000oo()F

    move-result v1

    check-cast p1, Loooo0;

    iput v0, p1, Loooo0;->O00000o0:F

    iput v1, p1, Loooo0;->O00000o:F

    iget-object p1, p0, Loooo00O;->O000oO00:Loooo00o0;

    iget-object v0, p0, Loooo00O;->O000oO0O:LoOo0Oooo;

    check-cast p1, Loooo0;

    iput-object v0, p1, Loooo0;->O00000oO:LoOo0o000;

    iget-object p1, p0, Loooo00O;->O000oO0:Loooo0O00;

    invoke-virtual {p1, p2}, Loooo0O00;->O00000o0(Z)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O00000oO()V
    .locals 2

    iget-object v0, p0, Loooo00O;->O000oO00:Loooo00o0;

    check-cast v0, Loooo0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loooo0;->O000000o(Z)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LoOoooOo;

    iput-object p1, p0, Loooo00O;->O000oO0o:LoOoooOo;

    return-void
.end method

.method public O0000oO()V
    .locals 2

    iget-object v0, p0, Loooo00O;->O000oO00:Loooo00o0;

    check-cast v0, Loooo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loooo0;->O000000o(Z)V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, Loooo00O;->O00000oO()V

    return-void
.end method
