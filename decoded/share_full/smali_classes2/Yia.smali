.class public LYia;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L_ia;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:L_ia;


# direct methods
.method public constructor <init>(L_ia;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LYia;->O000000o:L_ia;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "handleMessage:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsynLoadImg"

    invoke-static {v1, v0}, LJia;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    iget-object v1, p0, LYia;->O000000o:L_ia;

    iget-object v1, v1, L_ia;->O00000o0:Laja;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Laja;->O000000o(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LYia;->O000000o:L_ia;

    iget-object p1, p1, L_ia;->O00000o0:Laja;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Laja;->O000000o(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
