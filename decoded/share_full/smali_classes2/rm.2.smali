.class public Lrm;
.super LoOo0Oo0;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm$O000000o;
    }
.end annotation


# instance fields
.field public O000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView;

.field public O000o0:Ljava/lang/String;

.field public O000o00o:LPl;

.field public O000o0O:Ljava/lang/String;

.field public O000o0O0:Ljava/lang/String;

.field public O000o0OO:Ljava/lang/String;

.field public O000o0Oo:Ljava/lang/String;

.field public O000o0o:Z

.field public O000o0o0:Z

.field public O000o0oo:LAv;

.field public O000oO:Z

.field public O000oO0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvm;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO00:Landroid/view/View;

.field public O000oO0O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LoOo0Oo0;",
            ">;"
        }
    .end annotation
.end field

.field public O000oO0o:LMA;

.field public O000oOO:Z

.field public O000oOO0:Z

.field public O000oOOO:Z

.field public O000oOOo:I

.field public O000oOo:Ljava/lang/Runnable;

.field public O000oOo0:Landroid/view/View;

.field public O000oOoO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LoOo00;",
            ">;"
        }
    .end annotation
.end field

.field public O000oOoo:Z

.field public O000oo:Lo0OOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0OOOo<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public O000oo0:LoOoO0oO;

.field public O000oo0O:I

.field public O000oo0o:Ljava/lang/String;

.field public O000ooO:Lcom/hengye/appbase/ui/widget/DragBackLayout;

.field public O000ooO0:Z

.field public O000ooOO:Landroid/view/View;

.field public O000ooOo:F

.field public O000ooo:I

.field public final O000ooo0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    new-instance v0, Lkm;

    invoke-direct {v0, p0}, Lkm;-><init>(Lrm;)V

    iput-object v0, p0, Lrm;->O000oOo:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrm;->O000oOoo:Z

    iput v0, p0, Lrm;->O000oo0O:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrm;->O000ooO0:Z

    const/4 v0, 0x0

    iput v0, p0, Lrm;->O000ooOo:F

    invoke-static {}, L_b;->O000ooOo()Z

    move-result v0

    iput-boolean v0, p0, Lrm;->O000ooo0:Z

    return-void
.end method

.method public static synthetic O000000o(Lrm;)I
    .locals 0

    iget p0, p0, Lrm;->O000oOOo:I

    return p0
.end method

