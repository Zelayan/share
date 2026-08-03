.class public LWc$O000000o;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWc$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "LoOoooOoO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, LWc$O000000o$O000000o;

    const v0, 0x7f0d013f

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LWc$O000000o$O000000o;-><init>(Landroid/view/View;)V

    return-object p2
.end method
