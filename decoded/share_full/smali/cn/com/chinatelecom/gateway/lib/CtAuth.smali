.class public final Lcn/com/chinatelecom/gateway/lib/CtAuth;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String; = "CtAuth"

.field public static O00000Oo:Landroid/os/Handler;

.field public static O00000o:I

.field public static O00000o0:Lcn/com/chinatelecom/gateway/lib/TraceLogger;

.field public static O00000oO:I

.field public static O00000oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000Oo:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000o:I

    sput v0, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000oO:I

    sput v0, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000oo:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Lcn/com/chinatelecom/gateway/lib/PreCodeListener;)V
    .locals 1

    new-instance v0, Lcn/com/chinatelecom/gateway/lib/CtAuth$1;

    invoke-direct {v0, p1, p0}, Lcn/com/chinatelecom/gateway/lib/CtAuth$1;-><init>(Lcn/com/chinatelecom/gateway/lib/PreCodeListener;Ljava/lang/String;)V

    sget-object p0, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000Oo:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000o0:Lcn/com/chinatelecom/gateway/lib/TraceLogger;

    if-eqz v0, :cond_0

    const-string v0, "CT_"

    invoke-static {v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000o0:Lcn/com/chinatelecom/gateway/lib/TraceLogger;

    invoke-interface {v0, p0, p1}, Lcn/com/chinatelecom/gateway/lib/TraceLogger;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000o0:Lcn/com/chinatelecom/gateway/lib/TraceLogger;

    if-eqz v0, :cond_0

    const-string v0, "CT_"

    invoke-static {v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000o0:Lcn/com/chinatelecom/gateway/lib/TraceLogger;

    invoke-interface {v0, p0, p1, p2}, Lcn/com/chinatelecom/gateway/lib/TraceLogger;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
