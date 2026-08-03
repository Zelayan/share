.class public LoOOO00oO;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/audio/DeviceInfo;-><init>(JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/google/vr/audio/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/google/vr/audio/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, LoOOO00oO;->O000000o:Lcom/google/vr/audio/DeviceInfo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "state"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, LoOOO00oO;->O000000o:Lcom/google/vr/audio/DeviceInfo;

    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->O000000o:J

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoOOO00oO;->O000000o:Lcom/google/vr/audio/DeviceInfo;

    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->O000000o:J

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    return-void

    :cond_1
    iget-object p1, p0, LoOOO00oO;->O000000o:Lcom/google/vr/audio/DeviceInfo;

    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->O000000o:J

    const/4 p2, 0x2

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    :cond_2
    :goto_0
    return-void
.end method
