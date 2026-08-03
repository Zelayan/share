.class public Looo0oO0o$O000000o;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looo0oO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looo0oO0o$O000000o$O00000Oo;,
        Looo0oO0o$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo000O;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:Z

.field public final synthetic O0000oOo:Looo0oO0o;


# direct methods
.method public constructor <init>(Looo0oO0o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Looo0oO0o$O000000o;->O0000oOo:Looo0oO0o;

    invoke-direct {p0, p2}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Looo0oO0o$O000000o;->O0000oOO:Z

    return-void
.end method


# virtual methods
.method public O000000o(I)Z
    .locals 3

    iget-boolean v0, p0, Looo0oO0o$O000000o;->O0000oOO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Looo0oO0o$O000000o;->O0000OOo(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000000o(II)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, LoOoO0Ooo;->O000000o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Looo0oO0o$O000000o;->O0000oOo:Looo0oO0o;

    const/4 v0, 0x1

    iput-boolean v0, p2, Looo0oO0o;->O0000o0o:Z

    :cond_1
    return p1
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Looo0oO0o$O000000o$O000000o;

    const v0, 0x7f0d018b

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Looo0oO0o$O000000o$O000000o;-><init>(Looo0oO0o$O000000o;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Looo0oO0o$O000000o$O00000Oo;

    const v0, 0x7f0d018a

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Looo0oO0o$O000000o$O00000Oo;-><init>(Looo0oO0o$O000000o;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public O0000OOo(I)I
    .locals 0

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo000O;

    iget-boolean p1, p1, Loo000O;->O000000o:Z

    return p1
.end method
