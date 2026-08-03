.class public Lcom/geetest/sdk/dialog/views/O000000o$O000000o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->gtCallBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/dialog/views/O000000o$O000000o;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$1;->O00000o0:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iput p2, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$1;->O000000o:I

    iput-object p3, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$1;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$1;->O00000o0:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/O000OO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$1;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$1;->O00000o0:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/O000OO;

    move-result-object v0

    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$1;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/geetest/sdk/O000OO;->O000000o(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$1;->O00000o0:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0()V

    :cond_1
    :goto_0
    return-void
.end method
