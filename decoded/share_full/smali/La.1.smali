.class public LLa;
.super LoOo0Oo0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000o0:Landroid/widget/ImageView;

.field public O000o00o:Landroid/view/View;

.field public O000o0O:Ljava/lang/String;

.field public O000o0O0:Lpa;

.field public O000o0OO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lpa;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class p1, LLa;

    invoke-static {p0, p1, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(LLa;)V
    .locals 2

    iget-object v0, p0, LLa;->O000o0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, LLa;->O000o0O:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic O00000Oo(LLa;)I
    .locals 0

    iget p0, p0, LLa;->O000o0OO:I

    return p0
.end method

.method public static synthetic O00000o(LLa;)V
    .locals 0

    invoke-virtual {p0}, LLa;->O00OoO0o()V

    return-void
.end method

.method public static synthetic O00000o0(LLa;)V
    .locals 0

    invoke-virtual {p0}, LLa;->O00Ooo()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LLa;->O000o0O0:Lpa;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_1
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    iget-object p2, p0, LLa;->O000o0O0:Lpa;

    iget-object p2, p2, Lpa;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, LRy;->O000o0:LRy;

    const p2, 0x7f0a03b4

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LLa;->O000o00o:Landroid/view/View;

    const p2, 0x7f0a0342

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LLa;->O000o0:Landroid/widget/ImageView;

    invoke-static {p0}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object p2

    const v0, 0x7f0a0306

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setNightShade(Z)V

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/AvatarImageView;->O0000Oo()V

    invoke-virtual {v0, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    new-instance p2, Lo0O0o0O0;

    invoke-direct {p2}, Lo0O0o0O0;-><init>()V

    const/16 v1, 0x12c

    const/4 v2, 0x1

    new-instance v3, Lo0OOOoOo;

    invoke-direct {v3, v1, v2}, Lo0OOOoOo;-><init>(IZ)V

    invoke-virtual {p2, v3}, Lo0O0o0O0;->O00000Oo(Lo0OOOooo;)Lo0O0o0O0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O000000o(Lo00o0oOO;)V

    iget-object p2, p0, LLa;->O000o0O0:Lpa;

    iget-object p2, p2, Lpa;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    const p2, 0x7f0a0776

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, LLa;->O000o0O0:Lpa;

    iget-object v0, v0, Lpa;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a06db

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, LLa;->O000o0O0:Lpa;

    iget-object v0, v0, Lpa;->O00000o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a03c3

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a03c9

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v1

    invoke-virtual {v1, p2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p2

    invoke-virtual {p2, v0}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    const p2, 0x7f0a034b

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0a0355

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f07015b

    invoke-static {v1}, LoOoo0OOo;->O00000Oo(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    iget-boolean v3, p1, LoOoOooO;->O0000Oo0:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p1, LoOoOooO;->O0000Oo:Z

    if-eqz v3, :cond_2

    const/high16 v3, -0x1000000

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    iget v3, p1, LoOoOooO;->O000O0oO:I

    :goto_0
    invoke-virtual {v2, v3, v1}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0802e0

    iget v2, p1, LoOoOooO;->O000OOo0:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f08030c

    iget p1, p1, LoOoOooO;->O000OOo0:I

    invoke-static {p2, p1}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, LFa;

    invoke-direct {p1, p0}, LFa;-><init>(LLa;)V

    invoke-static {p1}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LEa;

    invoke-direct {p2, p0}, LEa;-><init>(LLa;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpa;

    iput-object p1, p0, LLa;->O000o0O0:Lpa;

    return-void
.end method

.method public O000OO00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00O000o()V
    .locals 2

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    iget-object v0, p0, LLa;->O000o0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, LLa;->O000o0O:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00f5

    return v0
.end method

.method public O00OoO0()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LLa;->O000o0OO:I

    new-instance v0, LKa;

    invoke-direct {v0, p0}, LKa;-><init>(LLa;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lhz;->O000000o(LcC;LoOo00;[Ljava/lang/String;)V

    return-void
.end method

.method public O00OoO0O()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LLa;->O000o0OO:I

    new-instance v0, LKa;

    invoke-direct {v0, p0}, LKa;-><init>(LLa;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lhz;->O000000o(LcC;LoOo00;[Ljava/lang/String;)V

    return-void
.end method

.method public final O00OoO0o()V
    .locals 2

    new-instance v0, LHa;

    invoke-direct {v0, p0}, LHa;-><init>(LLa;)V

    invoke-static {v0}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LGa;

    invoke-direct {v1, p0}, LGa;-><init>(LLa;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O00Ooo()V
    .locals 2

    new-instance v0, LJa;

    invoke-direct {v0, p0}, LJa;-><init>(LLa;)V

    invoke-static {v0}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LIa;

    invoke-direct {v1, p0}, LIa;-><init>(LLa;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03c3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LLa;->O00OoO0()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a03c9

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LLa;->O00OoO0O()V

    :cond_1
    :goto_0
    return-void
.end method
