.class public final Lcom/loc/l;
.super Ljava/lang/Object;


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, ""

    :try_start_0
    new-instance v2, LSxa;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "infocode"

    invoke-virtual {v2, v5, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    const-string v3, "pois"

    invoke-virtual {v2, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v7

    if-ge v3, v7, :cond_1

    new-instance v7, Lcom/amap/api/fence/GeoFence;

    invoke-direct {v7}, Lcom/amap/api/fence/GeoFence;-><init>()V

    new-instance v8, Lcom/amap/api/fence/PoiItem;

    invoke-direct {v8}, Lcom/amap/api/fence/PoiItem;-><init>()V

    invoke-virtual {v2, v3}, LPxa;->O00000o0(I)LSxa;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v9, v10, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setPoiId(Ljava/lang/String;)V

    const-string v10, "name"

    invoke-virtual {v9, v10, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setPoiName(Ljava/lang/String;)V

    const-string v10, "type"

    invoke-virtual {v9, v10, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setPoiType(Ljava/lang/String;)V

    const-string v10, "typecode"

    invoke-virtual {v9, v10, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setTypeCode(Ljava/lang/String;)V

    const-string v10, "address"

    invoke-virtual {v9, v10, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/amap/api/fence/PoiItem;->setAddress(Ljava/lang/String;)V

    const-string v10, "location"

    invoke-virtual {v9, v10, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v4

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/amap/api/fence/PoiItem;->setLongitude(D)V

    aget-object v10, v10, v6

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/amap/api/fence/PoiItem;->setLatitude(D)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/amap/api/location/DPoint;

    invoke-virtual {v8}, Lcom/amap/api/fence/PoiItem;->getLatitude()D

    move-result-wide v13

    move v15, v5

    invoke-virtual {v8}, Lcom/amap/api/fence/PoiItem;->getLongitude()D

    move-result-wide v4

    invoke-direct {v12, v13, v14, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    invoke-virtual {v7, v12}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    goto :goto_1

    :cond_0
    move v15, v5

    :goto_1
    const-string v4, "tel"

    invoke-virtual {v9, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/amap/api/fence/PoiItem;->setTel(Ljava/lang/String;)V

    const-string v4, "pname"

    invoke-virtual {v9, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/amap/api/fence/PoiItem;->setProvince(Ljava/lang/String;)V

    const-string v4, "cityname"

    invoke-virtual {v9, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/amap/api/fence/PoiItem;->setCity(Ljava/lang/String;)V

    const-string v4, "adname"

    invoke-virtual {v9, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/amap/api/fence/PoiItem;->setAdname(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/amap/api/fence/GeoFence;->setPoiItem(Lcom/amap/api/fence/PoiItem;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/l;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    const-string v4, "customId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setCustomId(Ljava/lang/String;)V

    const-string v4, "pendingIntentAction"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    const-string v4, "fenceRadius"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    const-string v4, "expiration"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    const-string v4, "activatesAction"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    move-object/from16 v4, p1

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    move v5, v15

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1
    move v15, v5

    goto :goto_2

    :catch_0
    const/4 v5, 0x5

    const/4 v15, 0x5

    :goto_2
    return v15
.end method

.method public static declared-synchronized a()J
    .locals 6

    const-class v0, Lcom/loc/l;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v1

    sget-wide v3, Lcom/loc/l;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sput-wide v1, Lcom/loc/l;->a:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lcom/loc/l;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/loc/l;->a:J

    :goto_0
    sget-wide v1, Lcom/loc/l;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/util/List;F)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/location/DPoint;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/location/DPoint;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide v11, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v5

    if-ge v9, v13, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/location/DPoint;

    invoke-virtual {v5}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v15

    sub-double/2addr v13, v15

    invoke-virtual {v5}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v15

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v17

    sub-double v15, v15, v17

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v17

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v19

    sub-double v17, v17, v19

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v19

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v21

    sub-double v19, v19, v21

    mul-double v13, v13, v17

    mul-double v15, v15, v19

    add-double/2addr v15, v13

    mul-double v13, v17, v17

    mul-double v21, v19, v19

    add-double v21, v21, v13

    div-double v15, v15, v21

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v21

    cmpl-double v23, v13, v21

    if-nez v23, :cond_2

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v21

    cmpl-double v23, v13, v21

    if-nez v23, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    cmpg-double v14, v15, v11

    if-ltz v14, :cond_5

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v15, v11

    if-lez v13, :cond_4

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v6}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v13

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v11

    mul-double v17, v17, v15

    add-double v11, v17, v11

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v13

    mul-double v15, v15, v19

    add-double/2addr v13, v15

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v13

    :goto_3
    new-instance v15, Lcom/amap/api/location/DPoint;

    invoke-virtual {v5}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    move-object/from16 v16, v6

    invoke-virtual {v5}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v5

    invoke-direct {v15, v0, v1, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0, v13, v14, v11, v12}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-static {v15, v0}, Lcom/loc/fa;->a(Lcom/amap/api/location/DPoint;Lcom/amap/api/location/DPoint;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v5, v0, v7

    if-lez v5, :cond_6

    move-wide v7, v0

    move v10, v9

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v6

    float-to-double v0, v2

    cmpg-double v5, v7, v0

    if-gez v5, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_8
    add-int/lit8 v0, v10, 0x1

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v2}, Lcom/loc/l;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v10, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lcom/loc/l;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)I
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, ""

    :try_start_0
    new-instance v2, LSxa;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "infocode"

    invoke-virtual {v2, v5, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "customId"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pendingIntentAction"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "fenceRadius"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    const-string v9, "expiration"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "activatesAction"

    const/4 v12, 0x1

    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v12, :cond_6

    const-string v3, "districts"

    invoke-virtual {v2, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v11

    if-ge v3, v11, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/amap/api/fence/GeoFence;

    invoke-direct {v14}, Lcom/amap/api/fence/GeoFence;-><init>()V

    invoke-virtual {v2, v3}, LPxa;->O00000o0(I)LSxa;

    move-result-object v15

    const-string v4, "citycode"

    invoke-virtual {v15, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "adcode"

    invoke-virtual {v15, v12, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p3, v2

    const-string v2, "name"

    invoke-virtual {v15, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v17, v5

    const-string v5, "center"

    invoke-virtual {v15, v5}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v3

    new-instance v3, Lcom/amap/api/location/DPoint;

    invoke-direct {v3}, Lcom/amap/api/location/DPoint;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v11

    const-string v11, ","

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x1

    aget-object v20, v5, v16

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    invoke-virtual {v14, v3}, Lcom/amap/api/fence/GeoFence;->setCenter(Lcom/amap/api/location/DPoint;)V

    goto :goto_1

    :cond_0
    move-object/from16 v22, v11

    move-object/from16 v21, v12

    :goto_1
    invoke-virtual {v14, v6}, Lcom/amap/api/fence/GeoFence;->setCustomId(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Lcom/amap/api/fence/GeoFence;->setPendingIntentAction(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v14, v5}, Lcom/amap/api/fence/GeoFence;->setType(I)V

    invoke-virtual {v14, v8}, Lcom/amap/api/fence/GeoFence;->setRadius(F)V

    invoke-virtual {v14, v9, v10}, Lcom/amap/api/fence/GeoFence;->setExpiration(J)V

    invoke-virtual {v14, v0}, Lcom/amap/api/fence/GeoFence;->setActivatesAction(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/l;->a()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/amap/api/fence/GeoFence;->setFenceId(Ljava/lang/String;)V

    const-string v5, "polyline"

    invoke-virtual {v15, v5, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v5, :cond_5

    const-string v15, "\\|"

    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v15, v5

    move/from16 v20, v0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_2
    if-ge v11, v15, :cond_4

    move-object/from16 v23, v1

    aget-object v1, v5, v11

    move-object/from16 v24, v5

    new-instance v5, Lcom/amap/api/fence/DistrictItem;

    invoke-direct {v5}, Lcom/amap/api/fence/DistrictItem;-><init>()V

    move-object/from16 v25, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4}, Lcom/amap/api/fence/DistrictItem;->setCitycode(Ljava/lang/String;)V

    move-object/from16 v26, v4

    move-object/from16 v4, v21

    invoke-virtual {v5, v4}, Lcom/amap/api/fence/DistrictItem;->setAdcode(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/amap/api/fence/DistrictItem;->setDistrictName(Ljava/lang/String;)V

    move-object/from16 v21, v2

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v4

    const/4 v2, 0x0

    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_2

    aget-object v4, v1, v2

    move-object/from16 v28, v1

    move-object/from16 v1, v22

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v1

    array-length v1, v4

    move-object/from16 v29, v7

    const/4 v7, 0x1

    if-le v1, v7, :cond_1

    aget-object v1, v4, v7

    const/16 v16, 0x0

    aget-object v4, v4, v16

    new-instance v7, Lcom/amap/api/location/DPoint;

    move/from16 v30, v8

    move-wide/from16 v31, v9

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    move-object v1, v14

    move v10, v15

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-direct {v7, v8, v9, v14, v15}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    move/from16 v30, v8

    move-wide/from16 v31, v9

    move-object v1, v14

    move v10, v15

    const/16 v16, 0x0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v14, v1

    move v15, v10

    move-object/from16 v1, v28

    move-object/from16 v7, v29

    move/from16 v8, v30

    move-wide/from16 v9, v31

    goto :goto_3

    :cond_2
    move-object/from16 v29, v7

    move/from16 v30, v8

    move-wide/from16 v31, v9

    move-object v1, v14

    move v10, v15

    const/16 v16, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move-object/from16 v2, p0

    :try_start_2
    invoke-direct {v2, v6, v4}, Lcom/loc/l;->a(Ljava/util/List;F)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_3
    move-object/from16 v2, p0

    :goto_5
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Lcom/amap/api/fence/DistrictItem;->setPolyline(Ljava/util/List;)V

    move-object/from16 v4, v19

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v6}, Lcom/loc/j;->b(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v3, v6}, Lcom/loc/j;->a(Lcom/amap/api/location/DPoint;Ljava/util/List;)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-int/lit8 v11, v11, 0x1

    move-object v14, v1

    move-object/from16 v19, v4

    move v15, v10

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    move-object/from16 v21, v27

    move-object/from16 v7, v29

    move/from16 v8, v30

    move-wide/from16 v9, v31

    goto/16 :goto_2

    :cond_4
    move-object/from16 v2, p0

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 v29, v7

    move/from16 v30, v8

    move-wide/from16 v31, v9

    move-object v1, v14

    move-object/from16 v4, v19

    const/16 v16, 0x0

    invoke-virtual {v1, v12}, Lcom/amap/api/fence/GeoFence;->setMaxDis2Center(F)V

    invoke-virtual {v1, v0}, Lcom/amap/api/fence/GeoFence;->setMinDis2Center(F)V

    invoke-virtual {v1, v4}, Lcom/amap/api/fence/GeoFence;->setDistrictItemList(Ljava/util/List;)V

    invoke-virtual {v1, v13}, Lcom/amap/api/fence/GeoFence;->setPointList(Ljava/util/List;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :cond_5
    move-object/from16 v2, p0

    move/from16 v20, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 v29, v7

    move/from16 v30, v8

    move-wide/from16 v31, v9

    const/16 v16, 0x0

    move-object/from16 v0, p2

    :goto_6
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v2, p3

    move/from16 v5, v17

    move/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v6, v25

    move-object/from16 v7, v29

    move/from16 v8, v30

    move-wide/from16 v9, v31

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v2, p0

    move/from16 v17, v5

    goto :goto_7

    :catch_0
    move-object/from16 v2, p0

    :catch_1
    const/4 v5, 0x5

    const/16 v17, 0x5

    :goto_7
    return v17
.end method
