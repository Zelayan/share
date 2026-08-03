.class public Luia;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Luia;->O000000o:Landroid/net/Uri;

    return-void
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    const-string v0, "ctwap"

    const-string v1, "net"

    const-string v2, "wap"

    const-string v3, "uninet"

    const-string v4, "uniwap"

    const-string v5, "cmnet"

    const-string v6, "cmwap"

    const/16 v7, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x2

    :try_start_0
    const-string v12, "connectivity"

    invoke-virtual {p0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/ConnectivityManager;

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v12}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v12

    if-nez v12, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "WIFI"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 p0, 0x2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 p0, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    const-string v13, "epc.tmobile.com"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 p0, 0x10

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 p0, 0x8

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 p0, 0x40

    goto :goto_4

    :cond_7
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 p0, 0x20

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_0

    :cond_9
    const-string v13, "ctnet"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_1

    :cond_a
    const-string v13, "3gwap"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 p0, 0x400

    goto :goto_4

    :cond_b
    const-string v13, "3gnet"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 p0, 0x800

    goto :goto_4

    :cond_c
    const-string v13, "#777"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {p0}, Luia;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_d

    :goto_0
    const/16 p0, 0x200

    goto :goto_4

    :cond_d
    :goto_1
    const/16 p0, 0x100

    goto :goto_4

    :cond_e
    :goto_2
    const/4 p0, 0x4

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v12, "getMProxyType has exception: "

    invoke-static {v12}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v12, "openSDK_LOG.APNUtil"

    invoke-static {v12, p0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    const/16 p0, 0x80

    :goto_4
    if-ne p0, v11, :cond_10

    const-string p0, "wifi"

    return-object p0

    :cond_10
    if-ne p0, v10, :cond_11

    return-object v6

    :cond_11
    if-ne p0, v9, :cond_12

    return-object v5

    :cond_12
    if-ne p0, v8, :cond_13

    return-object v4

    :cond_13
    if-ne p0, v7, :cond_14

    return-object v3

    :cond_14
    const/16 v3, 0x40

    if-ne p0, v3, :cond_15

    return-object v2

    :cond_15
    const/16 v2, 0x20

    if-ne p0, v2, :cond_16

    return-object v1

    :cond_16
    const/16 v1, 0x200

    if-ne p0, v1, :cond_17

    return-object v0

    :cond_17
    const/16 v0, 0x100

    if-ne p0, v0, :cond_18

    const-string p0, "ctnet"

    return-object p0

    :cond_18
    const/16 v0, 0x800

    if-ne p0, v0, :cond_19

    const-string p0, "3gnet"

    return-object p0

    :cond_19
    const/16 v0, 0x400

    if-ne p0, v0, :cond_1a

    const-string p0, "3gwap"

    return-object p0

    :cond_1a
    const-string p0, "none"

    return-object p0
.end method

.method public static O00000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Luia;->O000000o:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    const-string v0, "proxy"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "getApnProxy has exception: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "openSDK_LOG.APNUtil"

    invoke-static {v0, p0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static O00000o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const-string v0, "MOBILE"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
