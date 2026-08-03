.class public Lsk$O000000o;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:I


# direct methods
.method public constructor <init>(Lsk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0700c1

    invoke-static {p1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    iput p1, p0, Lsk$O000000o;->O0000oOO:I

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, Lsk$O000000o$O000000o;

    const v0, 0x7f0d01b9

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lsk$O000000o$O000000o;-><init>(Lsk$O000000o;Landroid/view/View;)V

    return-object p2
.end method
