.class public Lcom/geetest/sdk/dialog/views/O000000o$O00000Oo;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/dialog/views/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/dialog/views/O000000o;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/dialog/views/O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O00000Oo;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O00000Oo;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/O000OO;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/O000000o$O00000Oo;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v2}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000Oo(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000oo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "handleMessage-->timeout %s !"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O00000Oo;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/O000OO;

    move-result-object p1

    const-string v0, "204"

    const-string v1, "load static resource timeout !"

    invoke-virtual {p1, v0, v1}, Lcom/geetest/sdk/O000OO;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
