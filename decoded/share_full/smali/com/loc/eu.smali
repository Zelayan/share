.class public final Lcom/loc/eu;
.super Ljava/lang/Object;


# static fields
.field public static a:D = 3.141592653589793

.field public static b:Ljava/lang/String; = "Jni_wgs2gcj"

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/amap/api/location/DPoint;

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x4037614434e3369cL    # 23.379947

    const-wide v5, 0x405df072b4528284L    # 119.757001

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x4038fbb9496249a1L    # 24.983296

    const-wide v5, 0x405e1e5e2478854dL    # 120.474496

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x403984caf709b739L    # 25.518722

    const-wide v5, 0x405e57080b673c4fL    # 121.359866

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x403969cd5f99c38bL    # 25.41329

    const-wide v5, 0x405e9c63a5c1c609L    # 122.443582

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x4038dcda6e75ff61L    # 24.862708

    const-wide v5, 0x405e92746455eaeeL    # 122.288354

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x403876173b85e80cL    # 24.461292

    const-wide v5, 0x405e8c0d6b228dcaL    # 122.188319

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x403595b2e59af9ecL    # 21.584761

    const-wide v5, 0x405e3e02d59d55e7L    # 120.968923

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/amap/api/location/DPoint;

    const-wide v3, 0x4035d4b1bbcf4e87L    # 21.830837

    const-wide v5, 0x405e29e26d4801f7L    # 120.654445

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/loc/eu;->c:Ljava/util/List;

    return-void
.end method

.method public static a(D)D
    .locals 4

    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double p0, p0, v0

    sget-wide v0, Lcom/loc/eu;->a:D

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static a(DD)D
    .locals 6

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double v4, v4, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double p2, p2, p0

    add-double/2addr p2, v4

    return-wide p2
.end method

