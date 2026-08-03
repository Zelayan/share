.class public LYf;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# instance fields
.field public final O000000o:LUf;

.field public final O00000Oo:Z

.field public O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

.field public final O00000o0:Z

.field public O00000oO:LLx;

.field public O00000oo:Lcom/hengye/share/ui/widget/image/GridGalleryView;

.field public O0000O0o:Z

.field public final O0000OOo:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LUf;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o00;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LYf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    iput-object v0, p0, LYf;->O00000oO:LLx;

    iput-object v0, p0, LYf;->O00000oo:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LYf;->O0000O0o:Z

    new-instance v1, LXf;

    invoke-direct {v1, p0}, LXf;-><init>(LYf;)V

    iput-object v1, p0, LYf;->O0000OOo:Landroid/os/Handler;

    iput-object p1, p0, LYf;->O000000o:LUf;

    invoke-static {}, L_b;->O000O00o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, LYf;->O00000Oo:Z

    iput-boolean v2, p0, LYf;->O00000o0:Z

    goto :goto_0

    :cond_0
    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LYf;->O00000Oo:Z

    iput-boolean v0, p0, LYf;->O00000o0:Z

    goto :goto_0

    :cond_1
    const-string v1, "3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, LYf;->O00000Oo:Z

    iput-boolean v0, p0, LYf;->O00000o0:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, LYf;->O00000Oo:Z

    iput-boolean v0, p0, LYf;->O00000o0:Z

    :goto_0
    return-void
.end method

