.class public final Lcom/loc/ee$1;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/ee;


# direct methods
.method public constructor <init>(Lcom/loc/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    invoke-virtual {v0, p1}, Lcom/loc/ee;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    iput-object p1, v0, Lcom/loc/ee;->e:Landroid/telephony/CellLocation;

    iget-object p1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/loc/ee;->f:Z

    iget-object p1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/loc/ee;->s:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    invoke-virtual {p1}, Lcom/loc/ee;->i()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/loc/ee;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 3

    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    iget v1, v1, Lcom/loc/ee;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/loc/fa;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    invoke-static {p1, v0}, Lcom/loc/ee;->a(Lcom/loc/ee;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    iget v1, v1, Lcom/loc/ee;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    invoke-static {p1}, Lcom/loc/fa;->a(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/loc/ee$1;->a:Lcom/loc/ee;

    invoke-static {p1, v0}, Lcom/loc/ee;->a(Lcom/loc/ee;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
