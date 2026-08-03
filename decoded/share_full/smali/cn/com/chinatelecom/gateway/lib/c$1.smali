.class public Lcn/com/chinatelecom/gateway/lib/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/gateway/lib/c;->O000000o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Lcn/com/chinatelecom/gateway/lib/c;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/gateway/lib/c;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/gateway/lib/c$1;->O00000Oo:Lcn/com/chinatelecom/gateway/lib/c;

    iput p2, p0, Lcn/com/chinatelecom/gateway/lib/c$1;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget v0, p0, Lcn/com/chinatelecom/gateway/lib/c$1;->O000000o:I

    const-string v1, "timeoutCheckRunnable exception!"

    const/16 v2, 0x9c4

    if-le v0, v2, :cond_1

    const-wide/16 v3, 0x9c4

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, Lcn/com/chinatelecom/gateway/lib/c;->O000000o:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c$1;->O00000Oo:Lcn/com/chinatelecom/gateway/lib/c;

    invoke-static {v0}, Lcn/com/chinatelecom/gateway/lib/c;->O000000o(Lcn/com/chinatelecom/gateway/lib/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c$1;->O00000Oo:Lcn/com/chinatelecom/gateway/lib/c;

    invoke-static {v0}, Lcn/com/chinatelecom/gateway/lib/c;->O00000Oo(Lcn/com/chinatelecom/gateway/lib/c;)Lcn/com/chinatelecom/gateway/lib/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c$1;->O00000Oo:Lcn/com/chinatelecom/gateway/lib/c;

    invoke-static {v0}, Lcn/com/chinatelecom/gateway/lib/c;->O00000Oo(Lcn/com/chinatelecom/gateway/lib/c;)Lcn/com/chinatelecom/gateway/lib/c$a;

    move-result-object v0

    const v1, -0xafc82

    const-string v2, "\u5207\u6362\u79fb\u52a8\u7f51\u7edc\u8d85\u65f6"

    invoke-interface {v0, v1, v2, v3, v4}, Lcn/com/chinatelecom/gateway/lib/c$a;->O000000o(ILjava/lang/String;J)V

    :cond_0
    sget-object v0, Lcn/com/chinatelecom/gateway/lib/c;->O000000o:Ljava/lang/String;

    const-string v1, "\u5207\u6362\u7f51\u7edc\u8d85\u65f6(L)"

    invoke-static {v0, v1}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c$1;->O00000Oo:Lcn/com/chinatelecom/gateway/lib/c;

    invoke-static {v0}, Lcn/com/chinatelecom/gateway/lib/c;->O00000o0(Lcn/com/chinatelecom/gateway/lib/c;)V

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcn/com/chinatelecom/gateway/lib/c$1;->O000000o:I

    if-gt v0, v2, :cond_2

    iget v0, p0, Lcn/com/chinatelecom/gateway/lib/c$1;->O000000o:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcn/com/chinatelecom/gateway/lib/c$1;->O000000o:I

    sub-int/2addr v0, v2

    :goto_1
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcn/com/chinatelecom/gateway/lib/c;->O000000o:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c$1;->O00000Oo:Lcn/com/chinatelecom/gateway/lib/c;

    invoke-static {v0}, Lcn/com/chinatelecom/gateway/lib/c;->O00000Oo(Lcn/com/chinatelecom/gateway/lib/c;)Lcn/com/chinatelecom/gateway/lib/c$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/c$1;->O00000Oo:Lcn/com/chinatelecom/gateway/lib/c;

    invoke-static {v0}, Lcn/com/chinatelecom/gateway/lib/c;->O00000Oo(Lcn/com/chinatelecom/gateway/lib/c;)Lcn/com/chinatelecom/gateway/lib/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/chinatelecom/gateway/lib/c$a;->a()V

    :cond_3
    return-void
.end method
