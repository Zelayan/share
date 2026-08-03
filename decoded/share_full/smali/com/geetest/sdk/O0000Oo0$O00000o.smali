.class public Lcom/geetest/sdk/O0000Oo0$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/O0000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/O0000Oo0;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/O0000Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O0000Oo0$O00000o;->O000000o:Lcom/geetest/sdk/O0000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/geetest/sdk/O0000Oo0$O00000o;->O000000o:Lcom/geetest/sdk/O0000Oo0;

    iget-object v1, v1, Lcom/geetest/sdk/O0000Oo0;->O0000O0o:Lcom/geetest/sdk/O0000Oo0$O000000o;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
