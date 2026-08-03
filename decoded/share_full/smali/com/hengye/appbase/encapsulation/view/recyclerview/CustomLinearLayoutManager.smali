.class public Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;

# interfaces
.implements LoOoO00O;


# instance fields
.field public O000O0oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-boolean v1, p0, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;->O000O0oo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;->O000O0oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;->O000O0oo:Z

    return-void
.end method

.method public O00000Oo()Z
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;->O000O0oo:Z

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
