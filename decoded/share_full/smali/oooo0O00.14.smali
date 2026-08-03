.class public Loooo0O00;
.super LoOoO0Ooo;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loooo0O00$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo0o00O;",
        ">;",
        "LoOoO00Oo;"
    }
.end annotation


# instance fields
.field public O0000oOO:LMA;


# direct methods
.method public constructor <init>(LoOo00;)V
    .locals 1

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object p1

    iput-object p1, p0, Loooo0O00;->O0000oOO:LMA;

    iput-object p0, p0, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0o00O;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Loo00o0o;

    invoke-direct {v0}, Loo00o0o;-><init>()V

    invoke-virtual {p2}, Loo0o00O;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    invoke-virtual {p2}, Loo0o00O;->O0000OoO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Loo00o0o;->O00000o0(Ljava/lang/String;)V

    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    const v1, 0x7f0a0306

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, Loooo0O00$O000000o;

    const v0, 0x7f0d01c1

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Loooo0O00;->O0000oOO:LMA;

    invoke-direct {p2, p0, p1, v0}, Loooo0O00$O000000o;-><init>(Loooo0O00;Landroid/view/View;LMA;)V

    return-object p2
.end method

.method public O00000o0(Z)V
    .locals 0

    return-void
.end method
