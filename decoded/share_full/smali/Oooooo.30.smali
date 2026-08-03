.class public LOooooo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:D

.field public O00000o:D

.field public O00000o0:D

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:F

.field public O0000OOo:J

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Ljava/lang/String;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:Ljava/lang/String;

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:Ljava/lang/String;

.field public O0000oo:Ljava/lang/String;

.field public O0000oo0:Ljava/lang/String;

.field public O0000ooO:Ljava/lang/String;

.field public O0000ooo:Ljava/lang/String;

.field public O000O00o:Ljava/lang/String;

.field public O000O0OO:LSxa;

.field public O000O0Oo:I

.field public O000O0o0:Z

.field public O00oOoOo:Ljava/lang/String;

.field public O00oOooO:Ljava/lang/String;

.field public O00oOooo:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LOooooo;->O000000o:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LOooooo;->O00000Oo:D

    iput-wide v1, p0, LOooooo;->O00000o0:D

    iput-wide v1, p0, LOooooo;->O00000o:D

    const/4 v1, 0x0

    iput v1, p0, LOooooo;->O00000oO:F

    iput v1, p0, LOooooo;->O00000oo:F

    iput v1, p0, LOooooo;->O0000O0o:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LOooooo;->O0000OOo:J

    const-string v1, "new"

    iput-object v1, p0, LOooooo;->O0000Oo0:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000OoO:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000Ooo:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000o00:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000o0:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000o0O:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000o0o:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000o:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000oO0:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000oO:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000oOO:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000oOo:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000oo0:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000oo:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LOooooo;->O0000ooO:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O0000ooo:Ljava/lang/String;

    iput-object v0, p0, LOooooo;->O00oOooO:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, LOooooo;->O00oOooo:I

    iput-object v0, p0, LOooooo;->O000O00o:Ljava/lang/String;

    iput-object v1, p0, LOooooo;->O000O0OO:LSxa;

    iput v2, p0, LOooooo;->O000O0Oo:I

    iput-object v0, p0, LOooooo;->O00oOoOo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(D)V
    .locals 3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    :goto_0
    iput-wide p1, p0, LOooooo;->O00000o0:D

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0
.end method

.method public O000000o(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, LOooooo;->O00000oO:F

    return-void
.end method

.method public O000000o(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LOooooo;->O000000o:Ljava/lang/String;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iput v1, p0, LOooooo;->O00oOooo:I

    goto :goto_2

    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, LOooooo;->O00oOooo:I

    :goto_2
    return-void
.end method

.method public O000000o()Z
    .locals 10

    iget-object v0, p0, LOooooo;->O0000Oo:Ljava/lang/String;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LOooooo;->O0000Oo:Ljava/lang/String;

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LOooooo;->O0000Oo:Ljava/lang/String;

    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p0, LOooooo;->O00000Oo:D

    iget-wide v4, p0, LOooooo;->O00000o0:D

    iget v0, p0, LOooooo;->O00000oO:F

    const-wide/16 v6, 0x0

    cmpl-double v8, v2, v6

    if-nez v8, :cond_0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_0

    float-to-double v8, v0

    cmpl-double v0, v8, v6

    if-eqz v0, :cond_3

    :cond_0
    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_3

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_3

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public O00000Oo(I)Ljava/lang/String;
    .locals 5

    const-string v0, "offpct"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LSxa;

    invoke-direct {v2}, LSxa;-><init>()V

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    :cond_0
    const-string p1, "altitude"

    iget-wide v3, p0, LOooooo;->O00000o:D

    invoke-virtual {v2, p1, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string p1, "speed"

    iget v3, p0, LOooooo;->O00000oo:F

    float-to-double v3, v3

    invoke-virtual {v2, p1, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string p1, "bearing"

    iget v3, p0, LOooooo;->O0000O0o:F

    float-to-double v3, v3

    invoke-virtual {v2, p1, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string p1, "retype"

    iget-object v3, p0, LOooooo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "rdesc"

    iget-object v3, p0, LOooooo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "citycode"

    iget-object v3, p0, LOooooo;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "desc"

    iget-object v3, p0, LOooooo;->O0000o00:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "adcode"

    iget-object v3, p0, LOooooo;->O0000o0:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "country"

    iget-object v3, p0, LOooooo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "province"

    iget-object v3, p0, LOooooo;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "city"

    iget-object v3, p0, LOooooo;->O0000o:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "district"

    iget-object v3, p0, LOooooo;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "road"

    iget-object v3, p0, LOooooo;->O0000oO:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "street"

    iget-object v3, p0, LOooooo;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "number"

    iget-object v3, p0, LOooooo;->O0000oOo:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "aoiname"

    iget-object v3, p0, LOooooo;->O0000oo0:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "poiname"

    iget-object v3, p0, LOooooo;->O0000oo:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "cens"

    iget-object v3, p0, LOooooo;->O0000ooO:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "poiid"

    iget-object v3, p0, LOooooo;->O0000ooo:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "floor"

    iget-object v3, p0, LOooooo;->O00oOooO:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "coord"

    iget v3, p0, LOooooo;->O00oOooo:I

    invoke-virtual {v2, p1, v3}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p1, "mcell"

    iget-object v3, p0, LOooooo;->O000O00o:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "scenarioConfidence"

    iget v3, p0, LOooooo;->O000O0Oo:I

    invoke-virtual {v2, p1, v3}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p1, "resubtype"

    iget-object v3, p0, LOooooo;->O00oOoOo:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "isLast"

    iget-boolean v3, p0, LOooooo;->O000O0o0:Z

    invoke-virtual {v2, p1, v3}, LSxa;->O00000Oo(Ljava/lang/String;Z)LSxa;

    iget-object p1, p0, LOooooo;->O000O0OO:LSxa;

    if-eqz p1, :cond_1

    iget-object p1, v2, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LOooooo;->O000O0OO:LSxa;

    invoke-virtual {p1, v0}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_1
    const-string p1, "time"

    iget-wide v3, p0, LOooooo;->O0000OOo:J

    invoke-virtual {v2, p1, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    :cond_2
    const-string p1, "provider"

    iget-object v0, p0, LOooooo;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p1, "lon"

    iget-wide v3, p0, LOooooo;->O00000Oo:D

    invoke-virtual {v2, p1, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string p1, "lat"

    iget-wide v3, p0, LOooooo;->O00000o0:D

    invoke-virtual {v2, p1, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string p1, "accuracy"

    iget v0, p0, LOooooo;->O00000oO:F

    float-to-double v3, v0

    invoke-virtual {v2, p1, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string p1, "type"

    iget-object v0, p0, LOooooo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(D)V
    .locals 3

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v0

    :goto_0
    iput-wide p1, p0, LOooooo;->O00000Oo:D

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0
.end method
