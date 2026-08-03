.class public Lcom/geetest/sdk/dialog/views/O000000o$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/dialog/views/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o0"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/dialog/views/O000000o;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/dialog/views/O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O00000o0;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O00000o0;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
