.class public Lfs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ljs;


# direct methods
.method public constructor <init>(Ljs;)V
    .locals 0

    iput-object p1, p0, Lfs;->O000000o:Ljs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfs;->O000000o:Ljs;

    iget-object p1, p1, Ljs;->O0000o0O:LwH;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LwH;->O000o0oo()LFL;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfs;->O000000o:Ljs;

    iget-object p1, p1, Ljs;->O0000o0O:LwH;

    invoke-virtual {p1}, LwH;->O000o0oo()LFL;

    move-result-object p1

    invoke-static {}, LgA;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfs;->O000000o:Ljs;

    iget-object v0, v0, Ljs;->O0000o:Ltp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltp;->getStatisticInfo4Serv()LGM;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object p1

    iget-object v0, p0, Lfs;->O000000o:Ljs;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v1, p1, v2}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O00000Oo(Landroid/content/Context;Loo00OOo;Loo00O;Z)V

    :cond_2
    return-void
.end method
