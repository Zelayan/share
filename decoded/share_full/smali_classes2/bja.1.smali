.class public Lbja;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcja;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/os/Bundle;

.field public final synthetic O00000Oo:Lcja;


# direct methods
.method public constructor <init>(Lcja;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbja;->O00000Oo:Lcja;

    iput-object p2, p0, Lbja;->O000000o:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbja;->O00000Oo:Lcja;

    invoke-static {v0}, Lcja;->O000000o(Lcja;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    const-string v2, "GET"

    iget-object v3, p0, Lbja;->O000000o:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, LLca;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lija$O000000o;

    move-result-object v0

    iget-object v0, v0, Lija$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Lija;->O00000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    iget-object v1, p0, Lbja;->O00000Oo:Lcja;

    invoke-static {v1, v0}, Lcja;->O000000o(Lcja;LSxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lbja;->O00000Oo:Lcja;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcja;->O000000o(Lcja;I)I

    return-void
.end method
