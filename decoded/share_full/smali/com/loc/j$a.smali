.class public final Lcom/loc/j$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/j;


# direct methods
.method public constructor <init>(Lcom/loc/j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/j$a;->a:Lcom/loc/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v3, 0x3e8

    const-string v4, "resultList"

    const-string v5, "errorCode"

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "customId"

    const-string v9, "GeoFenceManager"

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    invoke-virtual {v0}, Lcom/loc/j;->e()V

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/loc/j;->e(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v2, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/loc/j;->f(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    invoke-virtual {v0}, Lcom/loc/j;->a()V

    return-void

    :pswitch_4
    iget-object v2, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/loc/j;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v2, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v3, v2, Lcom/loc/j;->r:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x7d0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "interval"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_0
    iget-object v0, v2, Lcom/loc/j;->u:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v7}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, v2, Lcom/loc/j;->u:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v3, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, v2, Lcom/loc/j;->r:Lcom/amap/api/location/AMapLocationClient;

    iget-object v3, v2, Lcom/loc/j;->u:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-boolean v0, v2, Lcom/loc/j;->m:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/loc/j;->r:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    iget-object v0, v2, Lcom/loc/j;->r:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    iput-boolean v10, v2, Lcom/loc/j;->m:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "doStartContinueLocation"

    invoke-static {v0, v9, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/loc/j$a;->a:Lcom/loc/j;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v2, v0, Lcom/loc/j;->r:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/loc/j;->c()V

    iget-object v2, v0, Lcom/loc/j;->u:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2, v10}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v2, v0, Lcom/loc/j;->r:Lcom/amap/api/location/AMapLocationClient;

    iget-object v3, v0, Lcom/loc/j;->u:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object v0, v0, Lcom/loc/j;->r:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    :try_start_5
    const-string v2, "doStartOnceLocation"

    invoke-static {v0, v9, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    iget-object v2, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    iget-object v2, v2, Lcom/loc/j;->s:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0, v2}, Lcom/loc/j;->a(Lcom/amap/api/location/AMapLocation;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    invoke-virtual {v0}, Lcom/loc/j;->d()V

    return-void

    :pswitch_9
    iget-object v2, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/loc/j;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_a
    iget-object v2, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/loc/j;->b(Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    iget-object v2, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/loc/j;->c(Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    iget-object v2, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    const-string v6, "pointList"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-gt v6, v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0, v10}, Lcom/loc/j;->a(Landroid/os/Bundle;Z)Lcom/amap/api/fence/GeoFence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/loc/j;->a(Lcom/amap/api/fence/GeoFence;)I

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v11, v6

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0}, Lcom/loc/j;->a(ILandroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_7
    const-string v2, "doAddGeoFencePolygon"

    invoke-static {v0, v9, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, v1, Lcom/loc/j$a;->a:Lcom/loc/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    const-string v6, "centerPoint"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/amap/api/location/DPoint;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v13

    const-wide v15, 0x4056800000000000L    # 90.0

    cmpl-double v17, v13, v15

    if-gtz v17, :cond_7

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v13

    const-wide v15, -0x3fa9800000000000L    # -90.0

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_7

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v13

    const-wide v15, 0x4066800000000000L    # 180.0

    cmpl-double v17, v13, v15

    if-gtz v17, :cond_7

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v13

    const-wide v15, -0x3f99800000000000L    # -180.0

    cmpg-double v17, v13, v15

    if-gez v17, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0, v7}, Lcom/loc/j;->a(Landroid/os/Bundle;Z)Lcom/amap/api/fence/GeoFence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/loc/j;->a(Lcom/amap/api/fence/GeoFence;)I

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "\u6dfb\u52a0\u56f4\u680f\u5931\u8d25"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u7ecf\u7eac\u5ea6\u9519\u8bef\uff0c\u4f20\u5165\u7684\u7eac\u5ea6\uff1a"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, "\u4f20\u5165\u7684\u7ecf\u5ea6:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v0, v10, v6, v7}, Lcom/loc/j;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v12, v6

    :cond_9
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v8, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/loc/j;->a(ILandroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :catch_3
    move-exception v0

    :try_start_9
    const-string v2, "doAddGeoFenceRound"

    invoke-static {v0, v9, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
