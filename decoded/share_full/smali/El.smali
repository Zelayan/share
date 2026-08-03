.class public LEl;
.super LoOo0oO;

# interfaces
.implements LCl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0oO<",
        "Lzl;",
        ">;",
        "LCl;"
    }
.end annotation


# instance fields
.field public O000o0o:LAl;

.field public O000o0oo:LBl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oO;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LEl;)LAl;
    .locals 0

    iget-object p0, p0, LEl;->O000o0o:LAl;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LoOo0oO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LAl;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LAl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LEl;->O000o0o:LAl;

    invoke-virtual {p0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    new-instance p1, LoOo0Ooo0;

    iget-object p2, p0, LEl;->O000o0o:LAl;

    const/16 v0, 0x3c

    invoke-direct {p1, p2, v0}, LoOo0Ooo0;-><init>(LoOoO0Ooo;I)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LGl;

    invoke-direct {p1, p0}, LGl;-><init>(LCl;)V

    iput-object p1, p0, LEl;->O000o0oo:LBl;

    iget-object p1, p0, LEl;->O000o0oo:LBl;

    check-cast p1, LGl;

    iget-object p2, p1, LoOo0ooOo;->O000000o:LoOoO000;

    check-cast p2, LCl;

    invoke-interface {p2}, LoOo0OooO;->O000000o()V

    const p2, 0x7f110005

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p2

    new-instance v0, LFl;

    invoke-direct {v0, p1}, LFl;-><init>(LGl;)V

    invoke-virtual {p2, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    new-instance v0, LoOo0ooo$O000000o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LoOo0ooo$O000000o;-><init>(LoOo0ooo;Z)V

    invoke-virtual {p2, v0}, LNla;->O000000o(LPla;)V

    iget-object p1, p0, LEl;->O000o0o:LAl;

    new-instance p2, LDl;

    invoke-direct {p2, p0}, LDl;-><init>(LEl;)V

    iput-object p2, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    return-void
.end method

.method public O00o00O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207ee

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
