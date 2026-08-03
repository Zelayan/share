.class public final Lcom/loc/ey;
.super Ljava/lang/Object;


# static fields
.field public static g:Lcom/amap/api/location/AMapLocation;

.field public static h:Z

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/bq;",
            ">;"
        }
    .end annotation
.end field

.field public static j:LPxa;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/loc/ey;->i:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/loc/ey;->j:LPxa;

    sput-object v0, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/ey;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/loc/ey;->a:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/loc/ey;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/ey;->c:J

    const-string v3, "ol"

    const-string v4, "cl"

    const-string v5, "gl"

    const-string v6, "ha"

    const-string v7, "bs"

    const-string v8, "ds"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    iput v0, p0, Lcom/loc/ey;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/loc/ey;->f:J

    return-void
.end method

.method public static a(JJ)V
    .locals 6

    const-string v0, ","

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    :try_start_0
    sget-boolean v2, Lcom/loc/ey;->h:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "gpsTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0, p1, v1}, Lcom/loc/fa;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "sysTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2, p3, v1}, Lcom/loc/fa;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-wide p2, Lcom/loc/er;->ae:J

    const-string v0, "0"

    const-wide/16 v3, 0x0

    cmp-long v5, v3, p2

    if-eqz v5, :cond_1

    invoke-static {p2, p3, v1}, Lcom/loc/fa;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "serverTime:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "checkgpstime"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/ey;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide p2, 0x757b12c00L

    cmp-long v0, p0, p2

    if-gez v0, :cond_2

    const-string p0, ", correctError"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "checkgpstimeerror"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/loc/ey;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/loc/ey;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_2

    :try_start_0
    sget-boolean v0, Lcom/loc/er;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/loc/ey;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/loc/ey;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/loc/ey;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p0}, Lcom/loc/br;->a(Ljava/util/List;Landroid/content/Context;)V

    sget-object v0, Lcom/loc/ey;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {p0}, Lcom/loc/ey;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ReportUtil"

    const-string v1, "destroy"

    invoke-static {p0, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;IIJJ)V
    .locals 4

    const-string v0, "ReportUtil"

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "O012"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    :try_start_1
    sget-boolean v2, Lcom/loc/er;->s:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LSxa;

    invoke-direct {v2}, LSxa;-><init>()V

    const-string v3, "param_int_first"

    invoke-virtual {v2, v3, p1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p1, "param_int_second"

    invoke-virtual {v2, p1, p2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p1, "param_long_first"

    invoke-virtual {v2, p1, p3, p4}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    const-string p1, "param_long_second"

    invoke-virtual {v2, p1, p5, p6}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    invoke-static {p0, v1, v2}, Lcom/loc/ey;->a(Landroid/content/Context;Ljava/lang/String;LSxa;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "applyStatisticsEx"

    invoke-static {p0, v0, p1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception p0

    const-string p1, "reportServiceAliveTime"

    invoke-static {p0, v0, p1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 6

    if-eqz p0, :cond_2

    :try_start_0
    sget-boolean v0, Lcom/loc/er;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v4

    const-string p1, "domestic"

    if-nez p3, :cond_1

    const-string p1, "abroad"

    :cond_1
    move-object v2, p1

    const-string v1, "O015"

    const/4 v3, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/loc/ey;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "reportGPSLocUseTime"

    invoke-static {p0, p1, p2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "domestic"

    invoke-static {p1}, Lcom/loc/ey;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "abroad"

    :cond_2
    move-object v3, v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "net"

    const-string v4, "cache"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    move-object v2, v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_5

    move-object v2, v4

    :cond_5
    const/4 v4, 0x1

    :goto_0
    const-string v1, "O016"

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/loc/ey;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string v0, "reportBatting"

    invoke-static {p0, p1, v0}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/loc/ex;)V
    .locals 9

    if-eqz p0, :cond_7

    :try_start_0
    sget-boolean v0, Lcom/loc/er;->s:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/loc/ex;->c()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/fa;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "gps"

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/loc/ex;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/loc/ex;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const-string v1, "cache"

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "net"

    :goto_0
    const-string v3, "domestic"

    invoke-static {v0}, Lcom/loc/ey;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "abroad"

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v1, :cond_5

    const-string v4, "O014"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, v0

    move v8, p1

    invoke-static/range {v3 .. v8}, Lcom/loc/ey;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    const-string v4, "O013"

    const v8, 0x7fffffff

    move-object v3, p0

    move-object v5, v2

    move-object v6, v0

    move v7, p1

    invoke-static/range {v3 .. v8}, Lcom/loc/ey;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string v0, "reportLBSLocUseTime"

    invoke-static {p0, p1, v0}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "ReportUtil"

    :try_start_0
    const-string v1, "O010"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_3

    :try_start_1
    sget-boolean v2, Lcom/loc/er;->s:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LSxa;

    invoke-direct {v2}, LSxa;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "param_string_first"

    invoke-virtual {v2, v3, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_1
    const p1, 0x7fffffff

    if-eq p2, p1, :cond_2

    const-string p1, "param_int_first"

    invoke-virtual {v2, p1, p2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    :cond_2
    invoke-static {p0, v1, v2}, Lcom/loc/ey;->a(Landroid/content/Context;Ljava/lang/String;LSxa;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "applyStatisticsEx"

    invoke-static {p0, v0, p1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_0
    return-void

    :catch_1
    move-exception p0

    const-string p1, "reportDexFunction"

    invoke-static {p0, v0, p1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;LSxa;)V
    .locals 3

    if-eqz p0, :cond_2

    :try_start_0
    sget-boolean v0, Lcom/loc/er;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/loc/bq;

    const-string v1, "loc"

    const-string v2, "4.7.1"

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/loc/bq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/loc/bq;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/loc/ey;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/loc/ey;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/loc/ey;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p0}, Lcom/loc/br;->a(Ljava/util/List;Landroid/content/Context;)V

    sget-object p0, Lcom/loc/ey;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "applyStatistics"

    invoke-static {p0, p1, p2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    if-eqz p0, :cond_5

    :try_start_0
    sget-boolean v0, Lcom/loc/er;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "param_string_first"

    invoke-virtual {v0, v1, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "param_string_second"

    invoke-virtual {v0, p2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_2
    const p2, 0x7fffffff

    if-eq p4, p2, :cond_3

    const-string p3, "param_int_first"

    invoke-virtual {v0, p3, p4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    :cond_3
    if-eq p5, p2, :cond_4

    const-string p2, "param_int_second"

    invoke-virtual {v0, p2, p5}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    :cond_4
    invoke-static {p0, p1, v0}, Lcom/loc/ey;->a(Landroid/content/Context;Ljava/lang/String;LSxa;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string p2, "applyStatisticsEx"

    invoke-static {p0, p1, p2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    const-string v0, "gps"

    const-string v1, ","

    :try_start_0
    sget-object v2, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/loc/fa;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-nez v2, :cond_0

    sput-object p1, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    sput-object v2, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    :cond_1
    sget-object v2, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2}, Lcom/loc/fa;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p1}, Lcom/loc/fa;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    sget-object v2, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    sget-object v2, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_5

    sget-object v2, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    if-eq v2, v4, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-eq v0, v5, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sget-object v0, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const-wide/16 v2, 0x1

    :cond_2
    const-wide/16 v6, 0x708

    cmp-long v0, v2, v6

    if-gtz v0, :cond_5

    sget-object v0, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    invoke-static {v0, p1}, Lcom/loc/fa;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v0

    long-to-float v2, v2

    div-float v2, v0, v2

    const v3, 0x46ea6000    # 30000.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "yyyyMMdd_HH:mm:ss:SS"

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    :try_start_1
    sget-object v2, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3, p0}, Lcom/loc/fa;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/loc/fa;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, "bigshiftstatistics"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/loc/ey;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    sput-object p1, Lcom/loc/ey;->g:Lcom/amap/api/location/AMapLocation;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7db

    if-eq p1, v1, :cond_d

    const/16 v1, 0x7ef

    if-eq p1, v1, :cond_c

    const/16 v1, 0x7f9

    if-eq p1, v1, :cond_b

    const/16 v1, 0x821

    if-eq p1, v1, :cond_a

    const/16 v1, 0x82b

    if-eq p1, v1, :cond_9

    const/16 v1, 0x83f

    if-eq p1, v1, :cond_8

    const/16 v1, 0x849

    if-eq p1, v1, :cond_7

    const/16 v1, 0x85d    # 3.0E-42f

    if-eq p1, v1, :cond_6

    const/16 v1, 0x7e5

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7e6

    if-eq p1, v1, :cond_4

    const/16 v1, 0x80d

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80e

    if-eq p1, v1, :cond_2

    const/16 v1, 0x867

    if-eq p1, v1, :cond_1

    const/16 v1, 0x868

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "NoCgiAndWifiOff"

    goto :goto_0

    :pswitch_1
    const-string p1, "AirPlaneModeAndWifiOff"

    goto :goto_0

    :pswitch_2
    const-string p1, "NoCgiOAndWifiInfo"

    goto :goto_0

    :pswitch_3
    const-string p1, "NotConfigAPSService"

    goto :goto_0

    :pswitch_4
    const-string p1, "AuthClientScodeFail"

    goto :goto_0

    :pswitch_5
    const-string p1, "BindAPSServiceException"

    goto :goto_0

    :pswitch_6
    const-string p1, "ParserDataException"

    goto :goto_0

    :pswitch_7
    const-string p1, "DecryptResponseException"

    goto :goto_0

    :pswitch_8
    const-string p1, "MaybeIntercepted"

    goto :goto_0

    :pswitch_9
    const-string p1, "NeedLoginNetWork\t"

    goto :goto_0

    :cond_0
    const-string p1, "MaybeMockGPSLoc"

    goto :goto_0

    :cond_1
    const-string p1, "MaybeMockNetLoc"

    goto :goto_0

    :cond_2
    const-string p1, "ServerLocFail"

    goto :goto_0

    :cond_3
    const-string p1, "ServerRetypeError"

    goto :goto_0

    :cond_4
    const-string p1, "OnlyOneWifiButNotMain"

    goto :goto_0

    :cond_5
    const-string p1, "OnlyMainWifi"

    goto :goto_0

    :cond_6
    const-string p1, "NoEnoughStatellites"

    goto :goto_0

    :cond_7
    const-string p1, "NotLocPermission"

    goto :goto_0

    :cond_8
    const-string p1, "ErrorCgiInfo"

    goto :goto_0

    :cond_9
    const-string p1, "InitException"

    goto :goto_0

    :cond_a
    const-string p1, "LocalLocException"

    goto :goto_0

    :cond_b
    const-string p1, "ResponseResultIsNull"

    goto :goto_0

    :cond_c
    const-string p1, "CreateApsReqException"

    goto :goto_0

    :cond_d
    const-string p1, "ContextIsNull"

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/loc/ey;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x803
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x835
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x853
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/loc/es;->b()Lcom/loc/ac;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/loc/aq;->b(Lcom/loc/ac;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string v0, "reportLog"

    invoke-static {p0, p1, v0}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/loc/es;->b()Lcom/loc/ac;

    move-result-object v0

    const-string v1, "/mobile/binary"

    invoke-static {v0, v1, p2, p0, p1}, Lcom/loc/aq;->a(Lcom/loc/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/loc/t;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/es;->b()Lcom/loc/ac;

    move-result-object v0

    check-cast p1, Lcom/loc/t;

    invoke-static {v0, p0, p1}, Lcom/loc/aq;->a(Lcom/loc/ac;Ljava/lang/String;Lcom/loc/t;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;)Z
    .locals 7

    invoke-static {p0}, Lcom/loc/fa;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/loc/es;->a(DD)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    sget-object p0, Lcom/loc/es;->a:Ljava/lang/String;

    const-string v0, "http://abroad.apilocate.amap.com/mobile/binary"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Lcom/loc/fa;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    sget-object v2, Lcom/loc/ey;->j:LPxa;

    if-nez v2, :cond_5

    new-instance v2, LPxa;

    invoke-direct {v2}, LPxa;-><init>()V

    sput-object v2, Lcom/loc/ey;->j:LPxa;

    :cond_5
    new-instance v2, LSxa;

    invoke-direct {v2}, LSxa;-><init>()V

    const-string v4, "lon"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/loc/fa;->c(D)D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string v4, "lat"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/loc/fa;->c(D)D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string v4, "type"

    invoke-virtual {v2, v4, v0}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v4, "timestamp"

    invoke-static {}, Lcom/loc/fa;->b()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, LSxa;->O00000Oo(Ljava/lang/String;J)LSxa;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCoordType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WGS84"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "coordType"

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v2, v5, v3}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5, v1}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    :goto_2
    if-nez v0, :cond_7

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    const-string v1, "accuracy"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/loc/fa;->b(D)D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string v1, "altitude"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/loc/fa;->b(D)D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string v1, "bearing"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/loc/fa;->b(D)D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string v1, "speed"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Lcom/loc/fa;->b(D)D

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    const-string p1, "extension"

    invoke-virtual {v2, p1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :cond_7
    sget-object p1, Lcom/loc/ey;->j:LPxa;

    iget-object v0, p1, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object p1, Lcom/loc/ey;->j:LPxa;

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result p1

    sget v0, Lcom/loc/er;->u:I

    if-lt p1, v0, :cond_8

    invoke-static {p0}, Lcom/loc/ey;->f(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p0

    const-string p1, "ReportUtil"

    const-string v0, "recordOfflineLocLog"

    invoke-static {p0, p1, v0}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/loc/ey;->j:LPxa;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/ey;->j:LPxa;

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/loc/es;->b()Lcom/loc/ac;

    move-result-object v0

    new-instance v1, Lcom/loc/bo;

    sget-object v2, Lcom/loc/ey;->j:LPxa;

    invoke-virtual {v2}, LPxa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/loc/bo;-><init>(Landroid/content/Context;Lcom/loc/ac;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/loc/bp;->a(Lcom/loc/bo;Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/loc/ey;->j:LPxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "ReportUtil"

    const-string v1, "writeOfflineLocLog"

    invoke-static {p0, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 8

    :try_start_0
    iget v0, p0, Lcom/loc/ey;->b:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/loc/ey;->b:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/loc/ey;->b:I

    if-eq v0, p2, :cond_1

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/loc/ey;->c:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/loc/ey;->a:Landroid/util/SparseArray;

    iget v5, p0, Lcom/loc/ey;->b:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/loc/ey;->a:Landroid/util/SparseArray;

    iget v7, p0, Lcom/loc/ey;->b:I

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "pref"

    iget-object v1, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/loc/ey;->c:J

    iput p2, p0, Lcom/loc/ey;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ReportUtil"

    const-string v0, "setLocationType"

    invoke-static {p1, p2, v0}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 9

    :try_start_0
    sget-object v0, Lcom/loc/ey$1;->a:[I

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :cond_2
    :goto_0
    iget p2, p0, Lcom/loc/ey;->e:I

    if-ne p2, v1, :cond_3

    return-void

    :cond_3
    iget p2, p0, Lcom/loc/ey;->e:I

    const-wide/16 v3, 0x0

    if-eq p2, v2, :cond_4

    iget p2, p0, Lcom/loc/ey;->e:I

    if-eq p2, v1, :cond_4

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/loc/ey;->f:J

    sub-long/2addr v5, v7

    iget-object p2, p0, Lcom/loc/ey;->a:Landroid/util/SparseArray;

    iget v0, p0, Lcom/loc/ey;->e:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p2, p0, Lcom/loc/ey;->a:Landroid/util/SparseArray;

    iget v0, p0, Lcom/loc/ey;->e:I

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    const-string p2, "pref"

    iget-object v0, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0, v3, v4}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/loc/ey;->f:J

    iput v1, p0, Lcom/loc/ey;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ReportUtil"

    const-string v0, "setLocationMode"

    invoke-static {p1, p2, v0}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "pref"

    :try_start_0
    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/loc/ey;->c:J

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/loc/ey;->b:I

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/loc/ey;->a:Landroid/util/SparseArray;

    iget v7, p0, Lcom/loc/ey;->b:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, p0, Lcom/loc/ey;->a:Landroid/util/SparseArray;

    iget v9, p0, Lcom/loc/ey;->b:I

    add-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v1

    iget-wide v7, p0, Lcom/loc/ey;->f:J

    sub-long/2addr v1, v7

    iget v3, p0, Lcom/loc/ey;->e:I

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/loc/ey;->a:Landroid/util/SparseArray;

    iget v4, p0, Lcom/loc/ey;->e:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v7, p0, Lcom/loc/ey;->a:Landroid/util/SparseArray;

    iget v8, p0, Lcom/loc/ey;->e:I

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/loc/ey;->a:Landroid/util/SparseArray;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {p1, v0, v4, v5, v6}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {p1, v0, v4, v2, v3}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ReportUtil"

    const-string v1, "saveLocationTypeAndMode"

    invoke-static {p1, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .locals 14

    const-string v0, "pref"

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v2, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v2, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    cmp-long p1, v9, v4

    if-nez p1, :cond_0

    cmp-long p1, v12, v4

    if-nez p1, :cond_0

    return v1

    :cond_0
    sub-long/2addr v9, v6

    sub-long/2addr v12, v6

    cmp-long p1, v6, v9

    if-lez p1, :cond_2

    cmp-long p1, v6, v12

    if-lez p1, :cond_1

    return v3

    :cond_1
    return v11

    :cond_2
    cmp-long p1, v9, v12

    if-lez p1, :cond_3

    return v8

    :cond_3
    return v11

    :catch_0
    return v1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 14

    const-string v0, "pref"

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v2, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v2, v2, v8

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v2, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v2, v2, v11

    invoke-static {p1, v0, v2, v4, v5}, Lcom/loc/ez;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    cmp-long p1, v9, v4

    if-nez p1, :cond_0

    cmp-long p1, v12, v4

    if-nez p1, :cond_0

    return v1

    :cond_0
    cmp-long p1, v6, v9

    if-lez p1, :cond_2

    cmp-long p1, v6, v12

    if-lez p1, :cond_1

    return v3

    :cond_1
    return v11

    :cond_2
    cmp-long p1, v9, v12

    if-lez p1, :cond_3

    return v8

    :cond_3
    return v11

    :catch_0
    return v1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const-string v1, "pref"

    iget-object v2, p0, Lcom/loc/ey;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-wide/16 v3, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/loc/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
