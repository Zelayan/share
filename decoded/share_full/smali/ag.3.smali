.class public Lag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg;->O000000o(Landroid/view/View;ILoo00O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00O;

.field public final synthetic O00000Oo:Loo00OOo;

.field public final synthetic O00000o0:Lkg;


# direct methods
.method public constructor <init>(Lkg;Loo00O;Loo00OOo;)V
    .locals 0

    iput-object p1, p0, Lag;->O00000o0:Lkg;

    iput-object p2, p0, Lag;->O000000o:Loo00O;

    iput-object p3, p0, Lag;->O00000Oo:Loo00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lag;->O00000o0:Lkg;

    iget-object p1, p1, Lkg;->O00000Oo:LFd;

    iget-object p2, p0, Lag;->O00000Oo:Loo00OOo;

    check-cast p1, Lqe;

    invoke-virtual {p1, p2}, Lqe;->O000000o(Loo00OOo;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lag;->O000000o:Loo00O;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lag;->O00000o0:Lkg;

    invoke-virtual {p1}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lag;->O00000o0:Lkg;

    invoke-virtual {p2}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lag;->O000000o:Loo00O;

    iget-object v1, p0, Lag;->O00000Oo:Loo00OOo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loo0O00Oo;->O000000o(Loo00O;Loo00OOo;Loo00OOo;)Loo0O00OO;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lag;->O000000o:Loo00O;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lag;->O00000o0:Lkg;

    invoke-virtual {p2}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lag;->O00000o0:Lkg;

    invoke-virtual {v0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lag;->O000000o:Loo00O;

    iget-object v2, p0, Lag;->O00000Oo:Loo00OOo;

    invoke-static {v1, v2}, Loo0O00Oo;->O000000o(Loo00O;Loo00OOo;)Loo0O00OO;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
