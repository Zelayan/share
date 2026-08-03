.class public Lqw;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LoOoOoo$O00000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LoOoOoo;

.field public O00000Oo:Lqw$O000000o;

.field public O00000o0:LoOoOoo$O00000o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {p0}, Lqw;->getEmptyResId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {p0}, Lqw;->getLoadingResId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {p0}, Lqw;->getNoNetworkResId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {p0}, Lqw;->getServiceErrorResId()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p1, p0}, Lo0o0OoO;->O000000o(Landroid/util/SparseIntArray;Landroid/view/ViewGroup;)LoOoOoo;

    move-result-object p1

    iput-object p1, p0, Lqw;->O000000o:LoOoOoo;

    iget-object p1, p0, Lqw;->O000000o:LoOoOoo;

    iput-object p0, p1, LoOoOoo;->O00000oO:LoOoOoo$O00000o0;

    return-void
.end method

.method public static synthetic O000000o(Lqw;)Lqw$O000000o;
    .locals 0

    iget-object p0, p0, Lqw;->O00000Oo:Lqw$O000000o;

    return-object p0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, Lqw;->O000000o:LoOoOoo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LoOoOoo;->O000000o(IZ)V

    return-void
.end method

.method public O00000o0(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lqw;->O00000Oo:Lqw$O000000o;

    if-eqz v0, :cond_0

    const v0, 0x7f0a011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpw;

    invoke-direct {v1, p0, p1, p2}, Lpw;-><init>(Lqw;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lqw;->O00000o0:LoOoOoo$O00000o0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LoOoOoo$O00000o0;->O00000o0(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public getCurrentState()I
    .locals 1

    iget-object v0, p0, Lqw;->O000000o:LoOoOoo;

    iget v0, v0, LoOoOoo;->O00000Oo:I

    return v0
.end method

.method public getEmptyResId()I
    .locals 1

    const v0, 0x7f0d023e

    return v0
.end method

.method public getLoadingResId()I
    .locals 1

    const v0, 0x7f0d0244

    return v0
.end method

.method public getNoNetworkResId()I
    .locals 1

    const v0, 0x7f0d0247

    return v0
.end method

.method public getServiceErrorResId()I
    .locals 1

    const v0, 0x7f0d024a

    return v0
.end method

.method public setOnFindStateViewListener(LoOoOoo$O00000o0;)V
    .locals 0

    iput-object p1, p0, Lqw;->O00000o0:LoOoOoo$O00000o0;

    return-void
.end method

.method public setOnLoadStateClickListener(Lqw$O000000o;)V
    .locals 0

    iput-object p1, p0, Lqw;->O00000Oo:Lqw$O000000o;

    return-void
.end method
