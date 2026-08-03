.class public LEm;
.super Lcm;


# instance fields
.field public O000o0:Z

.field public O000o00o:Ljava/lang/String;

.field public O000o0O:LAv;

.field public O000o0O0:Z

.field public O000o0OO:LAv$O000000o;

.field public O000o0Oo:LaDa;

.field public O000o0o0:LFA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFA<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcm;-><init>()V

    new-instance v0, LBm;

    invoke-direct {v0, p0}, LBm;-><init>(LEm;)V

    iput-object v0, p0, LEm;->O000o0o0:LFA;

    return-void
.end method

.method public static synthetic O000000o(LEm;)LaDa;
    .locals 0

    iget-object p0, p0, LEm;->O000o0Oo:LaDa;

    return-object p0
.end method

.method public static synthetic O000000o(LEm;Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, LEm;->O000o0Oo:LaDa;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LoOo00;->O000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LEm;->O000o0O0:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v4, :cond_6

    int-to-float v4, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    sub-int v5, v0, v4

    const/16 v6, 0xfa

    if-gt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    int-to-float v5, v4

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v6, v6, v5

    int-to-float v7, v0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    iget-object v6, p0, LEm;->O000o0Oo:LaDa;

    div-float/2addr v7, v5

    invoke-virtual {v6, v7}, LaDa;->setMaxDoubleTapScale(F)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, LEm;->O000o0Oo:LaDa;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v5}, LaDa;->setMaxDoubleTapScale(F)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v2, v5, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v1, v1, 0x3

    if-le v2, v1, :cond_5

    int-to-double v1, v4

    int-to-double v4, v0

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double v4, v4, v6

    cmpl-double v6, v1, v4

    if-lez v6, :cond_4

    iget-object v1, p0, LEm;->O000o0Oo:LaDa;

    sget-object v2, LdDa;->O0000Oo0:LdDa;

    invoke-virtual {v1, v2}, LaDa;->setCustomScaleType(LdDa;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_5

    iput-boolean v3, p0, LEm;->O000o0O0:Z

    :cond_5
    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object v1

    check-cast v1, LoOo0Oo0;

    const v2, 0x7f0a01e5

    invoke-virtual {v1, v2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/appbase/ui/widget/DragBackLayout;

    iget-object v2, p0, LEm;->O000o0Oo:LaDa;

    invoke-virtual {v1, v2}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setTargetView(Landroid/view/View;)V

    iget-object v2, p0, LEm;->O000o0Oo:LaDa;

    new-instance v4, LCm;

    invoke-direct {v4, p0, v1, v0}, LCm;-><init>(LEm;Lcom/hengye/appbase/ui/widget/DragBackLayout;I)V

    invoke-virtual {v2, v4}, LaDa;->setOnMatrixChangeListener(LcDa$O00000o0;)V

    :cond_6
    invoke-virtual {p0, p1}, LEm;->O00000Oo(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LEm;->O000o0Oo:LaDa;

    invoke-virtual {p1, p0}, LaDa;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, L_b;->O000o0o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LEm;->O000o0Oo:LaDa;

    new-instance v0, LDm;

    invoke-direct {v0, p0}, LDm;-><init>(LEm;)V

    invoke-virtual {p1, v0}, LaDa;->setOnViewTapListener(LcDa$O00000oO;)V

    :cond_7
    iget-boolean p1, p0, LEm;->O000o0:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, LEm;->O000o0O0:Z

    if-eqz p1, :cond_8

    iput-boolean v3, p0, LEm;->O000o0:Z

    invoke-virtual {p0}, LEm;->O00Ooo()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcm;->O00OoO0()V

    :cond_9
    :goto_1
    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "animationIn"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic O00000Oo(LEm;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, LEm;->O00000Oo(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/animation/Animator;[II)V
    .locals 1

    invoke-virtual {p0}, LEm;->O00OoO0O()V

    iget-object p2, p0, LEm;->O000o0Oo:LaDa;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LaDa;->O00000oO()V

    iget-object p2, p0, LEm;->O000o0Oo:LaDa;

    iget-object v0, p0, LEm;->O000o0O:LAv;

    invoke-static {p2, v0, p1, p3}, LAv;->O000000o(Lcom/hengye/share/ui/widget/image/ClipImageView;LAv;Landroid/animation/Animator;I)LAv$O000000o;

    move-result-object p1

    iput-object p1, p0, LEm;->O000o0OO:LAv$O000000o;

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0a033a

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LaDa;

    iput-object p1, p0, LEm;->O000o0Oo:LaDa;

    invoke-static {p0}, LgA;->O000000o(LoOo00;)LbB;

    move-result-object p1

    invoke-virtual {p1}, LbB;->O00000Oo()LaB;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, LEm;->O000o00o:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    sget-object p2, Lo00o0o00;->O000000o:Lo00o0o00;

    invoke-virtual {p1, p2}, LaB;->O000000o(Lo00o0o00;)LaB;

    move-result-object p1

    invoke-virtual {p1}, LaB;->O0000o0()LaB;

    move-result-object p1

    iget-object p2, p0, LEm;->O000o0o0:LFA;

    invoke-virtual {p1, p2}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    return-void
.end method

.method public final O00000Oo(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, LEm;->O000o0Oo:LaDa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const/16 v0, 0x800

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v1, p0, LEm;->O000o0Oo:LaDa;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit16 v2, v2, 0x800

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v2, v4

    invoke-static {p1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v1, p0, LEm;->O000o0Oo:LaDa;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit16 v2, v2, 0x800

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v2, v4

    invoke-static {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LEm;->O000o0Oo:LaDa;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LoOo0Oo0;->O00000o0(Landroid/os/Bundle;)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEm;->O000o00o:Ljava/lang/String;

    const-string v0, "animationIn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LEm;->O000o0:Z

    iget-object p1, p0, LEm;->O000o00o:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object p1

    iget-object p1, p1, LPA;->O00000o:Ljava/util/HashMap;

    iget-object v0, p0, LEm;->O000o00o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAv;

    iput-object p1, p0, LEm;->O000o0O:LAv;

    :cond_0
    return-void
.end method

.method public O00O000o()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    const/4 v0, 0x0

    iput-object v0, p0, LEm;->O000o0Oo:LaDa;

    return-void
.end method

.method public O00O00oO()V
    .locals 0

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    invoke-virtual {p0}, LEm;->O00OoO0O()V

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00e1

    return v0
.end method

.method public final O00OoO0O()V
    .locals 2

    iget-object v0, p0, LEm;->O000o0OO:LAv$O000000o;

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

.method public O00OoO0o()Z
    .locals 1

    iget-boolean v0, p0, LEm;->O000o0O0:Z

    return v0
.end method

.method public O00Ooo()V
    .locals 3

    invoke-virtual {p0}, LEm;->O00OoO0O()V

    iget-object v0, p0, LEm;->O000o0Oo:LaDa;

    iget-object v1, p0, LEm;->O000o0O:LAv;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LAv;->O000000o(Lcom/hengye/share/ui/widget/image/ClipImageView;LAv;Landroid/view/View;)LAv$O000000o;

    move-result-object v0

    iput-object v0, p0, LEm;->O000o0OO:LAv$O000000o;

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
