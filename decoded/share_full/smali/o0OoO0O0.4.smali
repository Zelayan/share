.class public final Lo0OoO0O0;
.super Lo0o0o0O;


# instance fields
.field public O0000Oo:Z

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lo0o0Oooo$O000000o;->O00000o0:Lo0o0Oooo$O000000o;

    invoke-static {v0}, Lo0o0Oooo;->O000000o(Lo0o0Oooo$O000000o;)Lo0o0OoOO;

    move-result-object v0

    const-string v1, "AdvertisingIdProvider"

    invoke-direct {p0, v1, v0}, Lo0o0o0O;-><init>(Ljava/lang/String;Lo0oO0oO0;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo0OoO0O0;->O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lo0OoO0O0;->O0000Oo0:Ljava/lang/String;

    iput-boolean v1, p0, Lo0OoO0O0;->O0000Oo:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 7

    const-string v0, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    const-string v1, "AdvertisingIdProvider"

    const/4 v2, 0x0

    const/4 v3, 0x6

    :try_start_0
    sget-object v4, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GOOGLE PLAY SERVICES ERROR: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    invoke-static {v3, v1, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lo0OoO0O0;->b()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo0OoO0O0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lo0OoO0O0;->O0000Oo:Z

    iget-object v1, p0, Lo0OoO0O0;->O0000OoO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "advertising_id"

    invoke-static {v3, v1}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    sget-object v1, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "FLURRY_SHARED_PREFERENCES"

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "ad_tracking_enabled"

    aput-object v5, v2, v3

    const-string v3, "com.flurry.sdk.%s"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
