.class public LGg$O00000o;
.super Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# instance fields
.field public O00000o:LGg$O0000Oo;

.field public O00000oO:LGg$O00000Oo;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLTg;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Log;-><init>(Landroid/view/View;LTg;)V

    iget-object p1, p3, LTg;->O0000o:LSy;

    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    iget-boolean p3, p3, LTg;->O0000OOo:Z

    invoke-virtual {p1, v0, p2, p3}, LSy;->O00000o0(Landroid/view/View;ZZ)V

    return-void
.end method


# virtual methods
.method public O000000o(Loo00O;Z)V
    .locals 4

    iget-object v0, p0, Log;->O000000o:LTg;

    iget-boolean v0, v0, LTg;->O0000o00:Z

    invoke-virtual {p1, v0}, Loo00O;->O000000o(Z)Loo00Oooo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LGg$O00000o;->O00000o:LGg$O0000Oo;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Log;->O000000o(Z)V

    :cond_0
    iget-object v2, p0, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Log;->O000000o(Z)V

    :cond_1
    invoke-virtual {v0}, Loo00Oooo;->O00oOooO()I

    move-result v0

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    iget-object p2, p0, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    if-nez p2, :cond_2

    new-instance p2, LGg$O00000Oo;

    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    const v2, 0x7f0a02d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Log;->O000000o:LTg;

    invoke-direct {p2, v0, v2}, LGg$O00000Oo;-><init>(Landroid/view/View;LTg;)V

    iput-object p2, p0, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    :cond_2
    iget-object p2, p0, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    invoke-virtual {p2, v3}, Log;->O000000o(Z)V

    iget-object p2, p0, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    iget-object v0, p2, Log;->O000000o:LTg;

    iget-boolean v0, v0, LTg;->O0000o00:Z

    invoke-virtual {p1, v0}, Loo00O;->O000000o(Z)Loo00Oooo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v0, p2, Log;->O00000o0:Z

    if-nez v0, :cond_4

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p2, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p2, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v1, p2, Log;->O000000o:LTg;

    invoke-virtual {v1}, LTg;->O00000Oo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p2, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v1}, Log;->O000000o(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LGg$O00000o;->O00000o:LGg$O0000Oo;

    if-nez v0, :cond_7

    new-instance v0, LGg$O0000Oo;

    iget-object v1, p0, Log;->O00000Oo:Landroid/view/View;

    const v2, 0x7f0a02e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Log;->O000000o:LTg;

    invoke-direct {v0, v1, p2, v2}, LGg$O0000Oo;-><init>(Landroid/view/View;ZLTg;)V

    iput-object v0, p0, LGg$O00000o;->O00000o:LGg$O0000Oo;

    :cond_7
    iget-object v0, p0, LGg$O00000o;->O00000o:LGg$O0000Oo;

    invoke-virtual {v0, v3}, Log;->O000000o(Z)V

    iget-object v0, p0, LGg$O00000o;->O00000o:LGg$O0000Oo;

    invoke-virtual {v0, p1, p2}, LGg$O0000Oo;->O000000o(Loo00O;Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v1}, Log;->O000000o(Z)V

    :goto_1
    return-void
.end method

.method public O00000Oo(Loo00O;Z)V
    .locals 3

    iget-object p2, p0, LGg$O00000o;->O00000o:LGg$O0000Oo;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Log;->O000000o()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LGg$O00000o;->O00000o:LGg$O0000Oo;

    iget-object v1, p2, Log;->O000000o:LTg;

    iget-boolean v1, v1, LTg;->O0000o00:Z

    invoke-virtual {p1, v1}, Loo00O;->O000000o(Z)Loo00Oooo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p2, Log;->O00000o0:Z

    if-nez v2, :cond_0

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p2, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p2, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Log;->O000000o()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    iget-object v1, p2, Log;->O000000o:LTg;

    iget-boolean v1, v1, LTg;->O0000o00:Z

    invoke-virtual {p1, v1}, Loo00O;->O000000o(Z)Loo00Oooo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v1, p2, Log;->O00000o0:Z

    if-nez v1, :cond_2

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p2, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p2, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Loo00Oooo;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Loo00Oooo;

    invoke-static {p1, v0}, Loo00Oooo;->O000000o(Landroid/content/Context;Loo00Oooo;)Z

    :cond_0
    return-void
.end method
