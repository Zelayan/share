.class public Lpi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/statusdetail/StatusDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lpi;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a05db

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lpi;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iget-object v0, v0, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000O0Oo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0O0;->O00000oO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Loi;

    invoke-direct {v1, p0, p1}, Loi;-><init>(Lpi;Landroid/view/View;)V

    iget-object p1, p0, Lpi;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    iget-object p1, p1, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000o00O:Ltg;

    iget-object p1, p1, LAg;->O00oOoOo:LTg;

    iget-object p1, p1, LTg;->O00000Oo:LTg$O000000o;

    invoke-static {v0, v1, p1}, LLf;->O000000o(Landroid/content/Context;LcC;LTg$O000000o;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
