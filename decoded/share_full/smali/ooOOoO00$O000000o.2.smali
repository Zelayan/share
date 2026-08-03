.class public LooOOoO00$O000000o;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOoO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOOoO00$O000000o$O000000o;,
        LooOOoO00$O000000o$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo00O00;",
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

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    new-instance p2, LooOOoO00$O000000o$O000000o;

    const v0, 0x7f0d0178

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LooOOoO00$O000000o$O000000o;-><init>(LooOOoO00$O000000o;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, LooOOoO00$O000000o$O00000Oo;

    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, p1}, LooOOoO00$O000000o$O00000Oo;-><init>(LooOOoO00$O000000o;Landroid/widget/TextView;)V

    :goto_0
    return-object p2
.end method

.method public O0000OOo(I)I
    .locals 0

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00O00;

    invoke-virtual {p1}, Loo00O00;->O0000O0o()I

    move-result p1

    return p1
.end method
