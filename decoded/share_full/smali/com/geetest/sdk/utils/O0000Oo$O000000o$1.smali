.class public Lcom/geetest/sdk/utils/O0000Oo$O000000o$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/utils/O0000Oo$O000000o;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/utils/O0000Oo$O000000o;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/utils/O0000Oo$O000000o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/utils/O0000Oo$O000000o$1;->O000000o:Lcom/geetest/sdk/utils/O0000Oo$O000000o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/geetest/sdk/utils/O0000o0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/geetest/sdk/utils/O0000Oo$O000000o$O000000o;

    iget-object v0, p0, Lcom/geetest/sdk/utils/O0000Oo$O000000o$1;->O000000o:Lcom/geetest/sdk/utils/O0000Oo$O000000o;

    iget-object v1, v0, Lcom/geetest/sdk/utils/O0000Oo$O000000o;->O00000o0:Ljava/text/SimpleDateFormat;

    iget-wide v2, p1, Lcom/geetest/sdk/utils/O0000Oo$O000000o$O000000o;->O000000o:J

    iget-object v4, p1, Lcom/geetest/sdk/utils/O0000Oo$O000000o$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object p1, p1, Lcom/geetest/sdk/utils/O0000Oo$O000000o$O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, p1}, Lcom/geetest/sdk/utils/O0000Oo$O000000o;->O00000Oo(Ljava/text/SimpleDateFormat;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/geetest/sdk/utils/O0000Oo$O000000o;->O000000o(Lcom/geetest/sdk/utils/O0000Oo$O000000o;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    invoke-static {}, Lcom/geetest/sdk/utils/O0000Oo$O000000o;->O00000oO()Z

    :cond_3
    :goto_0
    return-void
.end method
