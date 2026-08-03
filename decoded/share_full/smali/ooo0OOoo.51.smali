.class public Looo0OOoo;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looo0OOoo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo000OO;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:LMA;

.field public O0000oOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoOo00;)V
    .locals 1

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object p1

    iput-object p1, p0, Looo0OOoo;->O0000oOO:LMA;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LgA;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Looo0OOoo;->O0000oOo:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, Looo0OOoo$O000000o;

    const v0, 0x7f0d01bd

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Looo0OOoo;->O0000oOO:LMA;

    invoke-direct {p2, p0, p1, v0}, Looo0OOoo$O000000o;-><init>(Looo0OOoo;Landroid/view/View;LMA;)V

    return-object p2
.end method
