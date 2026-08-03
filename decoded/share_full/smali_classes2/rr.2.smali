.class public Lrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr;->O000000o(LpG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lsr;


# direct methods
.method public constructor <init>(Lsr;)V
    .locals 0

    iput-object p1, p0, Lrr;->O000000o:Lsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lrr;->O000000o:Lsr;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LaQ;->O000000o(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lrr;->O000000o:Lsr;

    iget-object v1, v1, Lsr;->O00000o0:Ltu;

    iget-object v1, v1, Ltu;->O00000oO:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lrr;->O000000o:Lsr;

    iget-object v2, v2, Lsr;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lrr;->O000000o:Lsr;

    iget-object v0, v0, Lsr;->O00000o0:Ltu;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, Ltu;->O0000O0o:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_1
    return-void
.end method
