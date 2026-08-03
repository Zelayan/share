.class public LXg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lhh;


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 0

    iput-object p1, p0, LXg;->O000000o:Lhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LXg;->O000000o:Lhh;

    invoke-static {p1}, Lhh;->O00000Oo(Lhh;)Loo00O;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LXg;->O000000o:Lhh;

    invoke-static {p1}, Lhh;->O00000Oo(Lhh;)Loo00O;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loo00O;->O0000OOo(Z)V

    iget-object p1, p0, LXg;->O000000o:Lhh;

    iget-object v0, p1, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1}, Lhh;->O00000Oo(Lhh;)Loo00O;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O00000Oo(Landroid/content/Context;Loo00OOo;Loo00O;Z)V

    return-void
.end method
