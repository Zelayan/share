.class public Lch;
.super Landroidx/recyclerview/widget/RecyclerView$O00000o0;


# instance fields
.field public O000000o:Z

.field public final synthetic O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic O00000o0:Lhh;


# direct methods
.method public constructor <init>(Lhh;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lch;->O00000o0:Lhh;

    iput-object p2, p0, Lch;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O00000o0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lch;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-boolean v0, p0, Lch;->O000000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lch;->O00000o0:Lhh;

    invoke-virtual {v0}, LoOoO0Ooo;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lch;->O00000o0:Lhh;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->O000000o:Z

    iget-object v0, p0, Lch;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lbh;

    invoke-direct {v1, p0}, Lbh;-><init>(Lch;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
