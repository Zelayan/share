.class public LIm;
.super LEm;


# instance fields
.field public O000o:Ljava/lang/Runnable;

.field public O000o0o:LPl;

.field public O000o0oo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LEm;-><init>()V

    new-instance v0, LGm;

    invoke-direct {v0, p0}, LGm;-><init>(LIm;)V

    iput-object v0, p0, LIm;->O000o:Ljava/lang/Runnable;

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
    iget-object p1, p0, LIm;->O000o0oo:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p2, p0, LIm;->O000o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LIm;->O000o0oo:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0a033a

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, LaDa;

    iput-object p2, p0, LEm;->O000o0Oo:LaDa;

    invoke-static {p0}, LgA;->O000000o(LoOo00;)LbB;

    move-result-object p2

    invoke-virtual {p2}, LbB;->O00000Oo()LaB;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LEm;->O000o00o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LaB;->O000000o(Ljava/io/File;)LaB;

    move-result-object p2

    sget-object v0, Lo00o0o00;->O000000o:Lo00o0o00;

    invoke-virtual {p2, v0}, LaB;->O000000o(Lo00o0o00;)LaB;

    move-result-object p2

    invoke-virtual {p2}, LaB;->O0000o0()LaB;

    move-result-object p2

    iget-object v0, p0, LEm;->O000o0o0:LFA;

    invoke-virtual {p2, v0}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    const p2, 0x7f0a03ab

    invoke-virtual {p0, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LIm;->O000o0oo:Landroid/view/View;

    iget-object p2, p0, LIm;->O000o0oo:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0112

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LoOoOooOo;->O000000o(Landroid/widget/TextView;)V

    new-instance p2, LHm;

    invoke-direct {p2, p0}, LHm;-><init>(LIm;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LIm;->O000o0oo:Landroid/view/View;

    iget-object p2, p0, LIm;->O000o:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEm;->O000o00o:Ljava/lang/String;

    const-string v0, "animationIn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LEm;->O000o0:Z

    iget-object v0, p0, LEm;->O000o00o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    iget-object v0, v0, LPA;->O00000o:Ljava/util/HashMap;

    iget-object v1, p0, LEm;->O000o00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAv;

    iput-object v0, p0, LEm;->O000o0O:LAv;

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LPl;

    iput-object p1, p0, LIm;->O000o0o:LPl;

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00e5

    return v0
.end method
