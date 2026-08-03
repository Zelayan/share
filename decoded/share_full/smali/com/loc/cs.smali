.class public final Lcom/loc/cs;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/cs$a;
    }
.end annotation


# static fields
.field public static D:I = -0x1

.field public static H:Z = true

.field public static M:Z = false

.field public static O:I = -0x1


# instance fields
.field public A:I

.field public B:Lcom/loc/eb;

.field public C:Z

.field public E:Lcom/loc/cu;

.field public F:Ljava/lang/String;

.field public G:Lcom/loc/ef;

.field public I:Landroid/content/IntentFilter;

.field public J:Landroid/location/LocationManager;

.field public K:I

.field public L:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public P:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Lcom/loc/eg;

.field public d:Lcom/loc/ee;

.field public e:Lcom/loc/ei;

.field public f:Lcom/loc/ct;

.field public g:Lcom/loc/ep;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/loc/cs$a;

.field public j:Lcom/amap/api/location/AMapLocationClientOption;

.field public k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field public l:J

.field public m:Lcom/loc/eq;

.field public n:Z

.field public o:Lcom/loc/en;

.field public p:Ljava/lang/StringBuilder;

.field public q:Z

.field public r:Z

.field public s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field public t:Z

.field public u:Z

.field public v:Landroid/net/wifi/WifiInfo;

.field public w:Z