.method public static synthetic O000000o(LYf;)V
    .locals 1

    iget-object v0, p0, LYf;->O000000o:LUf;

    iget-object v0, v0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYf;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LYf;->O000000o:LUf;

    invoke-virtual {p0}, LUf;->O00000o0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYf;->O000000o:LUf;

    invoke-virtual {v0}, LUf;->O000000o()LLx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LYf;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LYf;->O000000o:LUf;

    invoke-virtual {p0}, LUf;->O00000o0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LYf;->O00000Oo()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO00()I

    move-result v0

    invoke-virtual {p0}, LYf;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_5

    if-gt v1, v0, :cond_5

    iget-object v2, p0, LYf;->O000000o:LUf;

    iget-object v2, v2, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, LYf;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, LYf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    if-eq v2, p1, :cond_2

    iget-object v0, p0, LYf;->O000000o:LUf;

    iget-boolean v1, p0, LYf;->O0000O0o:Z

    iget-object v2, v0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    if-eq v2, p1, :cond_2

    if-eqz v2, :cond_1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, LUf;->O00000Oo(Z)V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v0, LUf;->O00000Oo:Z

    iput-object p1, v0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    iput-boolean v1, v0, LUf;->O00000o0:Z

    :cond_2
    iget-object p1, p0, LYf;->O000000o:LUf;

    iget-object v0, p0, LYf;->O00000oO:LLx;

    iget-object v1, p0, LYf;->O00000oo:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {p1, v0, v1}, LUf;->O000000o(LLx;Lcom/hengye/share/ui/widget/image/GridGalleryView;)V

    return-void

    :cond_3
    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LYf;->O00000o0()V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-boolean v0, p0, LYf;->O00000Oo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_1

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    iput v0, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, LYf;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LYf;->O0000OOo:Landroid/os/Handler;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LYf;->O000000o:LUf;

    iget-object p2, p1, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p1, p1, LUf;->O00000oO:LLx;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, LYf;->O0000OOo:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput p3, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, LYf;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public O000000o(ZLandroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_1

    iget-boolean p1, p0, LYf;->O00000Oo:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, LYf;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, LYf;->O0000OOo:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LYf;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v3, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, LYf;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 2

    iget-boolean v0, p0, LYf;->O00000Oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LYf;->O00000o0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsz;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LYf;->O00000o0()V

    const/4 v1, 0x0

    instance-of v2, p1, LoOoO0OOO$O000000o;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, LoOoO0OOO$O000000o;

    iget-object v2, v2, LoOoO0OOO$O000000o;->O0000oOo:Landroid/view/View;

    const v4, 0x7f0a02c4

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, LoOoO0OoO;

    if-eqz v4, :cond_1

    move-object p1, v2

    check-cast p1, LoOoO0OoO;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    instance-of v4, p1, LAg;

    if-eqz v4, :cond_2

    move-object v1, p1

    check-cast v1, LAg;

    goto :goto_1

    :cond_2
    instance-of v4, p1, LooO0O0oo$O000000o;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, LooO0O0oo$O000000o;

    iget-object v4, v4, LooO0O0oo$O000000o;->O0000ooo:LEp;

    instance-of v5, v4, Llq;

    if-eqz v5, :cond_3

    check-cast v4, Llq;

    invoke-virtual {v4}, Llq;->getViewHolder()Ltg;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v4, p1, Lhh$O00000oo;

    if-eqz v4, :cond_4

    check-cast p1, Lhh$O00000oo;

    iget-object p1, p1, Lhh$O00000oo;->O0000ooo:Lhh$O00000o;

    iget-object p1, p1, Lhh$O00000o;->O00000o:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, LLx;->O0000Oo()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, p0, LYf;->O00000oO:LLx;

    :cond_4
    :goto_1
    if-eqz v1, :cond_9

    iget-object p1, v1, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v1, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O00000oo:LGg;

    goto :goto_3

    :cond_6
    iget-object p1, v1, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O00000oO:LGg;

    :goto_3
    invoke-virtual {p1}, LGg;->O000000o()LGg$O0000OoO;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, LGg;->O000000o()LGg$O0000OoO;

    move-result-object p1

    iget-object p1, p1, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    iput-object p1, p0, LYf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    goto :goto_4

    :cond_7
    iget-object v1, p1, LGg;->O000000o:LGg$O00000oO;

    invoke-virtual {v1}, LGg$O00000oO;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, LGg;->O000000o:LGg$O00000oO;

    iget-object v1, v1, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, LGg;->O000000o:LGg$O00000oO;

    iget-object v1, v1, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-virtual {v1}, LLx;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, LGg;->O000000o:LGg$O00000oO;

    iget-object p1, p1, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    iput-object p1, p0, LYf;->O00000oO:LLx;

    goto :goto_4

    :cond_8
    iget-object v1, p1, LGg;->O000000o:LGg$O00000oO;

    iget-object v1, v1, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, LGg;->O000000o:LGg$O00000oO;

    iget-object v1, v1, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const v4, 0x7f0a0246

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object p1, p1, LGg;->O000000o:LGg$O00000oO;

    iget-object p1, p1, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iput-object p1, p0, LYf;->O00000oo:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLx;

    iput-object p1, p0, LYf;->O00000oO:LLx;

    :cond_9
    :goto_4
    iget-object p1, p0, LYf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    if-eqz p1, :cond_c

    invoke-static {p1}, LoOoo0OOo;->O00000Oo(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez v2, :cond_a

    if-nez p2, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, LYf;->O0000O0o:Z

    return v3

    :cond_c
    iget-object p1, p0, LYf;->O00000oO:LLx;

    if-eqz p1, :cond_d

    invoke-static {p1}, LoOoo0OOo;->O00000Oo(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v0
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, LYf;->O000000o:LUf;

    iget-object v0, v0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LoOoo0OOo;->O00000Oo(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LYf;->O000000o:LUf;

    iget-boolean v1, p0, LYf;->O0000O0o:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LUf;->O00000Oo(Z)V

    :cond_0
    iget-object v0, p0, LYf;->O000000o:LUf;

    iget-object v0, v0, LUf;->O00000oO:LLx;

    if-eqz v0, :cond_1

    invoke-static {v0}, LoOoo0OOo;->O00000Oo(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYf;->O000000o:LUf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LUf;->O00000Oo(Z)V

    :cond_1
    return-void
.end method

.method public final O00000o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LYf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    iput-object v0, p0, LYf;->O00000oO:LLx;

    iput-object v0, p0, LYf;->O00000oo:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    return-void
.end method
