.class public LoOo00Ooo;
.super LooOOO0o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOo00Ooo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooOOO0o0<",
        "LOOO0OO;",
        "Loo00o0o;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oo:I

.field public O0000oo0:LMA;


# direct methods
.method public constructor <init>(LoOo00;)V
    .locals 2

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LooOOO0o0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object p1

    iput-object p1, p0, LoOo00Ooo;->O0000oo0:LMA;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;)LoOoO0OoO;
    .locals 4

    new-instance v0, LoO0Oo0oO;

    const v1, 0x7f0d01c3

    invoke-virtual {p0, v1, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget v1, p0, LoOo00Ooo;->O0000oo:I

    iget-object v2, p0, LoOo00Ooo;->O0000oo0:LMA;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3, v2}, LoO0Oo0oO;-><init>(Landroid/view/View;IZLMA;)V

    return-object v0
.end method

.method public O00000Oo(Landroid/view/ViewGroup;)LoOoO0OoO;
    .locals 2

    new-instance v0, LoOo00Ooo$O000000o;

    const v1, 0x7f0d01bf

    invoke-virtual {p0, v1, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, LoOo00Ooo$O000000o;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public O00000Oo(LoOoO0OoO;I)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LooOOO0o0;->O0000OOo(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast p1, LoO0Oo0oO;

    const/16 v0, 0x8

    if-nez p2, :cond_0

    iget-object p1, p1, LoO0Oo0oO;->O000O0oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {p0, p2}, LooOOO0o0;->O0000OOo(I)I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p1, p1, LoO0Oo0oO;->O000O0oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, LoO0Oo0oO;->O000O0oo:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
