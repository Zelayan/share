.class public Lno;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo;->O00000oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lvo;


# direct methods
.method public constructor <init>(Lvo;)V
    .locals 0

    iput-object p1, p0, Lno;->O000000o:Lvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>()V

    sput-object p1, Lvo;->O00000Oo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance p2, Lvo$O000000o;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lvo$O000000o;-><init>(I)V

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, Lno;->O000000o:Lvo;

    iget-object p2, p1, Lvo;->O0000Ooo:Landroid/os/Handler;

    invoke-static {p1}, Lvo;->O000000o(Lvo;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->stopPlay()V

    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    sget-object p2, Lvo;->O00000Oo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    return-void
.end method
