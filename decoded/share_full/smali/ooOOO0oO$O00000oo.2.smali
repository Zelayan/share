.class public LooOOO0oO$O00000oo;
.super LooOOO0oO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOO0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oo"
.end annotation


# instance fields
.field public O00000oO:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooOOO0oO$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(F)F
    .locals 3

    neg-float v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ListViewChildScroller > consumeY > scrollDeltaY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v1, p0, LooOOO0oO$O00000oo;->O00000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, LooOOO0oO;->O00000Oo(Landroid/view/View;F)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, LooOOO0oO$O00000oo;->O00000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, LooOOO0oO;->O000000o(Landroid/view/View;F)V

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, LooOOO0oO$O00000oo;->O00000oO:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v1, v0, Lcom/hengye/appbase/ui/widget/recyclerview/ShareRecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hengye/appbase/ui/widget/recyclerview/ShareRecyclerView;

    invoke-virtual {v0, p1}, LOOo0oO;->dispatchOnScrollStateChanged(I)V

    :cond_0
    return-void
.end method
