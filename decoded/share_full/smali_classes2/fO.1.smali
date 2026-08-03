.class public LfO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/dns/httpdns/WBDnsConfiguration$ExtInfoObtainerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgO;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onObtainLocation()Ljava/lang/String;
    .locals 1

    const-string v0, "-1.0d, -1.0d"

    return-object v0
.end method

.method public onObtainUid()Ljava/lang/String;
    .locals 1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
