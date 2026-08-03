.class public Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;

# interfaces
.implements LoOoO00O;


# instance fields
.field public O000Oo00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomGridLayoutManager;->O000Oo00:Z

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomGridLayoutManager;->O000Oo00:Z

    return-void
.end method

.method public O00000Oo()Z
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomGridLayoutManager;->O000Oo00:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
