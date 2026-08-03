.class public Lvo$O00000o0;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo$O00000o0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O0000oOO:Lvo;


# direct methods
.method public constructor <init>(Lvo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvo$O00000o0;->O0000oOO:Lvo;

    invoke-direct {p0, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    new-instance p2, Lwo;

    invoke-direct {p2, p0, p1}, Lwo;-><init>(Lvo$O00000o0;Lvo;)V

    iput-object p2, p0, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, Lvo$O00000o0$O000000o;

    const v0, 0x7f0d01ca

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lvo$O00000o0$O000000o;-><init>(Lvo$O00000o0;Landroid/view/View;)V

    return-object p2
.end method
