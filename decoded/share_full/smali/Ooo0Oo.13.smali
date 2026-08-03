.class public LOoo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/app/PayTask;->payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o:Lcom/alipay/sdk/app/PayTask;

.field public final synthetic O00000o0:Lcom/alipay/sdk/app/H5PayCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V
    .locals 0

    iput-object p1, p0, LOoo0Oo;->O00000o:Lcom/alipay/sdk/app/PayTask;

    iput-object p2, p0, LOoo0Oo;->O000000o:Ljava/lang/String;

    iput-boolean p3, p0, LOoo0Oo;->O00000Oo:Z

    iput-object p4, p0, LOoo0Oo;->O00000o0:Lcom/alipay/sdk/app/H5PayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, LOooO00;

    iget-object v1, p0, LOoo0Oo;->O00000o:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->O000000o(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, LOoo0Oo;->O000000o:Ljava/lang/String;

    const-string v3, "payInterceptorWithUrl"

    invoke-direct {v0, v1, v2, v3}, LOooO00;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LOoo0Oo;->O00000o:Lcom/alipay/sdk/app/PayTask;

    iget-object v2, p0, LOoo0Oo;->O000000o:Ljava/lang/String;

    iget-boolean v3, p0, LOoo0Oo;->O00000Oo:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/sdk/app/PayTask;->h5Pay(LOooO00;Ljava/lang/String;Z)LOooO0O0;

    move-result-object v0

    const-string v1, "inc finished: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LOooO0O0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mspl"

    invoke-static {v2, v1}, LOo00o00;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LOoo0Oo;->O00000o0:Lcom/alipay/sdk/app/H5PayCallback;

    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/H5PayCallback;->onPayResult(LOooO0O0;)V

    return-void
.end method
