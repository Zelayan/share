.class public Lcom/geetest/sdk/dialog/views/O000000o$O000000o$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->gt3Error(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/dialog/views/O000000o$O000000o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$3;->O00000Oo:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iput-object p2, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$3;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, LSxa;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$3;->O000000o:Ljava/lang/String;

    invoke-direct {v0, v1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[a-zA-Z]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_error"

    invoke-virtual {v0, v2}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$3;->O00000Oo:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v2, v2, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v2}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/O000OO;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/geetest/sdk/O000OO;->O000000o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$3;->O00000Oo:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v1, v1, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/O000OO;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$3;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "202"

    invoke-virtual {v1, v2, v0}, Lcom/geetest/sdk/O000OO;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