.method public static O000000o(LPl;ZZ)Lrm;
    .locals 3

    new-instance v0, Lrm;

    invoke-direct {v0}, Lrm;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "animationIn"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "firstEnter"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic O000000o(Lrm;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lrm;->O00000o(F)V

    return-void
.end method

.method public static synthetic O000000o(Lrm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrm;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic O000000o(Lrm;ZZ)V
    .locals 0

    iput-boolean p1, p0, Lrm;->O000oO:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lrm;->O000oOO0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrm;->O000oOO0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lrm;->O00OoO0O()V

    :cond_0
    return-void
.end method

.method public static synthetic O00000Oo(Lrm;)V
    .locals 0

    invoke-virtual {p0}, Lrm;->O00Ooo()V

    return-void
.end method

.method public static synthetic O00000o(Lrm;)V
    .locals 0

    invoke-virtual {p0}, Lrm;->O00OoO0o()V

    return-void
.end method

.method public static synthetic O00000o0(Lrm;)V
    .locals 2

    iget-object v0, p0, Lrm;->O000o0OO:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LooO00000;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzz;->O00000Oo(LooO00000;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, L_b;->O00O00oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrm;->O00Ooo00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lrm;->O000o00o:LPl;

    invoke-static {p0}, Loo000oOO;->O000000o(LPl;)Loo000oOO;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/hengye/share/service/ImageSaveService;->O00000Oo(Landroid/content/Context;Loo000oOO;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrm;->O000o0OO:Ljava/lang/String;

    invoke-virtual {p0}, Lrm;->O00OoOoo()Z

    move-result p0

    new-instance v1, Loz;

    invoke-direct {v1, v0, p0}, Loz;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object p0

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p0, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p0, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p0

    new-instance v0, Lnz;

    invoke-direct {v0}, Lnz;-><init>()V

    invoke-virtual {p0, v0}, LNla;->O000000o(LPla;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic O00000oO(Lrm;)I
    .locals 0

    iget p0, p0, Lrm;->O000oo0O:I

    return p0
.end method

.method public static synthetic O00000oo(Lrm;)I
    .locals 2

    iget v0, p0, Lrm;->O000oo0O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrm;->O000oo0O:I

    return v0
.end method

.method public static synthetic O0000O0o(Lrm;)V
    .locals 0

    invoke-virtual {p0}, Lrm;->O00OoOo()V

    return-void
.end method

.method public static synthetic O0000OOo(Lrm;)I
    .locals 0

    iget p0, p0, Lrm;->O000ooo:I

    return p0
.end method

.method public static synthetic O0000Oo(Lrm;)V
    .locals 3

    invoke-virtual {p0}, Lrm;->O00OoO0o()V

    :try_start_0
    iget-object v0, p0, Lrm;->O000o0OO:Ljava/lang/String;

    iget-object v1, p0, Lrm;->O000o0:Ljava/lang/String;

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, LCz;->O000000o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm;->O000o0Oo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lrm;->O000oOo0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm;->O000o0Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lhz;->O00000o()Lsmartisanos/api/OneStepHelper;

    move-result-object v0

    iget-object v1, p0, Lrm;->O000oOo0:Landroid/view/View;

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Lrm;->O000o0Oo:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "image/*"

    invoke-virtual {v0, v1, v2, p0}, Lsmartisanos/api/OneStepHelper;->dragImage(Landroid/view/View;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p0, 0x0

    const-string v0, "\u4e00\u6b65\u5206\u4eab\u5931\u8d25"

    invoke-static {v0, p0, p0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static synthetic O0000Oo0(Lrm;)V
    .locals 2

    iget-object v0, p0, Lrm;->O000o0OO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm;->O000oO00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljm;

    invoke-direct {v0, p0}, Ljm;-><init>(Lrm;)V

    invoke-static {v0}, LNla;->O000000o(LQla;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Lim;

    invoke-direct {v1, p0}, Lim;-><init>(Lrm;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/animation/Animator;[I)V
    .locals 5

    iget-boolean v0, p0, Lrm;->O000oOoo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrm;->O000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->setVisibility(I)V

    invoke-virtual {p0}, Lrm;->O00OoOo0()V

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    const v2, 0x7f0a0189

    invoke-virtual {v0, v2}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    instance-of v2, v0, LEm;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, LEm;

    invoke-virtual {v0, p1, p2, v3}, LEm;->O000000o(Landroid/animation/Animator;[II)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lvm;

    if-eqz v2, :cond_2

    check-cast v0, Lvm;

    invoke-virtual {v0, p1, p2}, Lvm;->O000000o(Landroid/animation/Animator;[I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lgm;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrm;->O000oOoO:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LEm;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrm;->O000oOoO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOo00;

    :try_start_0
    invoke-virtual {v0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v2}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    check-cast v2, LEm;

    const/16 v0, 0xc8

    invoke-virtual {v2, p1, p2, v0}, LEm;->O000000o(Landroid/animation/Animator;[II)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrm;->O000oOoo:Z

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lrm;->O00OoO()LoOo00;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    instance-of p1, p1, LYl;

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lrm;->O000oOOO:Z

    :cond_0
    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrm;->O00Ooo0O()V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrm;->O000ooOO:Landroid/view/View;

    iget-object p1, p0, Lrm;->O000ooOO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    const p1, 0x7f0a01e5

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/DragBackLayout;

    iput-object p1, p0, Lrm;->O000ooO:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    iget-object p1, p0, Lrm;->O000ooO:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object p1, p0, Lrm;->O000ooO:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setActivity(Landroid/app/Activity;)V

    iget-object p1, p0, Lrm;->O000ooO:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    new-instance v1, Lnm;

    invoke-direct {v1, p0}, Lnm;-><init>(Lrm;)V

    invoke-virtual {p1, v1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o(Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000Oo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrm;->O000oOO:Z

    const v1, 0x7f0a04fe

    invoke-virtual {p0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/loading/SectorProgressView;

    iput-object v1, p0, Lrm;->O000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView;

    iget-object v1, p0, Lrm;->O000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->setMinProgress(F)V

    const v1, 0x7f0a04ff

    invoke-virtual {p0, v1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lrm;->O000oO00:Landroid/view/View;

    iget-object v1, p0, Lrm;->O000o0:Ljava/lang/String;

    if-eqz v1, :cond_20

    new-array v2, p2, [Ljava/lang/Object;

    aput-object v1, v2, p1

    iget-object v1, p0, Lrm;->O000o00o:LPl;

    invoke-virtual {v1}, LPl;->O0000OoO()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrm;->O000o0:Ljava/lang/String;

    invoke-static {v1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lrm;->O000o0:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Lrm;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_1
    iget-object v1, p0, Lrm;->O000o00o:LPl;

    invoke-virtual {v1}, LPl;->O00000oo()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lrm;->O000o0:Ljava/lang/String;

    iget-boolean p2, p0, Lrm;->O000o0o0:Z

    invoke-virtual {p0, p1, v0, p2}, Lrm;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_2
    iget-object v1, p0, Lrm;->O000o0:Ljava/lang/String;

    invoke-static {v1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lrm;->O000o0:Ljava/lang/String;

    iput-boolean p2, p0, Lrm;->O000oOO:Z

    goto :goto_1

    :cond_4
    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v2

    iget-object v3, p0, Lrm;->O000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, LPA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v1, :cond_b

    iget-object v3, p0, Lrm;->O000o0:Ljava/lang/String;

    const-string v4, "gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lrm;->O000o0O:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lrm;->O000o0:Ljava/lang/String;

    invoke-static {v0}, LUB;->O0000OoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    invoke-virtual {v0, v6}, LPA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean p2, p0, Lrm;->O000o0o0:Z

    invoke-virtual {p0, v6, v0, p2}, Lrm;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lrm;->O000o0o0:Z

    invoke-virtual {p0}, Lrm;->O00OoOo()V

    goto/16 :goto_11

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, Lrm;->O000o0:Ljava/lang/String;

    iget-boolean v1, p0, Lrm;->O000o0o0:Z

    invoke-virtual {p0, v0, v2, v1}, Lrm;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lrm;->O000o0o0:Z

    :cond_8
    if-eqz v2, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lrm;->O000000o(ZZLjava/lang/String;ZZ)V

    goto/16 :goto_11

    :cond_b
    :goto_5
    if-nez v1, :cond_12

    iget-object v1, p0, Lrm;->O000o0O:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v1

    iget-object v3, p0, Lrm;->O000o0O:Ljava/lang/String;

    invoke-virtual {v1, v3}, LPA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lrm;->O000o0:Ljava/lang/String;

    sget-object v3, LUB;->O0000O0o:Ljava/lang/String;

    invoke-static {v1, v3}, LUB;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v4

    invoke-virtual {v4, v3}, LPA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, LUB;->O0000OOo:Ljava/lang/String;

    invoke-static {v1, v3}, LUB;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v4

    invoke-virtual {v4, v3}, LPA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    sget-object v3, LUB;->O00000oO:Ljava/lang/String;

    invoke-static {v1, v3}, LUB;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v3

    invoke-virtual {v3, v1}, LPA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_13

    iget-object v0, p0, Lrm;->O000o0O0:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lrm;->O000o0O:Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lrm;->O000o0:Ljava/lang/String;

    invoke-static {v0}, LUB;->O0000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_11

    iget-object v3, p0, Lrm;->O000o0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    move v7, v3

    goto :goto_a

    :cond_12
    move-object v1, v0

    :cond_13
    const/4 v7, 0x0

    :goto_a
    if-eqz v2, :cond_19

    iget-object v3, p0, Lrm;->O000o00o:LPl;

    invoke-virtual {v3}, LPl;->O00000oo()I

    move-result v3

    if-nez v3, :cond_19

    if-nez v1, :cond_14

    iget-object v3, p0, Lrm;->O000o0:Ljava/lang/String;

    iget-boolean v4, p0, Lrm;->O000o0o0:Z

    invoke-virtual {p0, v3, v2, v4}, Lrm;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lrm;->O000o0o0:Z

    goto :goto_d

    :cond_14
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0xc00

    if-gt v4, v5, :cond_16

    if-le v3, v5, :cond_15

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_17

    if-lez v4, :cond_17

    if-lez v3, :cond_17

    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    int-to-float v3, v3

    mul-float v3, v3, v6

    invoke-static {}, LoOoo0OOo;->O0000Oo()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_17

    const/4 v5, 0x0

    :cond_17
    if-eqz v5, :cond_18

    iget-object v3, p0, Lrm;->O000o0:Ljava/lang/String;

    iget-boolean v4, p0, Lrm;->O000o0o0:Z

    invoke-virtual {p0, v3, v1, v4}, Lrm;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lrm;->O000o0o0:Z

    goto :goto_d

    :cond_18
    iget-object v3, p0, Lrm;->O000o0:Ljava/lang/String;

    iget-boolean v4, p0, Lrm;->O000o0o0:Z

    invoke-virtual {p0, v3, v2, v4}, Lrm;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lrm;->O0000oOO(Z)V

    iput-boolean p1, p0, Lrm;->O000o0o0:Z

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lhm;

    invoke-direct {v3, p0, v1}, Lhm;-><init>(Lrm;Ljava/lang/String;)V

    const-wide/16 v4, 0x177

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v2, v1

    goto :goto_d

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v3, p0, Lrm;->O000o0:Ljava/lang/String;

    iget-boolean v4, p0, Lrm;->O000o0o0:Z

    invoke-virtual {p0, v3, v1, v4}, Lrm;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lrm;->O000o0o0:Z

    :cond_1a
    :goto_d
    if-nez v1, :cond_1f

    if-eqz v2, :cond_1b

    if-eqz v7, :cond_1f

    :cond_1b
    if-eqz v7, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lrm;->O000o0:Ljava/lang/String;

    :goto_e
    move-object v6, v0

    if-eqz v2, :cond_1d

    const/4 v4, 0x1

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    iget-object v0, p0, Lrm;->O000o00o:LPl;

    invoke-virtual {v0}, LPl;->O0000Oo0()Z

    move-result v5

    if-eqz v2, :cond_1e

    const/4 v8, 0x1

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lrm;->O000000o(ZZLjava/lang/String;ZZ)V

    goto :goto_11

    :cond_1f
    invoke-virtual {p0}, Lrm;->O00OoOo()V

    :cond_20
    :goto_11
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, LoOo00;->O000o0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrm;->O000ooO:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o()V

    iget v0, p0, Lrm;->O000ooOo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lrm;->O00000o(F)V

    :cond_1
    iput-object p2, p0, Lrm;->O000o0OO:Ljava/lang/String;

    iget-boolean v0, p0, Lrm;->O000o0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iput-boolean v1, p0, Lrm;->O000o0o:Z

    invoke-virtual {p0}, Lrm;->O00OoO()LoOo00;

    move-result-object v0

    instance-of v2, v0, LYl;

    if-eqz v2, :cond_2

    check-cast v0, LYl;

    invoke-virtual {v0}, LYl;->O00OoOoo()V

    :cond_2
    iget-object v0, p0, Lrm;->O000o0oo:LAv;

    if-eqz v0, :cond_3

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    iget-object v0, v0, LPA;->O00000o:Ljava/util/HashMap;

    iget-object v2, p0, Lrm;->O000o0oo:LAv;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lrm;->O000oO0O:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lrm;->O000oO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lrm;->O00OoOoO()Z

    move-result v0

    invoke-virtual {p0, v0}, Lrm;->O0000oOO(Z)V

    iget-object v0, p0, Lrm;->O000o00o:LPl;

    invoke-virtual {v0}, LPl;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrm;->O000o0:Ljava/lang/String;

    invoke-static {v0}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lrm;->O000o00o:LPl;

    invoke-virtual {p1}, LPl;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LoOoo0O00;->O000000o(Landroid/net/Uri;)Z

    move-result p2

    const-string p3, "uri"

    if-eqz p2, :cond_4

    new-instance p2, Lvm;

    invoke-direct {p2}, Lvm;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    new-instance p2, Lgm;

    invoke-direct {p2}, Lgm;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lrm;->O000o00o:LPl;

    invoke-virtual {v0}, LPl;->O00000oo()I

    move-result v0

    const-string v2, "path"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    new-instance p1, LFm;

    invoke-direct {p1}, LFm;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lrm;->O0000oOO(Z)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lrm;->O000o00o:LPl;

    invoke-virtual {v0}, LPl;->O00000oo()I

    move-result v0

    const/4 v4, 0x3

    const-string v5, "url"

    if-ne v0, v4, :cond_7

    iget-object p1, p0, Lrm;->O000o00o:LPl;

    new-instance v0, LIm;

    invoke-direct {v0}, LIm;-><init>()V

    invoke-static {p2, p3}, LEm;->O00000Oo(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lrm;->O0000oOO(Z)V

    move-object p1, v0

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lrm;->O000o00o:LPl;

    invoke-virtual {v0}, LPl;->O00000oo()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    if-nez p2, :cond_8

    iget-object p1, p0, Lrm;->O000o00o:LPl;

    invoke-virtual {p0}, LoOo00;->O000oOoO()Z

    move-result p2

    new-instance p3, LAm;

    invoke-direct {p3}, LAm;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "play"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    move-object p1, p3

    goto/16 :goto_4

    :cond_8
    invoke-static {p1}, LUB;->O0000ooO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0()Z

    move-result p1

    invoke-static {p2, p3, p1}, Lvm;->O000000o(Ljava/lang/String;ZZ)Lvm;

    move-result-object p2

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrm;->O000oO0:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0x800

    if-gt v4, v5, :cond_b

    if-le v0, v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_c

    new-instance p1, Lgm;

    invoke-direct {p1}, Lgm;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "animationIn"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lrm;->O0000oOO(Z)V

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_d

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x1

    :cond_e
    :goto_3
    if-nez v1, :cond_f

    iget-object p1, p0, Lrm;->O000o00o:LPl;

    invoke-virtual {p1}, LPl;->O0000Oo()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    invoke-static {p2}, Lqz;->O000000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0()Z

    move-result p1

    invoke-static {p2, p3, p1}, Lvm;->O000000o(Ljava/lang/String;ZZ)Lvm;

    move-result-object p2

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrm;->O000oO0:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    :cond_10
    new-instance p1, LEm;

    invoke-direct {p1}, LEm;-><init>()V

    invoke-static {p2, p3}, LEm;->O00000Oo(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    :goto_4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lrm;->O000oO0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lrm;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object p2

    const p3, 0x7f0a0189

    invoke-virtual {p2, p3}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrm;->O000oOoO:Ljava/lang/ref/WeakReference;

    :cond_11
    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object p2

    invoke-virtual {p2}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, LOO0oOOo;->O000000o(ILoOo00;)LOO0oOOo;

    invoke-virtual {p2}, LOO0oOOo;->O00000Oo()I

    iget-object p1, p0, Lrm;->O000oOoO:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Llm;

    invoke-direct {p2, p0}, Llm;-><init>(Lrm;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method

.method public O000000o(ZZLjava/lang/String;ZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lrm;->O000000o(ZZLjava/lang/String;ZZZ)V

    return-void
.end method

.method public O000000o(ZZLjava/lang/String;ZZZ)V
    .locals 11

    move-object v8, p0

    move-object v4, p3

    iget-object v0, v8, Lrm;->O000oo0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LoOoO0oO0;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000oo()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LoOo00;->O000o0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object v4, v8, Lrm;->O000oo0o:Ljava/lang/String;

    iget-object v0, v8, Lrm;->O000oo0:LoOoO0oO;

    if-nez v0, :cond_3

    new-instance v0, Lmm;

    invoke-direct {v0, p0}, Lmm;-><init>(Lrm;)V

    iput-object v0, v8, Lrm;->O000oo0:LoOoO0oO;

    :cond_3
    iget-object v0, v8, Lrm;->O000oo0:LoOoO0oO;

    invoke-static {p3, v0}, LoOoO0oO0;->O000000o(Ljava/lang/String;LoOoO0oO;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object v1, v8, Lrm;->O000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v8, Lrm;->O000oOo:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v8, Lrm;->O000oO:Z

    iget-object v0, v8, Lrm;->O000oO0o:LMA;

    if-nez v0, :cond_6

    iget-boolean v0, v8, Lrm;->O000oOOO:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object v0

    iput-object v0, v8, Lrm;->O000oO0o:LMA;

    goto :goto_1

    :cond_5
    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, LMA;->O000000o(Landroid/content/Context;)LMA;

    iput-object v0, v8, Lrm;->O000oO0o:LMA;

    :cond_6
    :goto_1
    iget-object v0, v8, Lrm;->O000oo:Lo0OOOo;

    if-eqz v0, :cond_7

    iget-object v1, v8, Lrm;->O000oO0o:LMA;

    if-eqz v1, :cond_7

    iget-object v1, v1, LMA;->O000000o:LbB;

    invoke-virtual {v1, v0}, Lo00o0oO;->O000000o(Lo0OOOo;)V

    :cond_7
    new-instance v0, LLA;

    invoke-direct {v0}, LLA;-><init>()V

    iput-object v0, v8, Lrm;->O000oo:Lo0OOOo;

    iget-object v0, v8, Lrm;->O000oO0o:LMA;

    iget-object v0, v0, LMA;->O000000o:LbB;

    invoke-virtual {v0}, LbB;->O00000oO()LaB;

    move-result-object v0

    new-instance v1, LeB;

    invoke-direct {v1, p3}, LeB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object v0

    check-cast v0, LaB;

    invoke-virtual {p0}, LoOo00;->O000oOoO()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lo00o0o00;->O000000o:Lo00o0o00;

    goto :goto_2

    :cond_8
    sget-object v1, Lo00o0o00;->O00000Oo:Lo00o0o00;

    :goto_2
    invoke-virtual {v0, v1}, LaB;->O000000o(Lo00o0o00;)LaB;

    move-result-object v9

    new-instance v10, Lrm$O000000o;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lrm$O000000o;-><init>(Lrm;ZZLjava/lang/String;ZZZ)V

    invoke-virtual {v9, v10}, LaB;->O00000Oo(Lo0OOOO0;)LaB;

    move-result-object v0

    iget-object v1, v8, Lrm;->O000oo:Lo0OOOo;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_9
    :goto_3
    return-void
.end method

.method public O00000Oo(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrm;->O000000o(Landroid/animation/Animator;[I)V

    return-void
.end method

.method public final O00000o(F)V
    .locals 3

    iget-boolean v0, p0, Lrm;->O000ooO0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lrm;->O000ooOo:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lrm;->O000ooOo:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    iget-object v0, p0, Lrm;->O000ooO:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lrm;->O000ooO:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lrm;->O000ooO:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    const/high16 v0, -0x1000000

    invoke-static {v0, p1}, Lo0o0OoO;->O000000o(IF)I

    move-result p1

    iget-object v0, p0, Lrm;->O000ooOO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lrm;->O000ooo0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_5
    return-void
.end method

.method public final O0000o0(I)V
    .locals 1

    iput p1, p0, Lrm;->O000ooo:I

    new-instance p1, Lom;

    invoke-direct {p1, p0}, Lom;-><init>(Lrm;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lhz;->O000000o(LcC;LoOo00;[Ljava/lang/String;)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "autoDetach"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrm;->O000oOOO:Z

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LPl;

    iput-object v0, p0, Lrm;->O000o00o:LPl;

    const-string v0, "animationIn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrm;->O000o0o0:Z

    const-string v0, "firstEnter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lrm;->O000o0o:Z

    iget-object p1, p0, Lrm;->O000o00o:LPl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LPl;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrm;->O000o0:Ljava/lang/String;

    iget-object p1, p0, Lrm;->O000o00o:LPl;

    invoke-virtual {p1}, LPl;->O00000o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrm;->O000o0O0:Ljava/lang/String;

    iget-object p1, p0, Lrm;->O000o00o:LPl;

    invoke-virtual {p1}, LPl;->O00000o0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrm;->O000o0O:Ljava/lang/String;

    iget-object p1, p0, Lrm;->O000o0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object p1

    iget-object p1, p1, LPA;->O00000o:Ljava/util/HashMap;

    iget-object v0, p0, Lrm;->O000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAv;

    iput-object p1, p0, Lrm;->O000o0oo:LAv;

    :cond_1
    return-void
.end method

.method public O0000oO(Z)V
    .locals 1

    invoke-super {p0, p1}, LoOo0Oo0;->O0000oO(Z)V

    invoke-virtual {p0}, Lrm;->O00OoOO0()LoOo0Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrm;->O00OoOO0()LoOo0Oo0;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOo0Oo0;->O0000oO(Z)V

    :cond_0
    return-void
.end method

.method public O0000oOO(Z)V
    .locals 1

    iget-object v0, p0, Lrm;->O000ooO:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public O00O000o()V
    .locals 2

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    invoke-virtual {p0}, Lrm;->O00OoO0o()V

    iget-object v0, p0, Lrm;->O000oo0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LoOoO0oO0;->O00000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lrm;->O000oo:Lo0OOOo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrm;->O000oO0o:LMA;

    if-eqz v1, :cond_1

    iget-object v1, v1, LMA;->O000000o:LbB;

    invoke-virtual {v1, v0}, Lo00o0oO;->O000000o(Lo0OOOo;)V

    :cond_1
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00dd

    return v0
.end method

.method public O00Oo0o0()V
    .locals 1

    invoke-virtual {p0}, Lrm;->O00OoOO0()LoOo0Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrm;->O00OoOO0()LoOo0Oo0;

    move-result-object v0

    invoke-virtual {v0}, LoOo0Oo0;->O00Oo0OO()V

    :cond_0
    return-void
.end method

.method public final O00OoO()LoOo00;
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00OoO0()Z
    .locals 3

    iget-object v0, p0, Lrm;->O000o0oo:LAv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    const v2, 0x7f0a0189

    invoke-virtual {v0, v2}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    instance-of v2, v0, LEm;

    if-eqz v2, :cond_1

    check-cast v0, LEm;

    invoke-virtual {v0}, LEm;->O00OoO0o()Z

    move-result v0

    return v0

    :cond_1
    instance-of v2, v0, Lgm;

    if-eqz v2, :cond_3

    check-cast v0, Lgm;

    invoke-virtual {v0}, Lgm;->O00OoO0o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm;->O000oOoO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LEm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm;->O000oOoO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEm;

    invoke-virtual {v0}, LEm;->O00OoO0o()Z

    move-result v0

    return v0

    :cond_2
    return v1

    :cond_3
    instance-of v0, v0, Lvm;

    return v0
.end method

.method public O00OoO0O()V
    .locals 1

    iget-boolean v0, p0, Lrm;->O000oOoo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lrm;->O000oO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrm;->O000oOO0:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lrm;->O00Ooo()V

    return-void
.end method

.method public final O00OoO0o()V
    .locals 2

    iget-object v0, p0, Lrm;->O000o0Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrm;->O000o0Oo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O00OoOO()LPl;
    .locals 1

    iget-object v0, p0, Lrm;->O000o00o:LPl;

    return-object v0
.end method

.method public final O00OoOO0()LoOo0Oo0;
    .locals 1

    iget-object v0, p0, Lrm;->O000oO0O:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo0Oo0;

    return-object v0
.end method

.method public final O00OoOo()V
    .locals 2

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lrm;->O000oOo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrm;->O000o:Lcom/hengye/share/ui/widget/loading/SectorProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/loading/SectorProgressView;->setVisibility(I)V

    return-void
.end method

.method public O00OoOo0()V
    .locals 2

    iget-object v0, p0, Lrm;->O000oOoO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lrm;->O000oOoO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo00;

    invoke-virtual {p0}, Lrm;->O00OoOO0()LoOo0Oo0;

    move-result-object v1

    instance-of v1, v1, LEm;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v1

    invoke-virtual {v1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v1

    invoke-virtual {v1, v0}, LOO0oOOo;->O00000o0(LoOo00;)LOO0oOOo;

    invoke-virtual {v1}, LOO0oOOo;->O00000Oo()I

    const/4 v0, 0x0

    iput-object v0, p0, Lrm;->O000oOoO:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public O00OoOoO()Z
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/share/module/util/image/GalleryActivity;

    if-eqz v0, :cond_0

    invoke-static {}, L_b;->O000oO0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00OoOoo()Z
    .locals 4

    iget-object v0, p0, Lrm;->O000o0:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v3, p0, Lrm;->O000oO0:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm;->O000oO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    invoke-virtual {v0}, Lvm;->O00OoO0O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final O00Ooo()V
    .locals 3

    iget-object v0, p0, Lrm;->O000o0OO:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lrm;->O000o0OO:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/hengye/share/module/photoedit/PhotoEditActivity;->O000000o(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public O00Ooo0()V
    .locals 7

    iget-object v0, p0, Lrm;->O000o0:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LUB;->O0000ooo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrm;->O000o0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrm;->O000o0:Ljava/lang/String;

    sget-object v1, LUB;->O0000O0o:Ljava/lang/String;

    invoke-static {v0, v1}, LUB;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    invoke-virtual {v0, v4}, LPA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lrm;->O000o0OO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v4, v0, v1}, Lrm;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lrm;->O000o0o0:Z

    invoke-virtual {p0}, Lrm;->O00OoOo()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lrm;->O000o0OO:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lrm;->O000000o(ZZLjava/lang/String;ZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public O00Ooo00()Z
    .locals 3

    iget-boolean v0, p0, Lrm;->O000oOO:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lrm;->O000o0:Ljava/lang/String;

    invoke-static {v0}, LUB;->O0000ooo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrm;->O000o0O:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrm;->O000o0:Ljava/lang/String;

    sget-object v2, LUB;->O0000O0o:Ljava/lang/String;

    invoke-static {v0, v2}, LUB;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v2

    invoke-virtual {v2, v0}, LPA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lrm;->O000o0OO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final O00Ooo0O()V
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    invoke-virtual {v0}, LOO0o0;->O0000o0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOo00;

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v2

    invoke-virtual {v2}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v2

    invoke-virtual {v2, v1}, LOO0oOOo;->O00000o0(LoOo00;)LOO0oOOo;

    invoke-virtual {v2}, LOO0oOOo;->O00000Oo()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O00Ooo0o()V
    .locals 1

    iget-object v0, p0, Lrm;->O000oOoO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lrm;->O00Ooo0O()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrm;->O000oOoO:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public O00OooO()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrm;->O000oOOo:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrm;->O0000o0(I)V

    return-void
.end method

.method public O00OooO0()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrm;->O0000o0(I)V

    return-void
.end method

.method public O00OooOo()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrm;->O000oOOo:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrm;->O0000o0(I)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lrm;->O000o00o:LPl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPl;->O0000Ooo()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrm;->O00OoO()LoOo00;

    move-result-object v0

    instance-of v2, v0, LYl;

    if-eqz v2, :cond_1

    check-cast v0, LYl;

    invoke-virtual {v0, p1}, LYl;->onLongClick(Landroid/view/View;)Z

    move-result v1

    :cond_1
    sget-object v0, Lhz;->O00000o:Lsmartisanos/api/OneStepHelper;

    if-nez v0, :cond_2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lsmartisanos/api/OneStepHelper;->getInstance(Landroid/content/Context;)Lsmartisanos/api/OneStepHelper;

    move-result-object v0

    sput-object v0, Lhz;->O00000o:Lsmartisanos/api/OneStepHelper;

    :cond_2
    sget-object v0, Lhz;->O00000o:Lsmartisanos/api/OneStepHelper;

    invoke-virtual {v0}, Lsmartisanos/api/OneStepHelper;->isOneStepShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lrm;->O000oOo0:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Lrm;->O000oOOo:I

    invoke-virtual {p0, p1}, Lrm;->O0000o0(I)V

    :cond_3
    return v1
.end method