.method public static a(Landroid/content/Context;DD)Lcom/amap/api/location/DPoint;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-static {p0, v0}, Lcom/loc/eu;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-boolean p0, Lcom/amap/api/location/CoordUtil;->a:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/loc/eu;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/amap/api/location/CoordUtil;->a:Z

    :cond_1
    invoke-static {p1}, Lcom/loc/eu;->b(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 39

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/loc/es;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/loc/eu;->c(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    new-instance v4, Lcom/amap/api/location/DPoint;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    sget-object v0, Lcom/loc/eu;->c:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/loc/es;->a(Lcom/amap/api/location/DPoint;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/loc/eu;->c(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v3

    const-wide v5, 0x405a400000000000L    # 105.0

    sub-double v5, v3, v5

    const-wide v7, 0x4041800000000000L    # 35.0

    sub-double v7, v1, v7

    const-wide/high16 v9, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v5, v11

    add-double/2addr v9, v13

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    mul-double v17, v7, v15

    add-double v17, v17, v9

    const-wide v9, 0x3fc999999999999aL    # 0.2

    mul-double v19, v7, v9

    mul-double v19, v19, v7

    add-double v19, v19, v17

    const-wide v17, 0x3fb999999999999aL    # 0.1

    mul-double v21, v5, v17

    mul-double v23, v21, v7

    add-double v19, v19, v23

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v25

    mul-double v25, v25, v9

    add-double v25, v25, v19

    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    mul-double v9, v9, v5

    sget-wide v19, Lcom/loc/eu;->a:D

    mul-double v19, v19, v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide/high16 v27, 0x4034000000000000L    # 20.0

    mul-double v19, v19, v27

    sget-wide v29, Lcom/loc/eu;->a:D

    mul-double v29, v29, v13

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    mul-double v29, v29, v27

    add-double v29, v29, v19

    mul-double v29, v29, v11

    div-double v29, v29, v15

    add-double v29, v29, v25

    sget-wide v19, Lcom/loc/eu;->a:D

    mul-double v19, v19, v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v27

    div-double v25, v7, v15

    sget-wide v31, Lcom/loc/eu;->a:D

    mul-double v25, v25, v31

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    const-wide/high16 v31, 0x4044000000000000L    # 40.0

    mul-double v25, v25, v31

    add-double v25, v25, v19

    mul-double v25, v25, v11

    div-double v25, v25, v15

    add-double v25, v25, v29

    const-wide/high16 v19, 0x4064000000000000L    # 160.0

    const-wide/high16 v29, 0x4028000000000000L    # 12.0

    div-double v33, v7, v29

    sget-wide v35, Lcom/loc/eu;->a:D

    mul-double v33, v33, v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    mul-double v33, v33, v19

    const-wide/high16 v19, 0x4074000000000000L    # 320.0

    sget-wide v35, Lcom/loc/eu;->a:D

    mul-double v35, v35, v7

    const-wide/high16 v37, 0x403e000000000000L    # 30.0

    div-double v35, v35, v37

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    mul-double v35, v35, v19

    add-double v35, v35, v33

    mul-double v35, v35, v11

    div-double v35, v35, v15

    add-double v35, v35, v25

    const-wide v19, 0x4072c00000000000L    # 300.0

    add-double v25, v5, v19

    mul-double v7, v7, v11

    add-double v7, v7, v25

    mul-double v21, v21, v5

    add-double v21, v21, v7

    add-double v21, v21, v23

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double v7, v7, v17

    add-double v7, v7, v21

    sget-wide v17, Lcom/loc/eu;->a:D

    mul-double v9, v9, v17

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v27

    sget-wide v17, Lcom/loc/eu;->a:D

    mul-double v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v27

    add-double/2addr v13, v9

    mul-double v13, v13, v11

    div-double/2addr v13, v15

    add-double/2addr v13, v7

    sget-wide v7, Lcom/loc/eu;->a:D

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v27

    div-double v9, v5, v15

    sget-wide v17, Lcom/loc/eu;->a:D

    mul-double v9, v9, v17

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v31

    add-double/2addr v9, v7

    mul-double v9, v9, v11

    div-double/2addr v9, v15

    add-double/2addr v9, v13

    const-wide v7, 0x4062c00000000000L    # 150.0

    div-double v13, v5, v29

    sget-wide v17, Lcom/loc/eu;->a:D

    mul-double v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v7

    div-double v5, v5, v37

    sget-wide v7, Lcom/loc/eu;->a:D

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v19

    add-double/2addr v5, v13

    mul-double v5, v5, v11

    div-double/2addr v5, v15

    add-double/2addr v5, v9

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v9, v1, v7

    sget-wide v13, Lcom/loc/eu;->a:D

    mul-double v9, v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide v17, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double v17, v17, v13

    mul-double v17, v17, v13

    sub-double v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double v35, v35, v7

    const-wide v17, 0x41582b102de355c1L    # 6335552.717000426

    mul-double v15, v15, v13

    div-double v17, v17, v15

    sget-wide v15, Lcom/loc/eu;->a:D

    mul-double v17, v17, v15

    div-double v35, v35, v17

    mul-double v5, v5, v7

    const-wide v7, 0x415854c140000000L    # 6378245.0

    div-double/2addr v7, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    sget-wide v9, Lcom/loc/eu;->a:D

    mul-double v7, v7, v9

    div-double/2addr v5, v7

    add-double v7, v1, v35

    add-double/2addr v5, v3

    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0, v7, v8, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    mul-double v3, v3, v11

    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v5

    sub-double/2addr v3, v5

    mul-double v1, v1, v11

    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v5

    sub-double/2addr v1, v5

    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/location/DPoint;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "OffsetUtil"

    const-string v2, "b2G"

    invoke-static {v0, v1, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static b(D)D
    .locals 4

    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double p0, p0, v0

    sget-wide v0, Lcom/loc/eu;->a:D

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x3ec92a737110e454L    # 3.0E-6

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static b(DD)D
    .locals 6

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double v4, v4, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double p2, p2, p0

    add-double/2addr p2, v4

    return-wide p2
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 15

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/loc/es;->a(DD)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    mul-double v0, v0, v4

    double-to-long v0, v0

    const-wide/32 v6, 0x2255100

    rem-long/2addr v0, v6

    long-to-double v0, v0

    mul-double v2, v2, v4

    double-to-long v2, v2

    rem-long/2addr v2, v6

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/loc/eu;->a(DD)D

    move-result-wide v6

    neg-double v6, v6

    add-double/2addr v6, v0

    double-to-int v6, v6

    invoke-static {v0, v1, v2, v3}, Lcom/loc/eu;->b(DD)D

    move-result-wide v7

    neg-double v7, v7

    add-double/2addr v7, v2

    double-to-int v7, v7

    int-to-double v8, v6

    int-to-double v6, v7

    invoke-static {v8, v9, v6, v7}, Lcom/loc/eu;->a(DD)D

    move-result-wide v8

    neg-double v8, v8

    add-double/2addr v8, v0

    const/4 v10, 0x1

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    cmpl-double v14, v0, v12

    if-lez v14, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-double v0, v0

    add-double/2addr v8, v0

    double-to-int v0, v8

    int-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Lcom/loc/eu;->b(DD)D

    move-result-wide v6

    neg-double v6, v6

    add-double/2addr v6, v2

    cmpl-double v8, v2, v12

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, -0x1

    :goto_1
    int-to-double v2, v10

    add-double/2addr v6, v2

    double-to-int v2, v6

    div-double/2addr v0, v4

    int-to-double v2, v2

    div-double/2addr v2, v4

    new-instance v4, Lcom/amap/api/location/DPoint;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    move-object v0, p0

    invoke-static {p0, v4}, Lcom/loc/eu;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "OffsetUtil"

    const-string v2, "marbar2G"

    invoke-static {v0, v1, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 7

    const-string v0, "OffsetUtil"

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/loc/es;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [D

    new-array v1, v1, [D

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v1, v5

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v3

    const/4 v6, 0x1

    aput-wide v3, v1, v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v2}, Lcom/amap/api/location/CoordUtil;->convertToGcj([D[D)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v3

    :goto_0
    invoke-static {v1, v2, v3, v4}, Lcom/loc/fb;->a(DD)[D

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "cover part1"

    invoke-static {v1, v0, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    :goto_1
    new-instance v1, Lcom/amap/api/location/DPoint;

    aget-wide v3, v2, v6

    aget-wide v5, v2, v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    return-object v1

    :goto_2
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/loc/fb;->a(DD)[D

    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    return-object p0

    :catch_1
    move-exception v1

    const-string v2, "cover part2"

    invoke-static {v1, v0, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(D)D
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/16 p0, 0x8

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 19

    const-wide v0, 0x3f7a37ffff31d771L    # 0.006401062

    const-wide v2, 0x3f78c0000225c17dL    # 0.0060424805

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    new-instance v4, Lcom/amap/api/location/DPoint;

    invoke-direct {v4}, Lcom/amap/api/location/DPoint;-><init>()V

    sub-double v0, v6, v0

    sub-double v2, v8, v2

    new-instance v10, Lcom/amap/api/location/DPoint;

    invoke-direct {v10}, Lcom/amap/api/location/DPoint;-><init>()V

    invoke-static {v0, v1}, Lcom/loc/eu;->b(D)D

    move-result-wide v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v13

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v2, v3}, Lcom/loc/eu;->a(D)D

    move-result-wide v13

    mul-double v15, v0, v0

    mul-double v17, v2, v2

    add-double v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    add-double/2addr v15, v13

    mul-double v15, v15, v11

    const-wide v11, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr v15, v11

    invoke-static {v0, v1}, Lcom/loc/eu;->b(D)D

    move-result-wide v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v13

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v2, v3}, Lcom/loc/eu;->a(D)D

    move-result-wide v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    add-double v17, v17, v13

    mul-double v17, v17, v11

    const-wide v11, 0x3f789374bc6a7efaL    # 0.006

    add-double v17, v17, v11

    invoke-static/range {v15 .. v16}, Lcom/loc/eu;->c(D)D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    invoke-static/range {v17 .. v18}, Lcom/loc/eu;->c(D)D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    add-double/2addr v6, v0

    invoke-virtual {v10}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Lcom/loc/eu;->c(D)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    add-double/2addr v8, v2

    invoke-virtual {v10}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    sub-double/2addr v8, v0

    invoke-static {v8, v9}, Lcom/loc/eu;->c(D)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v4}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v6

    sub-double/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v4
.end method
