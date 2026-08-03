.class public Lwq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq;->O0000o0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lxq;


# direct methods
.method public constructor <init>(Lxq;)V
    .locals 0

    iput-object p1, p0, Lwq;->O000000o:Lxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lwq;->O000000o:Lxq;

    invoke-static {p1}, Lxq;->O000000o(Lxq;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwq;->O000000o:Lxq;

    invoke-virtual {p1}, LEp;->O0000oOO()V

    return-void

    :cond_0
    iget-object p1, p0, Lwq;->O000000o:Lxq;

    invoke-static {p1}, Lxq;->O00000Oo(Lxq;)LVG;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwq;->O000000o:Lxq;

    invoke-static {p1}, Lxq;->O00000Oo(Lxq;)LVG;

    move-result-object p1

    invoke-virtual {p1}, LVG;->O000o0o0()LpM;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwq;->O000000o:Lxq;

    invoke-static {p1}, Lxq;->O00000Oo(Lxq;)LVG;

    move-result-object p1

    invoke-virtual {p1}, LVG;->O000o0o0()LpM;

    move-result-object p1

    iget-object p1, p1, LpM;->O0000Oo0:LKL;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwq;->O000000o:Lxq;

    invoke-static {p1}, Lxq;->O00000Oo(Lxq;)LVG;

    move-result-object p1

    invoke-virtual {p1}, LVG;->O000o0o0()LpM;

    move-result-object p1

    iget-object p1, p1, LpM;->O0000Oo0:LKL;

    invoke-virtual {p1}, LKL;->O0000ooO()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwq;->O000000o:Lxq;

    invoke-static {p1}, Lxq;->O00000Oo(Lxq;)LVG;

    move-result-object p1

    invoke-virtual {p1}, LVG;->O000o0o0()LpM;

    move-result-object p1

    iget-object p1, p1, LpM;->O0000Oo0:LKL;

    invoke-virtual {p1}, LKL;->O0000oOo()Loo00oOoO;

    move-result-object p1

    iget-object v0, p0, Lwq;->O000000o:Lxq;

    invoke-static {v0}, Lxq;->O00000Oo(Lxq;)LVG;

    move-result-object v0

    invoke-virtual {v0}, LVG;->O000o0o0()LpM;

    move-result-object v0

    iget-object v0, v0, LpM;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loo00oOoO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo00oOoO;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lwq;->O000000o:Lxq;

    invoke-static {v0}, Lxq;->O00000Oo(Lxq;)LVG;

    move-result-object v0

    invoke-virtual {v0}, LVG;->O000o0o0()LpM;

    move-result-object v0

    iget-object v0, v0, LpM;->O0000OoO:Ljava/lang/String;

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lwq;->O000000o:Lxq;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V

    :cond_4
    :goto_0
    return-void
.end method
