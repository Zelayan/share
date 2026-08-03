.class public final Lcom/loc/eq;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static J:Ljava/lang/String;

.field public static L:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/ed;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:[B

.field public K:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:[B

.field public P:I

.field public a:Ljava/lang/String;

.field public b:S

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/loc/eq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/loc/eq;->b:S

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/eq;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->y:Ljava/lang/String;

    iput v0, p0, Lcom/loc/eq;->z:I

    iput-object v1, p0, Lcom/loc/eq;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->B:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/eq;->C:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/loc/eq;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->E:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/loc/eq;->F:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/loc/eq;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->I:[B

    iput-object v1, p0, Lcom/loc/eq;->O:[B

    iput v0, p0, Lcom/loc/eq;->P:I

    iput-object v1, p0, Lcom/loc/eq;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/loc/eq;->N:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;[BI)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    aput-byte v0, p1, p2

    goto :goto_0

    :cond_0
    const-string v1, "GBK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    const/16 v2, 0x7f

    if-le v1, v2, :cond_1

    const/16 v1, 0x7f

    :cond_1
    int-to-byte v2, v1

    aput-byte v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Req"

    const-string v2, "copyContentWithByteLen"

    invoke-static {p0, v1, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v0, p1, p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    :goto_1
    return p2
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/loc/eq;->B:Ljava/lang/String;

    const-string v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "lac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const-string v0, "cellid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    const-string v0, "signal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    aget-object p1, p2, p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 6

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    array-length v4, v0

    if-eq v4, v1, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    const-string v5, "0"

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    :cond_2
    aget-object v4, v0, v1

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMacBa "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Req"

    invoke-static {v0, v1, p1}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "00:00:00:00:00:00"

    invoke-direct {p0, p1}, Lcom/loc/eq;->a(Ljava/lang/String;)[B

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/loc/eq;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/loc/eq;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/loc/eq;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "</"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/loc/eq;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZLcom/loc/ee;Lcom/loc/eg;Landroid/net/ConnectivityManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcom/loc/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/loc/fa;->g()I

    move-result v3

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/loc/eq;->K:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string v0, "UC_nlp_20131029"

    const-string v4, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"

    goto :goto_0

    :cond_0
    const-string v0, "api_serverSDK_130905"

    const-string v4, "S128DF1572465B890OE3F7A13167KLEI"

    :goto_0
    move-object v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/loc/ee;->e()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/loc/ee;->f()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/loc/ee;->g()Landroid/telephony/TelephonyManager;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/loc/ee;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/loc/ee;->b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/loc/eg;->c()Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "1"

    const/4 v0, 0x2

    const-string v14, "0"

    if-ne v8, v0, :cond_1

    move-object/from16 p3, v13

    move-object/from16 v15, p3

    goto :goto_1

    :cond_1
    move-object/from16 p3, v13

    move-object v15, v14

    :goto_1
    const-string v13, "Aps"

    if-eqz v9, :cond_5

    sget-object v0, Lcom/loc/es;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/loc/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/es;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v16, v3

    const-string v3, "getApsReq part4"

    invoke-static {v0, v13, v3}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v16, v3

    :goto_3
    sget-object v0, Lcom/loc/es;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "888888888888888"

    move-object/from16 v17, v2

    const/16 v2, 0x1d

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    sput-object v3, Lcom/loc/es;->d:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/loc/es;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/es;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "getApsReq part2"

    invoke-static {v0, v13, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    nop

    :cond_4
    :goto_4
    sget-object v0, Lcom/loc/es;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_6

    sput-object v3, Lcom/loc/es;->e:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v17, v2

    move/from16 v16, v3

    :cond_6
    :goto_5
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual/range {p6 .. p6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v3, v0

    const-string v0, "getApsReq part"

    invoke-static {v3, v13, v0}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual/range {p5 .. p6}, Lcom/loc/eg;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    invoke-static {v2}, Lcom/loc/fa;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    const/4 v3, -0x1

    const-string v13, ""

    if-eq v2, v3, :cond_8

    invoke-static {v9}, Lcom/loc/fa;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7

    const-string v3, "2"

    goto :goto_7

    :cond_7
    move-object/from16 v3, p3

    goto :goto_7

    :cond_8
    move-object v2, v13

    move-object v3, v2

    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    move-object/from16 p3, v3

    const-string v3, ","

    if-nez v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p6, v2

    const-string v2, "</signal>"

    move-object/from16 p8, v13

    const-string v13, "<signal>"

    move-object/from16 v18, v14

    const-string v14, "</mcc>"

    move-object/from16 v19, v15

    const-string v15, "<mcc>"

    move-object/from16 v20, v4

    const/4 v4, 0x1

    if-eq v8, v4, :cond_b

    const/4 v4, 0x2

    if-eq v8, v4, :cond_9

    move-object/from16 v13, p8

    :goto_8
    move-object/from16 v21, v5

    goto/16 :goto_a

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/ed;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v4, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/ed;->a:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<sid>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/ed;->g:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</sid>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<nid>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/ed;->h:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</nid>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<bid>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/ed;->i:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</bid>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/ed;->f:I

    if-lez v4, :cond_a

    iget v4, v8, Lcom/loc/ed;->e:I

    if-lez v4, :cond_a

    const-string v4, "<lon>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/ed;->f:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</lon>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<lat>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/ed;->e:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</lat>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/ed;->j:I

    invoke-static {v9, v4, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/ed;

    move-object/from16 v21, v5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/ed;->a:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<mnc>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/ed;->b:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</mnc>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<lac>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/ed;->c:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</lac>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<cellid>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/ed;->d:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</cellid>"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/loc/ed;->j:I

    invoke-static {v9, v4, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/loc/ed;

    iget v5, v4, Lcom/loc/ed;->c:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/loc/ed;->d:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/loc/ed;->j:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_c

    const-string v4, "*"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_e
    move-object/from16 p6, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 p8, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    :goto_b
    and-int/lit8 v2, v7, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_f

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/loc/eq;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lcom/loc/eq;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_f
    iget-object v2, v1, Lcom/loc/eq;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p5

    iget-boolean v5, v4, Lcom/loc/eg;->p:Z

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual/range {p5 .. p5}, Lcom/loc/eg;->g()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/eg;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    const/16 v5, -0x80

    if-ge v4, v5, :cond_10

    goto :goto_d

    :cond_10
    const/16 v5, 0x7f

    if-le v4, v5, :cond_11

    :goto_d
    const/4 v4, 0x0

    :cond_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    :try_start_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v4, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    const/16 v0, 0x20

    if-lt v4, v0, :cond_12

    const-string v3, "unkwn"

    :cond_12
    const-string v0, "*"

    const-string v4, "."

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v12, :cond_15

    iget-object v0, v1, Lcom/loc/eq;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/loc/eq;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_14
    invoke-virtual/range {p5 .. p5}, Lcom/loc/eg;->d()V

    iget-object v0, v1, Lcom/loc/eq;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_15
    :goto_e
    const/4 v0, 0x0

    iput-short v0, v1, Lcom/loc/eq;->b:S

    if-nez p2, :cond_16

    iget-short v0, v1, Lcom/loc/eq;->b:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, v1, Lcom/loc/eq;->b:S

    :cond_16
    move-object/from16 v3, v21

    iput-object v3, v1, Lcom/loc/eq;->c:Ljava/lang/String;

    move-object/from16 v4, v20

    iput-object v4, v1, Lcom/loc/eq;->d:Ljava/lang/String;

    invoke-static {}, Lcom/loc/fa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eq;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "android"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/loc/fa;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eq;->g:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/loc/fa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eq;->h:Ljava/lang/String;

    move-object/from16 v14, v19

    iput-object v14, v1, Lcom/loc/eq;->i:Ljava/lang/String;

    move-object/from16 v3, v18

    iput-object v3, v1, Lcom/loc/eq;->j:Ljava/lang/String;

    iput-object v3, v1, Lcom/loc/eq;->k:Ljava/lang/String;

    iput-object v3, v1, Lcom/loc/eq;->l:Ljava/lang/String;

    iput-object v3, v1, Lcom/loc/eq;->m:Ljava/lang/String;

    iput-object v3, v1, Lcom/loc/eq;->n:Ljava/lang/String;

    move-object/from16 v3, v17

    iput-object v3, v1, Lcom/loc/eq;->o:Ljava/lang/String;

    sget-object v0, Lcom/loc/es;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/loc/eq;->p:Ljava/lang/String;

    sget-object v0, Lcom/loc/es;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/loc/eq;->q:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eq;->s:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/loc/fa;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eq;->t:Ljava/lang/String;

    const-string v0, "4.7.1"

    iput-object v0, v1, Lcom/loc/eq;->v:Ljava/lang/String;

    move-object/from16 v3, p7

    iput-object v3, v1, Lcom/loc/eq;->w:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/loc/eq;->u:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/loc/eq;->x:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/loc/eq;->y:Ljava/lang/String;

    iput v7, v1, Lcom/loc/eq;->z:I

    iput-object v13, v1, Lcom/loc/eq;->A:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eq;->B:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/loc/ee;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eq;->D:Ljava/lang/String;

    invoke-static {}, Lcom/loc/eg;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eq;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eq;->E:Ljava/lang/String;

    :try_start_4
    sget-object v0, Lcom/loc/eq;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/loc/x;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/eq;->J:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_17
    :try_start_5
    sget-object v0, Lcom/loc/eq;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/loc/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/eq;->L:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_18
    :try_start_6
    iget-object v0, v1, Lcom/loc/eq;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p1 .. p1}, Lcom/loc/x;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/loc/eq;->N:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a()[B
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Req"

    iget-object v0, v1, Lcom/loc/eq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    iput-object v3, v1, Lcom/loc/eq;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/loc/eq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, v1, Lcom/loc/eq;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, Lcom/loc/eq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v3, v1, Lcom/loc/eq;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, Lcom/loc/eq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v3, v1, Lcom/loc/eq;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, Lcom/loc/eq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, v1, Lcom/loc/eq;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lcom/loc/eq;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, v1, Lcom/loc/eq;->g:Ljava/lang/String;

    :cond_5
    iget-object v0, v1, Lcom/loc/eq;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v3, v1, Lcom/loc/eq;->h:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Lcom/loc/eq;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v3, v1, Lcom/loc/eq;->i:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, Lcom/loc/eq;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "2"

    const-string v5, "0"

    if-eqz v0, :cond_8

    :goto_0
    iput-object v5, v1, Lcom/loc/eq;->j:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v0, v1, Lcom/loc/eq;->j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/loc/eq;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/loc/eq;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    iput-object v5, v1, Lcom/loc/eq;->k:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v0, v1, Lcom/loc/eq;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/loc/eq;->k:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/loc/eq;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v3, v1, Lcom/loc/eq;->l:Ljava/lang/String;

    :cond_c
    iget-object v0, v1, Lcom/loc/eq;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v3, v1, Lcom/loc/eq;->m:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lcom/loc/eq;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v3, v1, Lcom/loc/eq;->n:Ljava/lang/String;

    :cond_e
    iget-object v0, v1, Lcom/loc/eq;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v3, v1, Lcom/loc/eq;->o:Ljava/lang/String;

    :cond_f
    iget-object v0, v1, Lcom/loc/eq;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v3, v1, Lcom/loc/eq;->p:Ljava/lang/String;

    :cond_10
    iget-object v0, v1, Lcom/loc/eq;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v3, v1, Lcom/loc/eq;->q:Ljava/lang/String;

    :cond_11
    iget-object v0, v1, Lcom/loc/eq;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v3, v1, Lcom/loc/eq;->r:Ljava/lang/String;

    :cond_12
    iget-object v0, v1, Lcom/loc/eq;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v3, v1, Lcom/loc/eq;->s:Ljava/lang/String;

    :cond_13
    iget-object v0, v1, Lcom/loc/eq;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v3, v1, Lcom/loc/eq;->t:Ljava/lang/String;

    :cond_14
    iget-object v0, v1, Lcom/loc/eq;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v3, v1, Lcom/loc/eq;->u:Ljava/lang/String;

    :cond_15
    iget-object v0, v1, Lcom/loc/eq;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v3, v1, Lcom/loc/eq;->v:Ljava/lang/String;

    :cond_16
    iget-object v0, v1, Lcom/loc/eq;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v3, v1, Lcom/loc/eq;->w:Ljava/lang/String;

    :cond_17
    iget-object v0, v1, Lcom/loc/eq;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v3, v1, Lcom/loc/eq;->x:Ljava/lang/String;

    :cond_18
    iget-object v0, v1, Lcom/loc/eq;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_4
    iput-object v5, v1, Lcom/loc/eq;->y:Ljava/lang/String;

    goto :goto_5

    :cond_19
    iget-object v0, v1, Lcom/loc/eq;->y:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/loc/eq;->y:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    :goto_5
    iget v0, v1, Lcom/loc/eq;->z:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_1c

    const/16 v7, 0xf

    if-le v0, v7, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v0, 0x1

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_1d

    iput v6, v1, Lcom/loc/eq;->z:I

    :cond_1d
    iget-object v0, v1, Lcom/loc/eq;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object v3, v1, Lcom/loc/eq;->A:Ljava/lang/String;

    :cond_1e
    iget-object v0, v1, Lcom/loc/eq;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-object v3, v1, Lcom/loc/eq;->B:Ljava/lang/String;

    :cond_1f
    iget-object v0, v1, Lcom/loc/eq;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-object v3, v1, Lcom/loc/eq;->E:Ljava/lang/String;

    :cond_20
    iget-object v0, v1, Lcom/loc/eq;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-object v3, v1, Lcom/loc/eq;->G:Ljava/lang/String;

    :cond_21
    iget-object v0, v1, Lcom/loc/eq;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-object v3, v1, Lcom/loc/eq;->H:Ljava/lang/String;

    :cond_22
    sget-object v0, Lcom/loc/eq;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    sput-object v3, Lcom/loc/eq;->J:Ljava/lang/String;

    :cond_23
    iget-object v0, v1, Lcom/loc/eq;->I:[B

    if-nez v0, :cond_24

    new-array v0, v6, [B

    iput-object v0, v1, Lcom/loc/eq;->I:[B

    :cond_24
    iget-object v0, v1, Lcom/loc/eq;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    iput-object v3, v1, Lcom/loc/eq;->N:Ljava/lang/String;

    :cond_25
    const/4 v3, 0x2

    new-array v7, v3, [B

    const/4 v8, 0x4

    new-array v9, v8, [B

    const/16 v0, 0x1000

    iget-object v10, v1, Lcom/loc/eq;->I:[B

    if-eqz v10, :cond_26

    array-length v0, v10

    add-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x1000

    :cond_26
    iget-object v10, v1, Lcom/loc/eq;->O:[B

    if-eqz v10, :cond_27

    iget v11, v1, Lcom/loc/eq;->P:I

    if-le v0, v11, :cond_28

    :cond_27
    new-array v10, v0, [B

    iput-object v10, v1, Lcom/loc/eq;->O:[B

    iput v0, v1, Lcom/loc/eq;->P:I

    :cond_28
    iget-object v0, v1, Lcom/loc/eq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/fa;->i(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v10, v6

    iget-short v0, v1, Lcom/loc/eq;->b:S

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v0

    array-length v12, v0

    invoke-static {v0, v6, v10, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v4

    iget-object v12, v1, Lcom/loc/eq;->c:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/eq;->d:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/eq;->o:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/eq;->e:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/eq;->f:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/eq;->g:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/eq;->u:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/eq;->h:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/eq;->p:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/eq;->q:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v12

    :try_start_0
    iget-object v0, v1, Lcom/loc/eq;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    aput-byte v6, v10, v12

    goto :goto_8

    :cond_29
    iget-object v0, v1, Lcom/loc/eq;->t:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/loc/eq;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v13, v0

    int-to-byte v13, v13

    aput-byte v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    array-length v13, v0

    invoke-static {v0, v6, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v12, v0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v13, "buildV4Dot219"

    invoke-static {v0, v2, v13}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v6, v10, v12

    :goto_8
    add-int/2addr v12, v4

    :goto_9
    iget-object v0, v1, Lcom/loc/eq;->v:Ljava/lang/String;

    invoke-static {v0, v10, v12}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/eq;->w:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    sget-object v12, Lcom/loc/eq;->J:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    sget-object v12, Lcom/loc/eq;->L:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/eq;->x:Ljava/lang/String;

    invoke-static {v12, v10, v0}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v12, v1, Lcom/loc/eq;->y:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v12

    aput-byte v12, v10, v0

    add-int/2addr v0, v4

    iget-object v12, v1, Lcom/loc/eq;->j:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v12

    aput-byte v12, v10, v0

    add-int/2addr v0, v4

    iget v12, v1, Lcom/loc/eq;->z:I

    and-int/lit8 v13, v12, 0x3

    int-to-byte v12, v12

    aput-byte v12, v10, v0

    add-int/2addr v0, v4

    const/16 v12, -0x80

    const/16 v14, 0x7f

    if-eq v13, v4, :cond_2a

    if-ne v13, v3, :cond_34

    :cond_2a
    const-string v15, "mcc"

    invoke-direct {v1, v15}, Lcom/loc/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/loc/fa;->b(Ljava/lang/String;)[B

    move-result-object v15

    array-length v11, v15

    invoke-static {v15, v6, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v15

    add-int/2addr v0, v11

    if-ne v13, v4, :cond_2b

    const-string v11, "mnc"

    invoke-direct {v1, v11}, Lcom/loc/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/loc/fa;->b(Ljava/lang/String;)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v6, v10, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v0, v11

    const-string v11, "lac"

    invoke-direct {v1, v11}, Lcom/loc/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/loc/fa;->b(Ljava/lang/String;)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v6, v10, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v0, v11

    const-string v11, "cellid"

    invoke-direct {v1, v11}, Lcom/loc/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/loc/fa;->c(Ljava/lang/String;)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v6, v10, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    :goto_a
    add-int/2addr v0, v11

    goto :goto_b

    :cond_2b
    if-ne v13, v3, :cond_2c

    const-string v11, "sid"

    invoke-direct {v1, v11}, Lcom/loc/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/loc/fa;->b(Ljava/lang/String;)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v6, v10, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v0, v11

    const-string v11, "nid"

    invoke-direct {v1, v11}, Lcom/loc/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/loc/fa;->b(Ljava/lang/String;)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v6, v10, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v0, v11

    const-string v11, "bid"

    invoke-direct {v1, v11}, Lcom/loc/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/loc/fa;->b(Ljava/lang/String;)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v6, v10, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v0, v11

    const-string v11, "lon"

    invoke-direct {v1, v11}, Lcom/loc/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/loc/fa;->c(Ljava/lang/String;)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v6, v10, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v0, v11

    const-string v11, "lat"

    invoke-direct {v1, v11}, Lcom/loc/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/loc/fa;->c(Ljava/lang/String;)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v6, v10, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    goto :goto_a

    :cond_2c
    :goto_b
    const-string v11, "signal"

    invoke-direct {v1, v11}, Lcom/loc/eq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-le v11, v14, :cond_2d

    :goto_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_2d
    if-ge v11, v12, :cond_2e

    goto :goto_c

    :cond_2e
    :goto_d
    int-to-byte v11, v11

    aput-byte v11, v10, v0

    add-int/2addr v0, v4

    invoke-static {v6, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v6, v10, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    if-ne v13, v4, :cond_33

    iget-object v11, v1, Lcom/loc/eq;->B:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2f

    aput-byte v6, v10, v0

    goto :goto_11

    :cond_2f
    iget-object v11, v1, Lcom/loc/eq;->B:Ljava/lang/String;

    const-string v13, "\\*"

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    int-to-byte v13, v11

    aput-byte v13, v10, v0

    add-int/lit8 v0, v0, 0x1

    move v13, v0

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v11, :cond_32

    const-string v15, "lac"

    invoke-direct {v1, v15, v0}, Lcom/loc/eq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/loc/fa;->b(Ljava/lang/String;)[B

    move-result-object v15

    array-length v8, v15

    invoke-static {v15, v6, v10, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v15

    add-int/2addr v13, v8

    const-string v8, "cellid"

    invoke-direct {v1, v8, v0}, Lcom/loc/eq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/fa;->c(Ljava/lang/String;)[B

    move-result-object v8

    array-length v15, v8

    invoke-static {v8, v6, v10, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v13, v8

    const-string v8, "signal"

    invoke-direct {v1, v8, v0}, Lcom/loc/eq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-le v8, v14, :cond_30

    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    :cond_30
    if-ge v8, v12, :cond_31

    goto :goto_f

    :cond_31
    :goto_10
    int-to-byte v8, v8

    aput-byte v8, v10, v13

    add-int/2addr v13, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    goto :goto_e

    :cond_32
    move v0, v13

    goto :goto_12

    :cond_33
    if-ne v13, v3, :cond_34

    aput-byte v6, v10, v0

    :goto_11
    add-int/lit8 v0, v0, 0x1

    :cond_34
    :goto_12
    iget-object v8, v1, Lcom/loc/eq;->D:Ljava/lang/String;

    const-string v11, "GBK"

    const/16 v13, 0x8

    if-eqz v8, :cond_35

    iget v15, v1, Lcom/loc/eq;->z:I

    and-int/2addr v15, v13

    if-ne v15, v13, :cond_35

    :try_start_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v15, v8

    const/16 v13, 0x3c

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-byte v15, v13

    aput-byte v15, v10, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v6, v10, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v0, v13

    goto :goto_13

    :catch_1
    :cond_35
    aput-byte v6, v10, v0

    add-int/2addr v0, v4

    :goto_13
    iget-object v8, v1, Lcom/loc/eq;->C:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget v15, v1, Lcom/loc/eq;->z:I

    const/4 v12, 0x4

    and-int/2addr v15, v12

    if-ne v15, v12, :cond_44

    if-lez v13, :cond_44

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/loc/ed;

    iget-boolean v12, v12, Lcom/loc/ed;->p:Z

    if-nez v12, :cond_36

    add-int/lit8 v13, v13, -0x1

    :cond_36
    int-to-byte v12, v13

    aput-byte v12, v10, v0

    add-int/2addr v0, v4

    move v12, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v13, :cond_43

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/loc/ed;

    iget-boolean v14, v15, Lcom/loc/ed;->p:Z

    if-eqz v14, :cond_41

    iget v14, v15, Lcom/loc/ed;->k:I

    const/4 v6, 0x3

    if-eq v14, v4, :cond_39

    if-eq v14, v6, :cond_39

    const/4 v6, 0x4

    if-ne v14, v6, :cond_37

    goto :goto_15

    :cond_37
    if-ne v14, v3, :cond_3b

    int-to-byte v6, v14

    iget-boolean v14, v15, Lcom/loc/ed;->n:Z

    if-eqz v14, :cond_38

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    :cond_38
    aput-byte v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    iget v6, v15, Lcom/loc/ed;->a:I

    invoke-static {v6, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v6

    array-length v14, v6

    const/4 v3, 0x0

    invoke-static {v6, v3, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v12, v6

    iget v6, v15, Lcom/loc/ed;->g:I

    invoke-static {v6, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v3, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v12, v6

    iget v6, v15, Lcom/loc/ed;->h:I

    invoke-static {v6, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v3, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v12, v6

    iget v6, v15, Lcom/loc/ed;->i:I

    invoke-static {v6, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v3, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v12, v6

    iget v6, v15, Lcom/loc/ed;->f:I

    invoke-static {v6, v9}, Lcom/loc/fa;->b(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v3, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v6

    add-int/2addr v12, v6

    iget v6, v15, Lcom/loc/ed;->e:I

    invoke-static {v6, v9}, Lcom/loc/fa;->b(I[B)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v3, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v6

    goto :goto_16

    :cond_39
    :goto_15
    iget v3, v15, Lcom/loc/ed;->k:I

    int-to-byte v3, v3

    iget-boolean v6, v15, Lcom/loc/ed;->n:Z

    if-eqz v6, :cond_3a

    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    :cond_3a
    aput-byte v3, v10, v12

    add-int/lit8 v12, v12, 0x1

    iget v3, v15, Lcom/loc/ed;->a:I

    invoke-static {v3, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v3

    array-length v6, v3

    const/4 v14, 0x0

    invoke-static {v3, v14, v10, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v12, v3

    iget v3, v15, Lcom/loc/ed;->b:I

    invoke-static {v3, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v3

    array-length v6, v3

    invoke-static {v3, v14, v10, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v12, v3

    iget v3, v15, Lcom/loc/ed;->c:I

    invoke-static {v3, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v3

    array-length v6, v3

    invoke-static {v3, v14, v10, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v12, v3

    iget v3, v15, Lcom/loc/ed;->d:I

    invoke-static {v3, v9}, Lcom/loc/fa;->b(I[B)[B

    move-result-object v3

    array-length v6, v3

    invoke-static {v3, v14, v10, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    :goto_16
    add-int/2addr v12, v3

    :cond_3b
    iget v3, v15, Lcom/loc/ed;->j:I

    const/16 v6, 0x7f

    if-le v3, v6, :cond_3c

    :goto_17
    const/16 v3, 0x63

    goto :goto_18

    :cond_3c
    const/16 v6, -0x80

    if-ge v3, v6, :cond_3d

    goto :goto_17

    :cond_3d
    :goto_18
    int-to-byte v3, v3

    aput-byte v3, v10, v12

    add-int/2addr v12, v4

    iget-short v3, v15, Lcom/loc/ed;->l:S

    invoke-static {v3, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v3

    array-length v6, v3

    const/4 v14, 0x0

    invoke-static {v3, v14, v10, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v12, v3

    const-string v3, "5.1"

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    cmpl-double v3, v16, v18

    if-ltz v3, :cond_41

    iget v3, v15, Lcom/loc/ed;->k:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3e

    const/4 v6, 0x4

    if-ne v3, v6, :cond_42

    goto :goto_19

    :cond_3e
    const/4 v6, 0x4

    :goto_19
    iget v3, v15, Lcom/loc/ed;->o:I

    const/16 v14, 0x7fff

    if-le v3, v14, :cond_3f

    const/16 v3, 0x7fff

    :cond_3f
    if-gez v3, :cond_40

    const/16 v3, 0x7fff

    :cond_40
    invoke-static {v3, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v3

    array-length v14, v3

    const/4 v15, 0x0

    invoke-static {v3, v15, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v12, v3

    goto :goto_1a

    :cond_41
    const/4 v6, 0x4

    :cond_42
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v14, 0x7f

    goto/16 :goto_14

    :cond_43
    const/4 v3, 0x0

    goto :goto_1b

    :cond_44
    const/4 v3, 0x0

    aput-byte v3, v10, v0

    add-int/lit8 v12, v0, 0x1

    :goto_1b
    iget-object v0, v1, Lcom/loc/eq;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_45

    aput-byte v3, v10, v12

    :goto_1c
    add-int/2addr v12, v4

    const/4 v3, 0x0

    goto/16 :goto_20

    :cond_45
    aput-byte v4, v10, v12

    add-int/2addr v12, v4

    :try_start_2
    iget-object v0, v1, Lcom/loc/eq;->E:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v0, v3, v6

    invoke-direct {v1, v0}, Lcom/loc/eq;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v8, v0

    invoke-static {v0, v6, v10, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v12, v0

    const/4 v6, 0x2

    :try_start_3
    aget-object v0, v3, v6

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v14, v0

    const/16 v6, 0x7f

    if-le v14, v6, :cond_46

    const/16 v14, 0x7f

    :cond_46
    int-to-byte v6, v14

    aput-byte v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    add-int/2addr v12, v14

    goto :goto_1d

    :catch_2
    move-exception v0

    :try_start_4
    const-string v6, "buildV4Dot214"

    invoke-static {v0, v2, v6}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-byte v6, v10, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1d
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v3, 0x7f

    if-le v6, v3, :cond_47

    :goto_1e
    const/4 v6, 0x0

    goto :goto_1f

    :cond_47
    const/16 v3, -0x80

    if-ge v6, v3, :cond_48

    goto :goto_1e

    :cond_48
    :goto_1f
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v10, v12
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1c

    :catch_3
    move-exception v0

    const-string v3, "buildV4Dot216"

    invoke-static {v0, v2, v3}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "00:00:00:00:00:00"

    invoke-direct {v1, v0}, Lcom/loc/eq;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v10, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v12, v0

    aput-byte v3, v10, v12

    add-int/2addr v12, v4

    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v10, v12

    add-int/2addr v12, v4

    :goto_20
    iget-object v0, v1, Lcom/loc/eq;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x19

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v2, :cond_49

    aput-byte v3, v10, v12

    add-int/2addr v12, v4

    const/4 v15, 0x0

    goto/16 :goto_25

    :cond_49
    int-to-byte v3, v2

    aput-byte v3, v10, v12

    add-int/2addr v12, v4

    invoke-static {}, Lcom/loc/fa;->d()I

    move-result v3

    const/16 v5, 0x11

    if-lt v3, v5, :cond_4a

    const/4 v3, 0x1

    goto :goto_21

    :cond_4a
    const/4 v3, 0x0

    :goto_21
    const-wide/16 v5, 0x0

    if-eqz v3, :cond_4b

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    :cond_4b
    const/4 v8, 0x0

    :goto_22
    if-ge v8, v2, :cond_51

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-object v13, v9, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {v1, v13}, Lcom/loc/eq;->a(Ljava/lang/String;)[B

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    invoke-static {v13, v15, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v12, v13

    :try_start_5
    iget-object v13, v9, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    array-length v14, v13

    int-to-byte v14, v14

    aput-byte v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    array-length v14, v13

    const/4 v15, 0x0

    invoke-static {v13, v15, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    add-int/2addr v12, v13

    goto :goto_23

    :catch_4
    const/4 v13, 0x0

    aput-byte v13, v10, v12

    add-int/2addr v12, v4

    :goto_23
    iget v13, v9, Landroid/net/wifi/ScanResult;->level:I

    const/16 v14, 0x7f

    if-le v13, v14, :cond_4c

    const/4 v13, 0x0

    const/16 v14, -0x80

    goto :goto_24

    :cond_4c
    const/16 v14, -0x80

    if-ge v13, v14, :cond_4d

    const/4 v13, 0x0

    :cond_4d
    :goto_24
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v13

    aput-byte v13, v10, v12

    add-int/2addr v12, v4

    if-eqz v3, :cond_4e

    iget-wide v14, v9, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    sub-long v13, v5, v14

    long-to-int v14, v13

    if-gez v14, :cond_4f

    :cond_4e
    const/4 v14, 0x0

    :cond_4f
    const v13, 0xffff

    if-le v14, v13, :cond_50

    const v14, 0xffff

    :cond_50
    invoke-static {v14, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    invoke-static {v13, v15, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13

    add-int/2addr v12, v13

    iget v9, v9, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v9, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v9

    array-length v13, v9

    invoke-static {v9, v15, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v12, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_51
    const/4 v15, 0x0

    iget-object v0, v1, Lcom/loc/eq;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v15, v10, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v12, v0

    :goto_25
    aput-byte v15, v10, v12

    add-int/2addr v12, v4

    :try_start_6
    iget-object v0, v1, Lcom/loc/eq;->H:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    const/16 v3, 0x7f

    if-le v2, v3, :cond_52

    const/4 v0, 0x0

    :cond_52
    if-nez v0, :cond_53

    const/4 v2, 0x0

    aput-byte v2, v10, v12

    goto :goto_26

    :cond_53
    array-length v2, v0

    int-to-byte v2, v2

    aput-byte v2, v10, v12

    add-int/lit8 v12, v12, 0x1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v10, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    add-int/2addr v12, v0

    goto :goto_27

    :catch_5
    const/4 v2, 0x0

    aput-byte v2, v10, v12

    :goto_26
    add-int/2addr v12, v4

    :goto_27
    const/4 v2, 0x2

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    :try_start_7
    iget-object v2, v1, Lcom/loc/eq;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v0, v1, Lcom/loc/eq;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v0

    :cond_54
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v10, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    add-int/2addr v12, v3

    if-nez v2, :cond_55

    :try_start_8
    iget-object v0, v1, Lcom/loc/eq;->K:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v10, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    add-int/2addr v12, v0

    :catch_6
    :cond_55
    const/4 v2, 0x2

    goto :goto_28

    :catch_7
    const/4 v2, 0x2

    add-int/2addr v12, v2

    :goto_28
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    const/4 v3, 0x0

    :try_start_9
    invoke-static {v3, v7}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v0

    invoke-static {v0, v3, v10, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    add-int/2addr v12, v2

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    :try_start_a
    invoke-static {v0, v3, v10, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    add-int/2addr v12, v2

    iget-object v0, v1, Lcom/loc/eq;->I:[B

    if-eqz v0, :cond_56

    array-length v6, v0

    const/4 v2, 0x0

    goto :goto_29

    :cond_56
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_29
    invoke-static {v6, v2}, Lcom/loc/fa;->a(I[B)[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v10, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v12, v0

    if-lez v6, :cond_57

    iget-object v0, v1, Lcom/loc/eq;->I:[B

    array-length v2, v0

    invoke-static {v0, v3, v10, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcom/loc/eq;->I:[B

    array-length v0, v0

    add-int/2addr v12, v0

    :cond_57
    const-string v0, "5.1"

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_58

    const/4 v2, 0x0

    aput-byte v2, v10, v12

    add-int/lit8 v12, v12, 0x1

    iget-object v0, v1, Lcom/loc/eq;->N:Ljava/lang/String;

    invoke-static {v0, v10, v12}, Lcom/loc/eq;->a(Ljava/lang/String;[BI)I

    move-result v12

    goto :goto_2a

    :cond_58
    const/4 v2, 0x0

    :goto_2a
    new-array v0, v12, [B

    invoke-static {v10, v2, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/loc/fa;->a(J)[B

    move-result-object v3

    add-int/lit8 v4, v12, 0x8

    new-array v4, v4, [B

    invoke-static {v0, v2, v4, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x8

    invoke-static {v3, v2, v4, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
