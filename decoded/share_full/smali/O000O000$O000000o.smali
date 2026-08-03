.class public LO000O000$O000000o;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000O000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO000O000$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo0o00O;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LoOo00;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object p1

    iput-object p1, p0, LO000O000$O000000o;->O0000oOO:LMA;

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, LO000O000$O000000o$O000000o;

    const v0, 0x7f0d0189

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LO000O000$O000000o;->O0000oOO:LMA;

    invoke-direct {p2, p1, v0}, LO000O000$O000000o$O000000o;-><init>(Landroid/view/View;LMA;)V

    return-object p2
.end method
