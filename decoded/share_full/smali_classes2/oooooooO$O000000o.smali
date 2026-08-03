.class public LoooooooO$O000000o;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoooooooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoooooooO$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo00oooo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O0000oOO:LoooooooO;


# direct methods
.method public constructor <init>(LoooooooO;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LoooooooO$O000000o;->O0000oOO:LoooooooO;

    invoke-direct {p0, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, LoooooooO$O000000o$O000000o;

    const v0, 0x7f0d013e

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LoooooooO$O000000o$O000000o;-><init>(LoooooooO$O000000o;Landroid/view/View;)V

    return-object p2
.end method
