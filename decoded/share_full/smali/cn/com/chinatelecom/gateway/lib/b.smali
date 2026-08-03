.class public Lcn/com/chinatelecom/gateway/lib/b;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String; = "b"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "UTF-8"

    const-string v2, "Accept-Charset"

    const-string v3, "GET"

    const-string v4, "Keep-Alive"

    const-string v5, "connection"

    const-string v6, "*/*"

    const-string v7, "accept"

    const-string v8, ""

    sget v9, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000oO:I

    const/16 v10, 0xbb8

    if-gtz v9, :cond_0

    const/16 v9, 0xbb8

    :cond_0
    sget v11, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000oo:I

    if-gtz v11, :cond_1

    goto :goto_0

    :cond_1
    move v10, v11

    :goto_0
    :try_start_0
    new-instance v12, Ljava/net/URL;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v12}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;

    :goto_1
    invoke-virtual {v12, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v12, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v12, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v12, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    const/16 v11, 0x12e

    if-ne v15, v11, :cond_4

    const-string v11, "Location"

    invoke-virtual {v12, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v12}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_2
    move-object v12, v0

    invoke-virtual {v12, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v12, v14}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v12, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v12, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v12, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    :cond_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_5
    move-object/from16 v16, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v16, v1

    move-object v1, v11

    move-object v11, v2

    goto :goto_a

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_4
    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v11

    move-object/from16 v11, v17

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    move-object v1, v11

    const/4 v11, 0x0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v11

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v1, v11

    goto :goto_9

    :cond_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_7

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_8
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_8
    const/4 v11, 0x0

    const/16 v16, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    :goto_9
    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_a
    :try_start_5
    sget-object v2, Lcn/com/chinatelecom/gateway/lib/b;->O000000o:Ljava/lang/String;

    const-string v3, "doGet error"

    invoke-static {v2, v3, v0}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v11, :cond_9

    :try_start_6
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_b
    :goto_b
    return-object v8

    :catchall_4
    move-exception v0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    :goto_c
    if-eqz v16, :cond_c

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :cond_c
    :goto_d
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_f
    throw v1
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "Accept-Charset"

    const-string v2, "POST"

    const-string v3, "*/*"

    const-string v4, "accept"

    const-string v5, "UTF-8"

    sget v6, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000oO:I

    const/16 v7, 0xbb8

    if-gtz v6, :cond_0

    const/16 v6, 0xbb8

    :cond_0
    sget v8, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O00000oo:I

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    const-string v8, ""

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Ljava/net/URL;

    move-object/from16 v11, p0

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v10}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    :goto_1
    invoke-virtual {v10, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v1, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/io/DataOutputStream;

    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v13, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v14, p1

    invoke-virtual {v14, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v13}, Ljava/io/DataOutputStream;->close()V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V

    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    const/16 v14, 0x12e

    if-ne v13, v14, :cond_5

    const-string v13, "Location"

    invoke-virtual {v10, v13}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v13}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_3
    move-object v10, v0

    invoke-virtual {v10, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v10, v1, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V

    :cond_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v2

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v9, v2

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v1, v9

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_8
    if-eqz v1, :cond_a

    :goto_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v9

    :goto_7
    :try_start_4
    sget-object v2, Lcn/com/chinatelecom/gateway/lib/b;->O000000o:Ljava/lang/String;

    const-string v3, "doPost error"

    invoke-static {v2, v3, v0}, Lcn/com/chinatelecom/gateway/lib/CtAuth;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_9

    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_6

    :catch_3
    :cond_a
    :goto_8
    return-object v8

    :catchall_2
    move-exception v0

    :goto_9
    if-eqz v9, :cond_b

    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_c
    throw v0
.end method
