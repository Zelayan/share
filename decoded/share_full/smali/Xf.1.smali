.class public LXf;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LYf;


# direct methods
.method public constructor <init>(LYf;)V
    .locals 0

    iput-object p1, p0, LXf;->O000000o:LYf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LXf;->O000000o:LYf;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, LYf;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, LXf;->O000000o:LYf;

    invoke-static {p1}, LYf;->O000000o(LYf;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LXf;->O000000o:LYf;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v0}, LYf;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LYf;->O000000o:LUf;

    iget-object v3, v3, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, LYf;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LYf;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object p1, v0, LYf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    if-eq v3, p1, :cond_3

    iput-boolean v2, v0, LYf;->O0000O0o:Z

    iget-object v1, v0, LYf;->O000000o:LUf;

    invoke-virtual {v1, p1, v2}, LUf;->O000000o(Lcom/hengye/share/module/video/view/MediaPlayerItemView;Z)LUf;

    :cond_3
    iget-object p1, v0, LYf;->O000000o:LUf;

    iget-object v1, v0, LYf;->O00000oO:LLx;

    iget-object v0, v0, LYf;->O00000oo:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {p1, v1, v0}, LUf;->O000000o(LLx;Lcom/hengye/share/ui/widget/image/GridGalleryView;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LYf;->O00000o0()V

    :goto_0
    iget-object p1, p0, LXf;->O000000o:LYf;

    invoke-static {p1}, LYf;->O000000o(LYf;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LXf;->O000000o:LYf;

    invoke-virtual {p1}, LYf;->O00000Oo()V

    :goto_1
    return-void
.end method
