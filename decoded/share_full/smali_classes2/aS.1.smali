.class public LaS;
.super LfS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaS$O00000Oo;,
        LaS$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:LaS$O00000Oo;

.field public O0000o0o:LaS$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LfS;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LjT;)V
    .locals 3

    invoke-super {p0, p1}, LfS;->O000000o(LjT;)V

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000o0:LJH;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000o0:LJH;

    invoke-virtual {v0}, LJH;->O00oOooO()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LaS;->O0000o0o:LaS$O000000o;

    invoke-virtual {v0, v1}, LXR;->O000000o(Z)V

    iget-object v0, p0, LaS;->O0000o:LaS$O00000Oo;

    invoke-virtual {v0, v2}, LXR;->O000000o(Z)V

    iget-object v0, p0, LaS;->O0000o:LaS$O00000Oo;

    invoke-virtual {v0, p1}, LaS$O00000Oo;->O000000o(LjT;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LaS;->O0000o0o:LaS$O000000o;

    invoke-virtual {v0, v2}, LXR;->O000000o(Z)V

    iget-object v0, p0, LaS;->O0000o:LaS$O00000Oo;

    invoke-virtual {v0, v1}, LXR;->O000000o(Z)V

    iget-object v0, p0, LaS;->O0000o0o:LaS$O000000o;

    invoke-virtual {v0, p1}, LaS$O000000o;->O000000o(LjT;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0d014c

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0d014d

    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public O00000o()V
    .locals 2

    invoke-super {p0}, LfS;->O00000o()V

    new-instance v0, LaS$O000000o;

    const v1, 0x7f0a04d7

    invoke-virtual {p0, v1}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, p0, v1}, LaS$O000000o;-><init>(LaS;Landroid/view/ViewStub;)V

    iput-object v0, p0, LaS;->O0000o0o:LaS$O000000o;

    new-instance v0, LaS$O00000Oo;

    const v1, 0x7f0a04d8

    invoke-virtual {p0, v1}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, p0, v1}, LaS$O00000Oo;-><init>(LaS;Landroid/view/ViewStub;)V

    iput-object v0, p0, LaS;->O0000o:LaS$O00000Oo;

    return-void
.end method
