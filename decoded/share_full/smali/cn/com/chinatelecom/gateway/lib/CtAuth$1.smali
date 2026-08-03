.class public Lcn/com/chinatelecom/gateway/lib/CtAuth$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

.field public final synthetic O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/com/chinatelecom/gateway/lib/PreCodeListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/chinatelecom/gateway/lib/CtAuth$1;->O000000o:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

    iput-object p2, p0, Lcn/com/chinatelecom/gateway/lib/CtAuth$1;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/CtAuth$1;->O000000o:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o:Ljava/lang/String;

    const-string v1, "callback result : "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/chinatelecom/gateway/lib/CtAuth$1;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/chinatelecom/gateway/lib/CtAuth$1;->O000000o:Lcn/com/chinatelecom/gateway/lib/PreCodeListener;

    iget-object v1, p0, Lcn/com/chinatelecom/gateway/lib/CtAuth$1;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/com/chinatelecom/gateway/lib/PreCodeListener;->onResult(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000o0:Lcn/com/chinatelecom/gateway/lib/TraceLogger;

    :cond_0
    return-void
.end method
