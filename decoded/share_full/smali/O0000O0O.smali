.class public LO0000O0O;
.super LooO0000o;

# interfaces
.implements LO0000O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0000O0O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo00o0o;",
        ">;",
        "LO0000O0;"
    }
.end annotation


# instance fields
.field public O000oO0:LO0000O0O$O000000o;

.field public O000oO00:LO0000O;

.field public O000oO0O:LoOo0Oooo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LO0000O0O;)LO0000O0O$O000000o;
    .locals 0

    iget-object p0, p0, LO0000O0O;->O000oO0:LO0000O0O$O000000o;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, LoOoOoO0O;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, LoOoOoO0O;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    new-instance p1, LO0000O0O$O000000o;

    invoke-direct {p1, p0}, LO0000O0O$O000000o;-><init>(LoOo00;)V

    iput-object p1, p0, LO0000O0O;->O000oO0:LO0000O0O$O000000o;

    invoke-virtual {p0, p1}, LoOo0oO;->O000000o(LoOoO0OO0;)V

    iget-object p1, p0, LO0000O0O;->O000oO0:LO0000O0O$O000000o;

    new-instance p2, LO0000O00;

    invoke-direct {p2, p0}, LO0000O00;-><init>(LO0000O0O;)V

    iput-object p2, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    new-instance p1, LoOo0Oooo;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LoOo0Oooo;-><init>(I)V

    iput-object p1, p0, LO0000O0O;->O000oO0O:LoOo0Oooo;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LoOo0Ooo0;

    iget-object p2, p0, LO0000O0O;->O000oO0:LO0000O0O$O000000o;

    iget-object v0, p0, LO0000O0O;->O000oO0O:LoOo0Oooo;

    invoke-direct {p1, p2, v0}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LO0000OOO;

    const-string p2, "231235"

    invoke-direct {p1, p0, p2}, LO0000OOO;-><init>(LO0000O0;Ljava/lang/String;)V

    iput-object p1, p0, LO0000O0O;->O000oO00:LO0000O;

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O00000oO()V
    .locals 4

    iget-object v0, p0, LO0000O0O;->O000oO00:LO0000O;

    iget-object v1, p0, LO0000O0O;->O000oO0O:LoOo0Oooo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoOo0Oooo;->O000000o(Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, LO0000O0O;->O000oO0O:LoOo0Oooo;

    iget v3, v3, LoOo0Oooo;->O00000o0:I

    check-cast v0, LO0000OOO;

    invoke-virtual {v0, v1, v3, v2}, LO0000OOO;->O000000o(IIZ)V

    return-void
.end method

.method public O0000oO()V
    .locals 4

    iget-object v0, p0, LO0000O0O;->O000oO00:LO0000O;

    iget-object v1, p0, LO0000O0O;->O000oO0O:LoOo0Oooo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoOo0Oooo;->O000000o(Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, LO0000O0O;->O000oO0O:LoOo0Oooo;

    iget v3, v3, LoOo0Oooo;->O00000o0:I

    check-cast v0, LO0000OOO;

    invoke-virtual {v0, v1, v3, v2}, LO0000OOO;->O000000o(IIZ)V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LO0000O0O;->O00000oO()V

    return-void
.end method

.method public O00o00O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120852

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
