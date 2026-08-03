.class public LAe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/status/StatusActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/status/StatusActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LAe;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    iput-object p2, p0, LAe;->O000000o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LAe;->O000000o:Landroid/view/View;

    if-eq p1, v0, :cond_1

    invoke-static {}, LGz;->O0000oOO()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAe;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    invoke-static {}, LUB;->O00000o0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LAe;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    const-class v0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, LoOo0OOoO;->O000000o(Ljava/lang/Class;I)V

    :goto_1
    iget-object p1, p0, LAe;->O00000Oo:Lcom/hengye/share/module/status/StatusActivity;

    invoke-virtual {p1}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lze;

    invoke-direct {v0, p0}, Lze;-><init>(LAe;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