.field public x:Ljava/lang/StringBuilder;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/cs;->b:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    iput-object v0, p0, Lcom/loc/cs;->d:Lcom/loc/ee;

    iput-object v0, p0, Lcom/loc/cs;->e:Lcom/loc/ei;

    iput-object v0, p0, Lcom/loc/cs;->f:Lcom/loc/ct;

    iput-object v0, p0, Lcom/loc/cs;->g:Lcom/loc/ep;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/loc/cs;->i:Lcom/loc/cs$a;

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, p0, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/cs;->l:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/loc/cs;->K:I

    iput-object v0, p0, Lcom/loc/cs;->m:Lcom/loc/eq;

    iput-boolean v1, p0, Lcom/loc/cs;->n:Z

    iput-object v0, p0, Lcom/loc/cs;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/cs;->o:Lcom/loc/en;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/cs;->q:Z

    iput-boolean v2, p0, Lcom/loc/cs;->r:Z

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v3, p0, Lcom/loc/cs;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-boolean v2, p0, Lcom/loc/cs;->t:Z

    iput-boolean v1, p0, Lcom/loc/cs;->u:Z

    iput-object v0, p0, Lcom/loc/cs;->v:Landroid/net/wifi/WifiInfo;

    iput-boolean v2, p0, Lcom/loc/cs;->w:Z

    iput-object v0, p0, Lcom/loc/cs;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/loc/cs;->y:Z

    iput-boolean v1, p0, Lcom/loc/cs;->z:Z

    const/16 v3, 0xc

    iput v3, p0, Lcom/loc/cs;->A:I

    iput-boolean v2, p0, Lcom/loc/cs;->P:Z

    iput-object v0, p0, Lcom/loc/cs;->B:Lcom/loc/eb;

    iput-boolean v1, p0, Lcom/loc/cs;->C:Z

    iput-object v0, p0, Lcom/loc/cs;->E:Lcom/loc/cu;

    iput-object v0, p0, Lcom/loc/cs;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/cs;->G:Lcom/loc/ef;

    iput-object v0, p0, Lcom/loc/cs;->I:Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/loc/cs;->J:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0xf

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 p1, 0x867

    invoke-static {p0, p1}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/bk;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v1, p2, Lcom/loc/bk;->a:[B

    if-eqz v1, :cond_4

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/loc/ep;

    invoke-direct {v1}, Lcom/loc/ep;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/loc/bk;->a:[B

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "\"status\":\"0\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, p2}, Lcom/loc/ep;->a(Ljava/lang/String;Landroid/content/Context;Lcom/loc/bk;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p2, "</body></html>"

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object p2, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    iget-object v2, p0, Lcom/loc/cs;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v2}, Lcom/loc/eg;->a(Landroid/net/ConnectivityManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u8fde\u63a5\u7684\u662f\u4e00\u4e2a\u9700\u8981\u767b\u5f55\u7684\u7f51\u7edc\uff0c\u8bf7\u786e\u8ba4\u5df2\u7ecf\u767b\u5165\u7f51\u7edc#0501"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x803

    invoke-static {v1, p2}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u53ef\u80fd\u88ab\u52ab\u6301\u4e86#0502"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x804

    invoke-static {v1, p2}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object v1, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/loc/bk;->d:Ljava/lang/String;

    const/16 v1, 0x7f9

    invoke-static {p2, v1}, Lcom/loc/ey;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "Aps"

    const-string v1, "checkResponseEntity"

    invoke-static {p2, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check response exception ex is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#0403"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/loc/cs;->m:Lcom/loc/eq;

    if-nez v3, :cond_0

    new-instance v3, Lcom/loc/eq;

    invoke-direct {v3}, Lcom/loc/eq;-><init>()V

    iput-object v3, p0, Lcom/loc/cs;->m:Lcom/loc/eq;

    :cond_0
    iget-object v3, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v3, :cond_1

    new-instance v3, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v3}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v3, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_1
    iget-object v3, p0, Lcom/loc/cs;->G:Lcom/loc/ef;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/loc/cs;->G:Lcom/loc/ef;

    invoke-virtual {v3}, Lcom/loc/ef;->b()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v2

    :goto_0
    iget-object v3, p0, Lcom/loc/cs;->m:Lcom/loc/eq;

    iget-object v4, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v5

    iget-object v6, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v6

    iget-object v7, p0, Lcom/loc/cs;->d:Lcom/loc/ee;

    iget-object v8, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    iget-object v9, p0, Lcom/loc/cs;->b:Landroid/net/ConnectivityManager;

    iget-object v11, p0, Lcom/loc/cs;->F:Ljava/lang/String;

    invoke-virtual/range {v3 .. v11}, Lcom/loc/eq;->a(Landroid/content/Context;ZZLcom/loc/ee;Lcom/loc/eg;Landroid/net/ConnectivityManager;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/loc/cs;->m:Lcom/loc/eq;

    invoke-virtual {v3}, Lcom/loc/eq;->a()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/loc/cs;->l:J

    :try_start_1
    iget-object v3, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/loc/es;->c(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/loc/cs;->o:Lcom/loc/en;

    iget-object v4, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    sget-object v5, Lcom/loc/es;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5, p2}, Lcom/loc/en;->a(Landroid/content/Context;[BLjava/lang/String;Z)Lcom/loc/eo;

    move-result-object p2

    iget-object v2, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/el;->a(Landroid/content/Context;)Lcom/loc/el;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/loc/el;->a(Lcom/loc/eo;)V

    iget-object v2, p0, Lcom/loc/cs;->o:Lcom/loc/en;

    invoke-virtual {v2, p2}, Lcom/loc/en;->a(Lcom/loc/eo;)Lcom/loc/bk;

    move-result-object p2

    iget-object v2, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/el;->a(Landroid/content/Context;)Lcom/loc/el;

    move-result-object v2

    invoke-virtual {v2}, Lcom/loc/el;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/el;->a(Landroid/content/Context;)Lcom/loc/el;

    move-result-object v2

    invoke-virtual {v2}, Lcom/loc/el;->b()V

    iget-object v2, p0, Lcom/loc/cs;->o:Lcom/loc/en;

    invoke-virtual {v2}, Lcom/loc/en;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V

    iget-object v2, p2, Lcom/loc/bk;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#csid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/loc/bk;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p2, Lcom/loc/bk;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez p1, :cond_d

    invoke-direct {p0, v0, p2}, Lcom/loc/cs;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/bk;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    iget-object p1, p2, Lcom/loc/bk;->a:[B

    invoke-static {p1}, Lcom/loc/eh;->a([B)[B

    move-result-object p1

    const/4 p2, 0x5

    if-nez p1, :cond_6

    invoke-virtual {v0, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object p1, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string p2, "\u89e3\u5bc6\u6570\u636e\u5931\u8d25#0503"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/16 p1, 0x805

    invoke-static {v2, p1}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    iget-object v3, p0, Lcom/loc/cs;->g:Lcom/loc/ep;

    invoke-virtual {v3, v0, p1}, Lcom/loc/ep;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[B)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/fa;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/cs;->L:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/cs;->L:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const/16 p1, 0x80e

    goto :goto_2

    :cond_7
    const/16 p1, 0x80d

    :goto_2
    invoke-static {v2, p1}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object p1, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "location faile retype:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rdesc:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/loc/cs;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/loc/cs;->L:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#0601"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "14"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "24"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v0, p2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_c
    :goto_5
    iget-boolean p1, p0, Lcom/loc/cs;->r:Z

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    iget-boolean p1, p0, Lcom/loc/cs;->q:Z

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Z)V

    iget-object p1, p0, Lcom/loc/cs;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->f(Ljava/lang/String;)V

    :cond_d
    const-string p1, "new"

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/cs;->F:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/el;->a(Landroid/content/Context;)Lcom/loc/el;

    move-result-object p2

    invoke-virtual {p2}, Lcom/loc/el;->c()V

    const-string p2, "Aps"

    const-string v0, "getApsLoc req"

    invoke-static {p1, p2, v0}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "/mobile/binary"

    invoke-static {p2, p1}, Lcom/loc/ey;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/fa;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p1, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u672a\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc#0401"

    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    instance-of p2, p1, Lcom/loc/t;

    const-string v0, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    if-eqz p2, :cond_11

    check-cast p1, Lcom/loc/t;

    invoke-virtual {p1}, Lcom/loc/t;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u72b6\u6001\u7801\u9519\u8bef#0404"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/loc/t;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lcom/loc/t;->e()I

    move-result p1

    const/16 p2, 0x17

    if-eq p1, p2, :cond_10

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/loc/cs;->l:J

    sub-long/2addr p1, v1

    iget-object v1, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v1, 0x1f4

    cmp-long v3, p1, v1

    if-gez v3, :cond_11

    :cond_10
    iget-object p1, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8fde\u63a5\u8d85\u65f6#0402"

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 p1, 0x4

    :goto_8
    iget-object p2, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/loc/cs;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->h(Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get parames error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#0301"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7ef

    invoke-static {v2, p1}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    const/4 p1, 0x3

    goto :goto_8
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/loc/cs;->d:Lcom/loc/ee;

    invoke-virtual {v0}, Lcom/loc/ee;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    invoke-virtual {v0}, Lcom/loc/eg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/loc/cs;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/loc/er;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/loc/cs;->O:I

    invoke-static {p0}, Lcom/loc/er;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Aps"

    const-string v1, "initAuth"

    invoke-static {p0, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 8

    iget-object v0, p0, Lcom/loc/cs;->o:Lcom/loc/en;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v0, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/loc/cs$1;->a:[I

    iget-object v4, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/loc/cs;->o:Lcom/loc/en;

    iget-object v4, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v4

    iget-object v6, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v6

    sget-object v7, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/loc/en;->a(JZI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cs;->i:Lcom/loc/cs$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/cs$a;

    invoke-direct {v0, p0}, Lcom/loc/cs$a;-><init>(Lcom/loc/cs;)V

    iput-object v0, p0, Lcom/loc/cs;->i:Lcom/loc/cs$a;

    :cond_0
    iget-object v0, p0, Lcom/loc/cs;->I:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/loc/cs;->I:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/loc/cs;->I:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cs;->I:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/cs;->i:Lcom/loc/cs$a;

    iget-object v2, p0, Lcom/loc/cs;->I:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/loc/cs;->d:Lcom/loc/ee;

    invoke-virtual {v0}, Lcom/loc/ee;->f()I

    move-result v0

    iget-object v1, p0, Lcom/loc/cs;->d:Lcom/loc/ee;

    invoke-virtual {v1}, Lcom/loc/ee;->c()Lcom/loc/ed;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v5, ""

    const/4 v6, 0x0

    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/loc/cs;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/fa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/cs;->b:Landroid/net/ConnectivityManager;

    :cond_2
    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    iget-boolean v0, v0, Lcom/loc/eg;->p:Z

    if-nez v0, :cond_3

    const/16 v0, 0x12

    iput v0, p0, Lcom/loc/cs;->A:I

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1801"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x854

    invoke-static {v6, v0}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_3
    invoke-static {}, Lcom/loc/fa;->d()I

    move-result v0

    const-string v1, "\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1206"

    const/16 v2, 0x1c

    const/16 v3, 0x849

    const/16 v7, 0xc

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/loc/cs;->J:Landroid/location/LocationManager;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "location"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/loc/cs;->J:Landroid/location/LocationManager;

    :cond_4
    iget-object v0, p0, Lcom/loc/cs;->J:Landroid/location/LocationManager;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "isLocationEnabled"

    invoke-static {v0, v9, v8}, Lcom/loc/ew;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iput v7, p0, Lcom/loc/cs;->A:I

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_5
    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fa;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iput v7, p0, Lcom/loc/cs;->A:I

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650#1201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_6
    invoke-static {}, Lcom/loc/fa;->d()I

    move-result v0

    const/16 v8, 0x18

    if-lt v0, v8, :cond_7

    invoke-static {}, Lcom/loc/fa;->d()I

    move-result v0

    if-ge v0, v2, :cond_7

    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_mode"

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_7

    iput v7, p0, Lcom/loc/cs;->A:I

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_7
    iget-object v0, p0, Lcom/loc/cs;->d:Lcom/loc/ee;

    invoke-virtual {v0}, Lcom/loc/ee;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    invoke-virtual {v1}, Lcom/loc/eg;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    iget-object v4, p0, Lcom/loc/cs;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v4}, Lcom/loc/eg;->a(Landroid/net/ConnectivityManager;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iput v7, p0, Lcom/loc/cs;->A:I

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u57fa\u7ad9\u4e0e\u83b7\u53d6WIFI\u7684\u6743\u9650\u90fd\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1202"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_8
    if-eqz v0, :cond_a

    iput v7, p0, Lcom/loc/cs;->A:I

    iget-object v0, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    iget-boolean v0, v0, Lcom/loc/eg;->p:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v1, "WIFI\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1204"

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u7684WIFI\u5217\u8868\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1205"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_a
    iget-object v0, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    iget-boolean v0, v0, Lcom/loc/eg;->p:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/loc/cs;->d:Lcom/loc/ee;

    invoke-virtual {v0}, Lcom/loc/ee;->m()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x13

    iput v0, p0, Lcom/loc/cs;->A:I

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u6ca1\u6709\u68c0\u67e5\u5230SIM\u5361\uff0c\u5e76\u4e14WIFI\u5f00\u5173\u5173\u95ed\uff0c\u8bf7\u6253\u5f00WIFI\u5f00\u5173\u6216\u8005\u63d2\u5165SIM\u5361#1901"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x855

    invoke-static {v6, v0}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_b
    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/fa;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    iput v7, p0, Lcom/loc/cs;->A:I

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\u6ca1\u6709\u5f00\u542f\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u540e\u53f0\u5b9a\u4f4d\u670d\u52a1\u5f00\u5173#1207"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_c
    iget-object v0, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    iget-boolean v0, v0, Lcom/loc/eg;->p:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u60a8\u6253\u5f00WIFI\u5f00\u5173\u518d\u53d1\u8d77\u5b9a\u4f4d#1301"

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u548cWIFI\u4fe1\u606f\u5747\u4e3a\u7a7a\uff0c\u8bf7\u79fb\u52a8\u5230\u6709WIFI\u7684\u533a\u57df\uff0c\u82e5\u786e\u5b9a\u5f53\u524d\u533a\u57df\u6709WIFI\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650#1302"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    iput v0, p0, Lcom/loc/cs;->A:I

    const/16 v0, 0x853

    invoke-static {v6, v0}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_e
    iget-object v2, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    invoke-virtual {v2}, Lcom/loc/eg;->g()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/cs;->v:Landroid/net/wifi/WifiInfo;

    iget-object v2, p0, Lcom/loc/cs;->v:Landroid/net/wifi/WifiInfo;

    invoke-static {v2}, Lcom/loc/eg;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/loc/cs;->w:Z

    const/4 v2, 0x2

    const-string v7, "#"

    const-string v8, "network"

    if-eqz v0, :cond_13

    const-string v4, "cgi"

    const-string v9, "cgiwifi"

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_f

    const/16 v0, 0xb

    iput v0, p0, Lcom/loc/cs;->A:I

    const/16 v0, 0x83f

    invoke-static {v6, v0}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v1, "get cgi failure#1101"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_f
    if-eqz v1, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lcom/loc/ed;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/ed;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/ed;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/ed;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/loc/ed;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/loc/cs;->w:Z

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lcom/loc/ed;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/ed;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/loc/ed;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/loc/ed;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/loc/cs;->w:Z

    if-eqz v1, :cond_12

    :cond_11
    :goto_4
    move-object v4, v9

    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_13
    iget-object v0, p0, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/loc/cs;->w:Z

    if-eqz v0, :cond_14

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    :cond_15
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iget-boolean v1, p0, Lcom/loc/cs;->w:Z

    const/16 v9, 0x7e5

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    iput v2, p0, Lcom/loc/cs;->A:I

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14WIFI\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#0201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_16
    iget-object v1, p0, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v10, 0x7e6

    if-ne v1, v3, :cond_18

    iput v2, p0, Lcom/loc/cs;->A:I

    iget-boolean v1, p0, Lcom/loc/cs;->w:Z

    const-string v11, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    if-nez v1, :cond_17

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_17
    iget-object v1, p0, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v12, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    invoke-virtual {v12}, Lcom/loc/eg;->g()Landroid/net/wifi/WifiInfo;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    return-object v5

    :cond_18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v4

    const-string v4, "#%s#"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_19

    const-string v0, "wifi"

    invoke-static {v1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_19
    iput v2, p0, Lcom/loc/cs;->A:I

    iget-object v0, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    iget-boolean v0, v0, Lcom/loc/eg;->p:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00WIFI\u5f00\u5173#0203"

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u6ca1\u6709\u641c\u7d22\u5230WIFI\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0204"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v10}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    :cond_1b
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v7, v5}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/fa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    return-object v5
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    invoke-virtual {v0}, Lcom/loc/eg;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/loc/cs;->o:Lcom/loc/en;

    iget-object v1, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/loc/en;->a(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"status\":\"1\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/cs;->g:Lcom/loc/ep;

    invoke-virtual {v1, v0}, Lcom/loc/ep;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    iget-object v0, p0, Lcom/loc/cs;->E:Lcom/loc/cu;

    iget-boolean v1, p0, Lcom/loc/cs;->t:Z

    invoke-virtual {v0, v1}, Lcom/loc/cu;->a(Z)V

    iget-object v0, p0, Lcom/loc/cs;->E:Lcom/loc/cu;

    invoke-virtual {v0, p1}, Lcom/loc/cu;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2

    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v0, "context is null#0101"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/16 v0, 0x7db

    invoke-static {p1, v0}, Lcom/loc/ey;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcom/loc/cs;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    invoke-virtual {v0}, Lcom/loc/eg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xf

    const-string v0, "networkLocation has been mocked!#1502"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/loc/cs;->a()V

    iget-object v0, p0, Lcom/loc/cs;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/loc/cs;->A:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/loc/cs;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/fa;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/cs;->e:Lcom/loc/ei;

    iget-object v1, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/ei;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cs;->e:Lcom/loc/ei;

    iget-object v1, p0, Lcom/loc/cs;->d:Lcom/loc/ee;

    invoke-virtual {v1}, Lcom/loc/ee;->c()Lcom/loc/ed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/ei;->a(Lcom/loc/ed;)V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_3
    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/en;->a(Landroid/content/Context;)Lcom/loc/en;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cs;->o:Lcom/loc/en;

    invoke-direct {p0}, Lcom/loc/cs;->l()V

    iget-object v0, p0, Lcom/loc/cs;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/fa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/cs;->b:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lcom/loc/cs;->m:Lcom/loc/eq;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/eq;

    invoke-direct {v0}, Lcom/loc/eq;-><init>()V

    iput-object v0, p0, Lcom/loc/cs;->m:Lcom/loc/eq;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/loc/cu;

    invoke-direct {v0}, Lcom/loc/cu;-><init>()V

    iput-object v0, p0, Lcom/loc/cs;->E:Lcom/loc/cu;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/er;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/fa;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lcom/loc/fa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/loc/eg;

    iget-object v1, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/loc/eg;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    :cond_1
    iget-object p1, p0, Lcom/loc/cs;->d:Lcom/loc/ee;

    if-nez p1, :cond_2

    new-instance p1, Lcom/loc/ee;

    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/ee;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/cs;->d:Lcom/loc/ee;

    :cond_2
    iget-object p1, p0, Lcom/loc/cs;->e:Lcom/loc/ei;

    if-nez p1, :cond_3

    new-instance p1, Lcom/loc/ei;

    invoke-direct {p1}, Lcom/loc/ei;-><init>()V

    iput-object p1, p0, Lcom/loc/cs;->e:Lcom/loc/ei;

    :cond_3
    iget-object p1, p0, Lcom/loc/cs;->g:Lcom/loc/ep;

    if-nez p1, :cond_4

    new-instance p1, Lcom/loc/ep;

    invoke-direct {p1}, Lcom/loc/ep;-><init>()V

    iput-object p1, p0, Lcom/loc/cs;->g:Lcom/loc/ep;

    :cond_4
    iget-object p1, p0, Lcom/loc/cs;->G:Lcom/loc/ef;

    if-nez p1, :cond_5

    new-instance p1, Lcom/loc/ef;

    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/loc/ef;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/cs;->G:Lcom/loc/ef;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Aps"

    const-string v1, "initBase"

    invoke-static {p1, v0, v1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 7

    iput-object p1, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v1, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    iget-object v0, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    move-result v2

    iget-object v0, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v3

    sget-boolean v4, Lcom/amap/api/location/AMapLocationClientOption;->OPEN_ALWAYS_SCAN_WIFI:Z

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getScanWifiInterval()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/loc/eg;->a(ZZZJ)V

    :cond_1
    invoke-direct {p0}, Lcom/loc/cs;->l()V

    iget-object p1, p0, Lcom/loc/cs;->e:Lcom/loc/ei;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/ei;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_2
    iget-object p1, p0, Lcom/loc/cs;->g:Lcom/loc/ep;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/loc/ep;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_3
    sget-object p1, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    iget-object v1, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    iget-object v3, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v3

    iput-boolean v3, p0, Lcom/loc/cs;->u:Z

    iget-object v3, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/loc/cs;->C:Z

    iget-boolean v3, p0, Lcom/loc/cs;->r:Z

    if-ne v2, v3, :cond_4

    iget-boolean v3, p0, Lcom/loc/cs;->q:Z

    if-ne v1, v3, :cond_4

    iget-boolean v3, p0, Lcom/loc/cs;->t:Z

    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lcom/loc/cs;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    if-eq p1, v3, :cond_6

    :cond_4
    :try_start_3
    iget-object v3, p0, Lcom/loc/cs;->e:Lcom/loc/ei;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/loc/cs;->e:Lcom/loc/ei;

    invoke-virtual {v3}, Lcom/loc/ei;->a()V

    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/loc/cs;->P:Z

    iget-object v3, p0, Lcom/loc/cs;->E:Lcom/loc/cu;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/loc/cs;->E:Lcom/loc/cu;

    invoke-virtual {v3}, Lcom/loc/cu;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v4, "Aps"

    const-string v5, "cleanCache"

    invoke-static {v3, v4, v5}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_1
    const/4 v1, 0x1

    :catch_2
    const/4 v2, 0x1

    :catch_3
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/loc/cs;->r:Z

    iput-boolean v1, p0, Lcom/loc/cs;->q:Z

    iput-boolean v0, p0, Lcom/loc/cs;->t:Z

    iput-object p1, p0, Lcom/loc/cs;->s:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/loc/cs;->B:Lcom/loc/eb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/eb;

    iget-object v1, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/eb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/cs;->B:Lcom/loc/eb;

    :cond_0
    iget-object v0, p0, Lcom/loc/cs;->f:Lcom/loc/ct;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/ct;

    iget-object v1, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/ct;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/cs;->f:Lcom/loc/ct;

    :cond_1
    invoke-direct {p0}, Lcom/loc/cs;->m()V

    iget-object v0, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/eg;->b(Z)V

    iget-object v0, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    invoke-virtual {v0}, Lcom/loc/eg;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/loc/cs;->d:Lcom/loc/ee;

    invoke-direct {p0}, Lcom/loc/cs;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loc/ee;->a(ZZ)V

    iget-object v0, p0, Lcom/loc/cs;->e:Lcom/loc/ei;

    iget-object v1, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/ei;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/cs;->f:Lcom/loc/ct;

    invoke-virtual {v0}, Lcom/loc/ct;->b()V

    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/loc/cs;->n:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-boolean v1, p0, Lcom/loc/cs;->z:Z

    return-void
.end method

.method public final b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 7

    invoke-static {p1}, Lcom/loc/fa;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/cs;->e:Lcom/loc/ei;

    iget-object v2, p0, Lcom/loc/cs;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/loc/ei;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final d()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Aps"

    invoke-virtual/range {p0 .. p0}, Lcom/loc/cs;->c()V

    iget-object v0, v1, Lcom/loc/cs;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    const-string v2, "context is null#0101"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/loc/cs;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v1, Lcom/loc/cs;->K:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/loc/cs;->K:I

    iget v0, v1, Lcom/loc/cs;->K:I

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/loc/cs;->c:Lcom/loc/eg;

    if-eqz v0, :cond_1

    iget-boolean v4, v1, Lcom/loc/cs;->n:Z

    invoke-virtual {v0, v4}, Lcom/loc/eg;->a(Z)V

    :cond_1
    iget-wide v4, v1, Lcom/loc/cs;->l:J

    iget-boolean v0, v1, Lcom/loc/cs;->P:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iput-boolean v3, v1, Lcom/loc/cs;->P:Z

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v9

    sub-long/2addr v9, v4

    const-wide/16 v4, 0x320

    cmp-long v0, v9, v4

    if-gez v0, :cond_2

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/fa;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/loc/fa;->b()J

    move-result-wide v4

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long/2addr v4, v9

    goto :goto_0

    :cond_4
    move-wide v4, v6

    :goto_0
    const-wide/16 v9, 0x2710

    cmp-long v0, v4, v9

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/fa;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/loc/cs;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/loc/er;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_5
    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0

    :cond_6
    iget-object v0, v1, Lcom/loc/cs;->B:Lcom/loc/eb;

    if-eqz v0, :cond_8

    iget-boolean v5, v1, Lcom/loc/cs;->C:Z

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/loc/eb;->a()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/loc/eb;->b()V

    :cond_8
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget-object v5, v1, Lcom/loc/cs;->c:Lcom/loc/eg;

    invoke-virtual {v5, v0}, Lcom/loc/eg;->b(Z)V

    iget-object v0, v1, Lcom/loc/cs;->c:Lcom/loc/eg;

    invoke-virtual {v0}, Lcom/loc/eg;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cs;->h:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v5, "getLocation getScanResultsParam"

    invoke-static {v0, v2, v5}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :try_start_1
    iget-object v0, v1, Lcom/loc/cs;->d:Lcom/loc/ee;

    invoke-direct/range {p0 .. p0}, Lcom/loc/cs;->o()Z

    move-result v5

    invoke-virtual {v0, v8, v5}, Lcom/loc/ee;->a(ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v5, "getLocation getCgiListParam"

    invoke-static {v0, v2, v5}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/loc/cs;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cs;->N:Ljava/lang/String;

    iget-object v0, v1, Lcom/loc/cs;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/loc/cs;->f:Lcom/loc/ct;

    invoke-virtual {v0}, Lcom/loc/ct;->e()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_b

    iget-object v3, v1, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0

    :cond_b
    iget v0, v1, Lcom/loc/cs;->A:I

    iget-object v2, v1, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/loc/cs;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v1, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Lcom/loc/cs;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/loc/cs;->c:Lcom/loc/eg;

    invoke-virtual {v0}, Lcom/loc/eg;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    const-string v4, "networkLocation has been mocked!#1502"

    invoke-static {v0, v4}, Lcom/loc/cs;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v0

    :cond_d
    iget-wide v9, v1, Lcom/loc/cs;->l:J

    cmp-long v0, v9, v6

    if-nez v0, :cond_e

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v5

    iget-wide v9, v1, Lcom/loc/cs;->l:J

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x4e20

    cmp-long v0, v5, v9

    if-lez v0, :cond_f

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_8
    iget-object v9, v1, Lcom/loc/cs;->e:Lcom/loc/ei;

    iget-object v10, v1, Lcom/loc/cs;->d:Lcom/loc/ee;

    iget-object v12, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v13, v1, Lcom/loc/cs;->c:Lcom/loc/eg;

    iget-object v14, v1, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/loc/cs;->N:Ljava/lang/String;

    iget-object v0, v1, Lcom/loc/cs;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/loc/ei;->a(Lcom/loc/ee;ZLcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/eg;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/fa;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    iput-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_9

    :cond_10
    invoke-direct {v1, v8, v3}, Lcom/loc/cs;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/fa;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v5, "new"

    invoke-virtual {v0, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/cs;->e:Lcom/loc/ei;

    iget-object v5, v1, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/loc/ei;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/loc/cs;->e:Lcom/loc/ei;

    iget-object v5, v1, Lcom/loc/cs;->d:Lcom/loc/ee;

    invoke-virtual {v5}, Lcom/loc/ee;->c()Lcom/loc/ed;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/loc/ei;->a(Lcom/loc/ed;)V

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_11

    iput-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_11
    iget-object v0, v1, Lcom/loc/cs;->G:Lcom/loc/ef;

    if-eqz v0, :cond_12

    iget-object v5, v1, Lcom/loc/cs;->d:Lcom/loc/ee;

    iget-object v6, v1, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v5, v6, v7}, Lcom/loc/ef;->c(Lcom/loc/ee;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_12
    :goto_9
    :try_start_2
    iget-object v0, v1, Lcom/loc/cs;->c:Lcom/loc/eg;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/loc/eg;->a()J

    move-result-wide v5

    const-wide/16 v9, 0xf

    cmp-long v0, v5, v9

    if-gtz v0, :cond_13

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_a

    :cond_13
    const-wide/16 v9, 0x78

    cmp-long v0, v5, v9

    if-gtz v0, :cond_14

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_a

    :cond_14
    const-wide/16 v3, 0x258

    cmp-long v0, v5, v3

    if-gtz v0, :cond_15

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    nop

    :cond_16
    :goto_a
    iget-object v0, v1, Lcom/loc/cs;->G:Lcom/loc/ef;

    if-eqz v0, :cond_17

    iget-object v2, v1, Lcom/loc/cs;->d:Lcom/loc/ee;

    iget-object v3, v1, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2, v3, v4}, Lcom/loc/ef;->b(Lcom/loc/ee;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_17
    iget-object v9, v1, Lcom/loc/cs;->e:Lcom/loc/ei;

    iget-object v10, v1, Lcom/loc/cs;->N:Ljava/lang/String;

    iget-object v11, v1, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v13, v1, Lcom/loc/cs;->a:Landroid/content/Context;

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/loc/ei;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/fa;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/loc/cs;->G:Lcom/loc/ef;

    if-eqz v0, :cond_18

    iget-object v2, v1, Lcom/loc/cs;->d:Lcom/loc/ee;

    iget-object v3, v1, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2, v3, v4}, Lcom/loc/ef;->a(Lcom/loc/ee;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_18
    iget-object v0, v1, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/loc/cs;->C:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/loc/cs;->B:Lcom/loc/eb;

    if-eqz v0, :cond_19

    iget-object v2, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-wide v3, v0, Lcom/loc/eb;->f:D

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setAltitude(D)V

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/loc/cs;->B:Lcom/loc/eb;

    invoke-virtual {v2}, Lcom/loc/eb;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v2, v1, Lcom/loc/cs;->B:Lcom/loc/eb;

    invoke-virtual {v2}, Lcom/loc/eb;->d()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_b

    :cond_19
    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :goto_b
    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    iget-object v0, v1, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/loc/cs;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/cs;->j:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p0, v0}, Lcom/loc/cs;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    invoke-virtual {p0}, Lcom/loc/cs;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/loc/cs;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loc/cs;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "doFusionLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cs;->F:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/cs;->y:Z

    iput-boolean v1, p0, Lcom/loc/cs;->z:Z

    iget-object v1, p0, Lcom/loc/cs;->G:Lcom/loc/ef;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/loc/ef;->c()V

    :cond_0
    iget-object v1, p0, Lcom/loc/cs;->f:Lcom/loc/ct;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/loc/ct;->a()V

    :cond_1
    iget-object v1, p0, Lcom/loc/cs;->e:Lcom/loc/ei;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/loc/ei;->b(Landroid/content/Context;)V

    :cond_2
    iget-object v1, p0, Lcom/loc/cs;->E:Lcom/loc/cu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/loc/cu;->a()V

    :cond_3
    iget-object v1, p0, Lcom/loc/cs;->g:Lcom/loc/ep;

    if-eqz v1, :cond_4

    iput-object v0, p0, Lcom/loc/cs;->g:Lcom/loc/ep;

    :cond_4
    sget-object v1, Lcom/loc/fa;->d:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    :try_start_0
    iget-object v1, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/cs;->i:Lcom/loc/cs$a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/cs;->i:Lcom/loc/cs$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/loc/cs;->i:Lcom/loc/cs$a;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Aps"

    const-string v3, "destroy"

    invoke-static {v1, v2, v3}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/loc/cs;->d:Lcom/loc/ee;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/loc/ee;->h()V

    :cond_6
    iget-object v1, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/loc/eg;->j()V

    :cond_7
    iget-object v1, p0, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_8
    iget-object v1, p0, Lcom/loc/cs;->B:Lcom/loc/eb;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/loc/eb;->e()V

    :cond_9
    sput-object v0, Lcom/loc/el;->c:Lcom/loc/el;

    iput-object v0, p0, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v0, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/loc/cs;->J:Landroid/location/LocationManager;

    return-void

    :goto_2
    iput-object v0, p0, Lcom/loc/cs;->i:Lcom/loc/cs$a;

    throw v1
.end method

.method public final g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cs;->f:Lcom/loc/ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cs;->f:Lcom/loc/ct;

    invoke-virtual {v0}, Lcom/loc/ct;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "bindAMapService"

    invoke-static {v0, v1, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cs;->f:Lcom/loc/ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cs;->f:Lcom/loc/ct;

    invoke-virtual {v0}, Lcom/loc/ct;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Aps"

    const-string v2, "bindOtherService"

    invoke-static {v0, v1, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/loc/cs;->y:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/cs;->N:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/cs;->N:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/loc/cs;->u:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/loc/cs;->m()V

    :cond_3
    iget-object v1, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    iget-boolean v2, p0, Lcom/loc/cs;->u:Z

    invoke-virtual {v1, v2}, Lcom/loc/eg;->b(Z)V

    iget-object v1, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    invoke-virtual {v1}, Lcom/loc/eg;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/cs;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/loc/cs;->d:Lcom/loc/ee;

    invoke-direct {p0}, Lcom/loc/cs;->o()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/loc/ee;->a(ZZ)V

    invoke-direct {p0}, Lcom/loc/cs;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/cs;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/cs;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/loc/cs;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Aps"

    const-string v3, "initFirstLocateParam"

    invoke-static {v1, v2, v3}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/loc/cs;->y:Z

    return-void
.end method

.method public final j()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    iget-object v0, p0, Lcom/loc/cs;->c:Lcom/loc/eg;

    invoke-virtual {v0}, Lcom/loc/eg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    const-string v1, "networkLocation has been mocked!#1502"

    :goto_0
    invoke-static {v0, v1}, Lcom/loc/cs;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/loc/cs;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/loc/cs;->A:I

    iget-object v1, p0, Lcom/loc/cs;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/cs;->e:Lcom/loc/ei;

    iget-object v1, p0, Lcom/loc/cs;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/cs;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/cs;->x:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loc/ei;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/fa;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/loc/cs;->k:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_2
    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/loc/cs;->G:Lcom/loc/ef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/ef;->a()V

    :cond_0
    return-void
.end method
