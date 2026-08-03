.class public LUf;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

.field public O00000o0:Z

.field public O00000oO:LLx;

.field public O00000oo:Lcom/hengye/share/ui/widget/image/GridGalleryView;

.field public O0000O0o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LLx;
    .locals 1

    iget-object v0, p0, LUf;->O00000oO:LLx;

    return-object v0
.end method

.method public final O000000o(Lcom/hengye/share/ui/widget/image/GridGalleryView;IZ)LLx;
    .locals 3

    move v0, p2

    :goto_0
    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->getGridCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, LLx;

    if-eqz v2, :cond_1

    check-cast v1, LLx;

    invoke-virtual {v1}, LLx;->O0000Oo()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    iput v0, p0, LUf;->O0000O0o:I

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    if-lez p2, :cond_4

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->getGridCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_4

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, LLx;

    if-eqz v1, :cond_3

    check-cast v0, LLx;

    invoke-virtual {v0}, LLx;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_3

    iput p3, p0, LUf;->O0000O0o:I

    return-object v0

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Lcom/hengye/share/module/video/view/MediaPlayerItemView;Z)LUf;
    .locals 1

    iget-object v0, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LUf;->O00000Oo(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LUf;->O00000Oo:Z

    iput-object p1, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    iput-boolean p2, p0, LUf;->O00000o0:Z

    :cond_1
    return-object p0
.end method

.method public O000000o(LLx;Lcom/hengye/share/ui/widget/image/GridGalleryView;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LUf;->O00000oo:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LUf;->O00000oO:LLx;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LUf;->O00000Oo:Z

    invoke-virtual {p0, v0}, LUf;->O00000o0(Z)V

    iput-object p1, p0, LUf;->O00000oO:LLx;

    iput-object p2, p0, LUf;->O00000oo:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, LUf;->O0000O0o:I

    iget p1, p0, LUf;->O0000O0o:I

    if-gez p1, :cond_2

    iput v0, p0, LUf;->O0000O0o:I

    :cond_2
    invoke-virtual {p0}, LUf;->O00000o()V

    :cond_3
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LUf;->O000000o:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LUf;->O00000Oo:Z

    iget-object v0, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O0000o0O()V

    :cond_1
    iget-object v0, p0, LUf;->O00000oO:LLx;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LUf;->O00000o0(Z)V

    :cond_2
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LUf;->O000000o:Z

    iget-object v0, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LoOoo0OOo;->O00000Oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O0000o()V

    :cond_0
    iget-object v0, p0, LUf;->O00000oO:LLx;

    if-eqz v0, :cond_1

    invoke-static {v0}, LoOoo0OOo;->O00000Oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LUf;->O00000o0(Z)V

    :cond_1
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LUf;->O00000Oo:Z

    iget-object v1, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LoOooO;->O0000Oo0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v3

    iget-object v4, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {v4}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getStatusId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LoOooO;->O00000Oo()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, LoOooOO0o;->O000000o(Ljava/lang/String;J)V

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, LUf;->O00000o0:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    if-nez p1, :cond_1

    sget-boolean p1, LoOooo00O;->O000000o:Z

    if-nez p1, :cond_1

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LoOoo00Oo;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, LoOooo00O;->O000000o:Z

    sput-boolean p1, L_b;->O0000o:Z

    invoke-static {}, L_b;->O000OO00()LoooO0O00;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LoooO0O00;->O00000Oo(Z)V

    iget-object p1, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {v4}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getStatus()Loo00O;

    move-result-object v4

    iget-object v5, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {v5}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getStatusId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {v6}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getVideoUrl()Loo00oOoO;

    move-result-object v6

    invoke-static {v3, v4, v5, v6, v1}, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    new-instance v1, LSf;

    invoke-direct {v1, p0}, LSf;-><init>(LUf;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object p1

    iget-object v1, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {p1, v1}, LoOooOO0o;->O000000o(LoOooo0O;)V

    :goto_0
    iput-object v2, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    :cond_2
    iget-object p1, p0, LUf;->O00000oO:LLx;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, LUf;->O00000o0(Z)V

    iput-object v2, p0, LUf;->O00000oO:LLx;

    iput-object v2, p0, LUf;->O00000oo:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    :cond_3
    return-void
.end method

.method public final O00000o()V
    .locals 3

    iget-object v0, p0, LUf;->O00000oo:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LUf;->O00000oO:LLx;

    if-eqz v1, :cond_0

    iget v1, p0, LUf;->O0000O0o:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LUf;->O000000o(Lcom/hengye/share/ui/widget/image/GridGalleryView;IZ)LLx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LUf;->O00000oO:LLx;

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->getImageUrl()Loo000o00;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getGlideRequest()LaB;

    move-result-object v0

    iget-object v1, p0, LUf;->O00000oO:LLx;

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->getImageUrl()Loo000o00;

    move-result-object v1

    invoke-virtual {v1}, Loo000o00;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    sget-object v1, LQA;->O00000Oo:LQA;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-boolean v0, p0, LUf;->O000000o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LUf;->O00000Oo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LUf;->O00000Oo:Z

    iget-object v1, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v1

    check-cast v1, LoOooo0O$O000000o;

    invoke-virtual {v1}, LoOooo0O$O000000o;->O00000oO()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LUf;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {v1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O0000oO()V

    :cond_1
    iget-object v1, p0, LUf;->O00000oO:LLx;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LUf;->O00000o0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O00000o0(Z)V
    .locals 3

    iget-object v0, p0, LUf;->O00000oO:LLx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/StatusImageView;->getImageUrl()Loo000o00;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LUf;->O00000oO:LLx;

    new-instance v2, LTf;

    invoke-direct {v2, p0}, LTf;-><init>(LUf;)V

    invoke-virtual {p1, v2}, LLx;->setGifEndCallback(LOo0O0O0$O000000o;)V

    iget-object p1, p0, LUf;->O00000oO:LLx;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LGA;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, LOf;

    invoke-direct {v1, p1}, LOf;-><init>(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, LUf;->O00000oO:LLx;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getImageBuilder()LMA;

    move-result-object p1

    iget-object p1, p1, LMA;->O000000o:LbB;

    invoke-virtual {p1}, LbB;->O00000o()LaB;

    move-result-object p1

    iget-object v2, p0, LUf;->O00000oO:LLx;

    invoke-virtual {v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getDiskCacheStrategy()Lo00ooOo0;

    move-result-object v2

    invoke-virtual {p1, v2}, LaB;->O000000o(Lo00ooOo0;)LaB;

    move-result-object p1

    sget-object v2, Lo00o0o00;->O00000Oo:Lo00o0o00;

    invoke-virtual {p1, v2}, LaB;->O000000o(Lo00o0o00;)LaB;

    move-result-object p1

    invoke-virtual {p1}, LaB;->O00000oO()LaB;

    move-result-object p1

    invoke-virtual {p1, v1}, LaB;->O000000o(Landroid/graphics/drawable/Drawable;)LaB;

    move-result-object p1

    iget-object v1, p0, LUf;->O00000oO:LLx;

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->getImageUrl()Loo000o00;

    move-result-object v1

    invoke-virtual {v1}, Loo000o00;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    new-instance v1, LJA;

    iget-object v2, p0, LUf;->O00000oO:LLx;

    invoke-direct {v1, v2}, LJA;-><init>(Landroid/widget/ImageView;)V

    iput-boolean v0, v1, LJA;->O0000OoO:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LJA;->O0000Ooo:Z

    invoke-virtual {p1, v1}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LUf;->O00000oO:LLx;

    invoke-virtual {p1, v1}, LLx;->setGifEndCallback(LOo0O0O0$O000000o;)V

    iget-object p1, p0, LUf;->O00000oO:LLx;

    invoke-virtual {p1, v0}, LLx;->setShowLabel(Z)V

    iget-object p1, p0, LUf;->O00000oO:LLx;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->getImageUrl()Loo000o00;

    move-result-object v0

    invoke-virtual {v0}, Loo000o00;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
