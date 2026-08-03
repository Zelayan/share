.class public Lcn/com/chinatelecom/gateway/lib/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Ljava/util/concurrent/Future;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

.field public final synthetic O00000o0:Lcn/com/chinatelecom/gateway/lib/f$a;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/gateway/lib/a;Ljava/util/concurrent/Future;ILcn/com/chinatelecom/gateway/lib/f$a;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V
    .locals 0

    iput-object p2, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O000000o:Ljava/util/concurrent/Future;

    iput p3, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O00000Oo:I

    iput-object p4, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O00000o0:Lcn/com/chinatelecom/gateway/lib/f$a;

    iput-object p5, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O00000o:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O000000o:Ljava/util/concurrent/Future;

    iget v2, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O00000Oo:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O000000o:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O000000o:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O00000o0:Lcn/com/chinatelecom/gateway/lib/f$a;

    invoke-virtual {v2, v0}, Lcn/com/chinatelecom/gateway/lib/f$a;->O000000o(Z)V

    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_0

    const-string v1, "{\"result\":-8003,\"msg\":\"\u8bf7\u6c42\u8d85\u65f6\"}"

    iget-object v2, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O00000o:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

    invoke-static {v1, v2}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcn/com/chinatelecom/gateway/lib/a;->O000000o:Ljava/lang/String;

    const-string v3, "submitOnTimeoutInterrupted other exception"

    invoke-static {v2, v3, v1}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "{\"result\":-8001,\"msg\":\"\u8bf7\u6c42\u5f02\u5e38\"}"

    iget-object v2, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O00000o:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

    invoke-static {v1, v2}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O000000o:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-void

    :goto_3
    iget-object v2, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O000000o:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcn/com/chinatelecom/gateway/lib/a$3;->O000000o:Ljava/util/concurrent/Future;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    throw v1
.end method
