.class public final Lcom/loc/m$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/m;


# direct methods
.method public constructor <init>(Lcom/loc/m;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/m$c;->a:Lcom/loc/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/m$c;->a:Lcom/loc/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/loc/m$c;->a:Lcom/loc/m;

    iget-boolean v0, v0, Lcom/loc/m;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/es;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "installMockApp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/loc/m;->E:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "AmapLocationManager$ActionHandler"

    const-string v1, "handleMessage RESULT_INSTALLED_MOCK_APP"

    invoke-static {p1, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    const/16 v1, 0x85d    # 3.0E-42f

    invoke-static {v0, v1}, Lcom/loc/ey;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    goto/16 :goto_0

    :pswitch_3
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/loc/m$c;->a:Lcom/loc/m;

    const-string v1, "ngpsAble"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/loc/m;->D:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "AmapLocationManager$ActionHandler"

    const-string v1, "handleMessage RESULT_NGPS_ABLE"

    invoke-static {p1, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    return-void

    :pswitch_4
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/loc/m$c;->a:Lcom/loc/m;

    iget-object v0, v0, Lcom/loc/m;->c:Lcom/loc/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/m$c;->a:Lcom/loc/m;

    iget-object v0, v0, Lcom/loc/m;->c:Lcom/loc/p;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz p1, :cond_1

    :try_start_6
    const-class v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "I_MAX_GEO_DIS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/loc/p;->g:I

    const-string v1, "I_MIN_GEO_DIS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/loc/p;->h:I

    const-string v1, "loc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/loc/p;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iput-object p1, v0, Lcom/loc/p;->y:Lcom/amap/api/location/AMapLocation;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    :try_start_9
    const-string v0, "GpsLocation"

    const-string v1, "setLastGeoLocation"

    invoke-static {p1, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    nop

    :cond_1
    return-void

    :catch_3
    move-exception p1

    :try_start_a
    const-string v0, "AmapLocationManager$ActionHandler"

    const-string v1, "handleMessage RESULT_GPS_GEO_SUCCESS"

    invoke-static {p1, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    return-void

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "optBundle"

    iget-object v1, p0, Lcom/loc/m$c;->a:Lcom/loc/m;

    iget-object v1, v1, Lcom/loc/m;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v1}, Lcom/loc/es;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/m$c;->a:Lcom/loc/m;

    invoke-static {v0, p1}, Lcom/loc/m;->b(Lcom/loc/m;Landroid/os/Bundle;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    return-void

    :catch_4
    move-exception p1

    :try_start_c
    const-string v0, "AmapLocationManager$ActionHandler"

    const-string v1, "handleMessage RESULT_GPS_LOCATIONCHANGE"

    invoke-static {p1, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    :pswitch_6
    return-void

    :goto_0
    :pswitch_7
    :try_start_d
    iget-object v0, p0, Lcom/loc/m$c;->a:Lcom/loc/m;

    invoke-static {v0, p1}, Lcom/loc/m;->a(Lcom/loc/m;Landroid/os/Message;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    return-void

    :catch_5
    move-exception p1

    :try_start_e
    const-string v0, "AmapLocationManager$ActionHandler"

    const-string v1, "handleMessage RESULT_GPS_LOCATIONSUCCESS"

    invoke-static {p1, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7

    return-void

    :pswitch_8
    :try_start_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/loc/m$c;->a:Lcom/loc/m;

    invoke-static {v0, p1}, Lcom/loc/m;->a(Lcom/loc/m;Landroid/os/Bundle;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6

    return-void

    :catch_6
    move-exception p1

    :try_start_10
    const-string v0, "AmapLocationManager$ActionHandler"

    const-string v1, "handleMessage RESULT_LBS_LOCATIONSUCCESS"

    invoke-static {p1, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7

    :goto_1
    return-void

    :catch_7
    move-exception p1

    const-string v0, "AmapLocationManager$MainHandler"

    const-string v1, "handleMessage"

    invoke-static {p1, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
