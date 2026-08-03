.class public Lvm;
.super Lcm;


# instance fields
.field public O000o:Z

.field public O000o0:Ljava/lang/String;

.field public O000o00o:Landroid/net/Uri;

.field public O000o0O:Z

.field public O000o0O0:Z

.field public O000o0OO:LAv;

.field public O000o0Oo:LAv$O000000o;

.field public O000o0o:Lcom/hengye/share/ui/widget/image/ClipImageView;

.field public O000o0o0:LaDa;

.field public O000o0oo:LTAa;

.field public O000oO00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm;->O000oO00:Z

    return-void
.end method

.method public static synthetic O000000o(Lvm;)LaDa;
    .locals 0

    iget-object p0, p0, Lvm;->O000o0o0:LaDa;

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;ZZ)Lvm;
    .locals 3

    new-instance v0, Lvm;

    invoke-direct {v0}, Lvm;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "path"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "play"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "animationIn"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f0d00df

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a033a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, LaDa;

    iput-object p2, p0, Lvm;->O000o0o0:LaDa;

    const p2, 0x7f0a0302

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/image/ClipImageView;

    iput-object p2, p0, Lvm;->O000o0o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lvm;->O000o0o0:LaDa;

    invoke-virtual {p2, p0}, LaDa;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p3, :cond_0

    const-string p2, "play"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lvm;->O000o0O:Z

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object p2

    check-cast p2, LoOo0Oo0;

    const p3, 0x7f0a01e5

    invoke-virtual {p2, p3}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/appbase/ui/widget/DragBackLayout;

    iget-object p3, p0, Lvm;->O000o0o0:LaDa;

    invoke-virtual {p2, p3}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setTargetView(Landroid/view/View;)V

    const/16 p3, 0xc

    :try_start_0
    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lvm;->O000o0o0:LaDa;

    new-instance v3, Lsm;

    invoke-direct {v3, p0, p2, v1}, Lsm;-><init>(Lvm;Lcom/hengye/appbase/ui/widget/DragBackLayout;I)V

    invoke-virtual {v2, v3}, LaDa;->setOnMatrixChangeListener(LcDa$O00000o0;)V

    iget-object v1, p0, Lvm;->O000o0:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, LTAa;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lvm;->O000o0:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LTAa;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lvm;->O000o0oo:LTAa;

    goto :goto_0

    :cond_1
    new-instance v1, LTAa;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lvm;->O000o00o:Landroid/net/Uri;

    invoke-static {v3, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->O000000o(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4, v2}, LTAa;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;LTAa;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    iput-object v1, p0, Lvm;->O000o0oo:LTAa;

    :goto_0
    iget-object v1, p0, Lvm;->O000o0oo:LTAa;

    iget v1, v1, LTAa;->O0000o:I

    const/16 v3, 0x2000

    if-gt v1, v3, :cond_4

    iget-object v1, p0, Lvm;->O000o0oo:LTAa;

    iget v1, v1, LTAa;->O0000oO0:I

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lvm;->O000o0oo:LTAa;

    const v3, 0xffff

    iget-object v1, v1, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->O000000o(I)V

    iget-object v1, p0, Lvm;->O000o0oo:LTAa;

    invoke-virtual {p0, v1}, Lvm;->O000000o(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lvm;->O000o0o0:LaDa;

    iget-object v3, p0, Lvm;->O000o0oo:LTAa;

    invoke-virtual {v1, v3}, LaDa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lvm;->O000o0O:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lvm;->O000o:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lvm;->O000o0oo:LTAa;

    invoke-virtual {v1}, LTAa;->stop()V

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lvm;->O000o0O:Z

    goto :goto_2

    :cond_4
    :goto_1
    iput-boolean v0, p0, Lvm;->O000oO00:Z

    invoke-virtual {p2, p3}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setDragEdge(I)V

    iget-object v1, p0, Lvm;->O000o0o0:LaDa;

    invoke-virtual {p0, v1}, Lvm;->O000000o(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p2, p3}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setDragEdge(I)V

    iget-object p2, p0, Lvm;->O000o0o0:LaDa;

    invoke-virtual {p0, p2}, Lvm;->O000000o(Landroid/widget/ImageView;)V

    goto :goto_2

    :catch_1
    move-exception v1

    instance-of v1, v1, Lpl/droidsonroids/gif/GifIOException;

    if-eqz v1, :cond_5

    iput-boolean v0, p0, Lvm;->O000oO00:Z

    :cond_5
    invoke-virtual {p2, p3}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setDragEdge(I)V

    iget-object p2, p0, Lvm;->O000o0o0:LaDa;

    invoke-virtual {p0, p2}, Lvm;->O000000o(Landroid/widget/ImageView;)V

    :goto_2
    iget-boolean p2, p0, Lvm;->O000o0O0:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lvm;->O000o0OO:LAv;

    if-eqz p2, :cond_6

    iput-boolean v0, p0, Lvm;->O000o0O0:Z

    iget-object p2, p0, Lvm;->O000o0o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-virtual {p0, p2}, Lvm;->O000000o(Landroid/widget/ImageView;)V

    iget-object p2, p0, Lvm;->O000o0o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lvm;->O000o0o0:LaDa;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lvm;->O00OoO0o()V

    iget-object p2, p0, Lvm;->O000o0o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    iget-object p3, p0, Lvm;->O000o0OO:LAv;

    iget-object v0, p0, Lvm;->O000o0o0:LaDa;

    invoke-static {p2, p3, v0}, LAv;->O000000o(Lcom/hengye/share/ui/widget/image/ClipImageView;LAv;Landroid/view/View;)LAv$O000000o;

    move-result-object p2

    iput-object p2, p0, Lvm;->O000o0Oo:LAv$O000000o;

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lvm;->O000o0o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    invoke-virtual {p0, p2}, Lvm;->O000000o(Landroid/widget/ImageView;)V

    :goto_3
    invoke-static {}, L_b;->O000o0o()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lvm;->O000o0o0:LaDa;

    new-instance p3, Ltm;

    invoke-direct {p3, p0}, Ltm;-><init>(Lvm;)V

    invoke-virtual {p2, p3}, LaDa;->setOnViewTapListener(LcDa$O00000oO;)V

    :cond_7
    return-object p1
.end method

.method public O000000o(Landroid/animation/Animator;[I)V
    .locals 2

    iget-object p2, p0, Lvm;->O000o0o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvm;->O000o0o0:LaDa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lvm;->O000o0o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lvm;->O00OoO0o()V

    iget-object p2, p0, Lvm;->O000o0o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    iget-object v1, p0, Lvm;->O000o0OO:LAv;

    invoke-static {p2, v1, p1, v0}, LAv;->O000000o(Lcom/hengye/share/ui/widget/image/ClipImageView;LAv;Landroid/animation/Animator;I)LAv$O000000o;

    move-result-object p1

    iput-object p1, p0, Lvm;->O000o0Oo:LAv$O000000o;

    :cond_1
    :goto_0
    return-void
.end method

.method public final O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-le v2, v0, :cond_0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    int-to-double v1, p1

    int-to-double v3, v0

    const-wide v5, 0x3ff3333333333333L    # 1.2

    mul-double v3, v3, v5

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    iget-object p1, p0, Lvm;->O000o0o0:LaDa;

    sget-object v0, LdDa;->O0000Oo0:LdDa;

    invoke-virtual {p1, v0}, LaDa;->setCustomScaleType(LdDa;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {p0}, LgA;->O000000o(LoOo00;)LbB;

    move-result-object v0

    invoke-virtual {v0}, LbB;->O00000Oo()LaB;

    move-result-object v0

    iget-object v1, p0, Lvm;->O000o0:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object v0

    check-cast v0, LaB;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvm;->O000o00o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LaB;->O000000o(Landroid/net/Uri;)LaB;

    move-result-object v0

    :goto_0
    sget-object v1, Lo00o0o00;->O000000o:Lo00o0o00;

    invoke-virtual {v0, v1}, LaB;->O000000o(Lo00o0o00;)LaB;

    move-result-object v0

    invoke-virtual {v0}, LaB;->O0000o0()LaB;

    move-result-object v0

    new-instance v1, Lum;

    invoke-direct {v1, p0, p1}, Lum;-><init>(Lvm;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LoOo0Oo0;->O00000oO(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lvm;->O000o0O:Z

    const-string v1, "play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvm;->O000o0:Ljava/lang/String;

    const-string v0, "animationIn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lvm;->O000o0O0:Z

    const-string v0, "play"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lvm;->O000o0O:Z

    iget-object v0, p0, Lvm;->O000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    iget-object v0, v0, LPA;->O00000o:Ljava/util/HashMap;

    iget-object v1, p0, Lvm;->O000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAv;

    iput-object v0, p0, Lvm;->O000o0OO:LAv;

    :cond_0
    iget-object v0, p0, Lvm;->O000o0:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lvm;->O000o00o:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvm;->O000o0o0:LaDa;

    iput-object v0, p0, Lvm;->O000o0o:Lcom/hengye/share/ui/widget/image/ClipImageView;

    return-void
.end method

.method public O00O00oO()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    invoke-virtual {p0}, Lvm;->O00OoO0o()V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 1

    iget-object v0, p0, Lvm;->O000o0oo:LTAa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTAa;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm;->O000o:Z

    :goto_0
    return-void
.end method

.method public O00OoO0O()Z
    .locals 1

    iget-boolean v0, p0, Lvm;->O000oO00:Z

    return v0
.end method

.method public final O00OoO0o()V
    .locals 2

    iget-object v0, p0, Lvm;->O000o0Oo:LAv$O000000o;

    if-eqz v0, :cond_1

    iget-object v1, v0, LAv$O000000o;->O000000o:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, v0, LAv$O000000o;->O00000Oo:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-super {p0, p1}, Lcm;->onLongClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LoOoo0OOo;->O00000oO(Landroid/view/View;)V

    :cond_0
    return v0
.end method
