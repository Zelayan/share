.class public Ldya$O00000o0;
.super Ldya$O000000o;

# interfaces
.implements LWxa$O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldya$O000000o<",
        "LWxa$O00000oO;",
        ">;",
        "LWxa$O00000oO;"
    }
.end annotation


# static fields
.field public static O00000oO:Ljavax/net/ssl/SSLSocketFactory;

.field public static final O00000oo:Ljava/util/regex/Pattern;


# instance fields
.field public O0000O0o:Ljava/nio/ByteBuffer;

.field public O0000OOo:Ljava/io/InputStream;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o0:LWxa$O00000o;

.field public O0000o00:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(application|text)/\\w*\\+?xml.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldya$O00000o0;->O00000oo:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldya$O000000o;-><init>(Lcya;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldya$O00000o0;->O0000OoO:Z

    iput-boolean v0, p0, Ldya$O00000o0;->O0000Ooo:Z

    iput v0, p0, Ldya$O00000o0;->O0000o00:I

    return-void
.end method

.method public constructor <init>(Ldya$O00000o0;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldya$O000000o;-><init>(Lcya;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldya$O00000o0;->O0000OoO:Z

    iput-boolean v0, p0, Ldya$O00000o0;->O0000Ooo:Z

    iput v0, p0, Ldya$O00000o0;->O0000o00:I

    if-eqz p1, :cond_1

    iget v1, p1, Ldya$O00000o0;->O0000o00:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ldya$O00000o0;->O0000o00:I

    iget v1, p0, Ldya$O00000o0;->O0000o00:I

    const/16 v3, 0x14

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Ldya$O000000o;->O000000o:Ljava/net/URL;

    aput-object p1, v2, v0

    const-string p1, "Too many redirects occurred trying to load URL %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static O000000o(LWxa$O00000o;Ldya$O00000o0;)Ldya$O00000o0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Content-Encoding"

    const-string v3, "Location"

    const-string v4, "Request must not be null"

    invoke-static {v0, v4}, Lpka;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ldya$O000000o;

    iget-object v5, v4, Ldya$O000000o;->O000000o:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Only http & https protocols supported"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v5, v4, Ldya$O000000o;->O00000Oo:LWxa$O00000o0;

    iget-boolean v5, v5, LWxa$O00000o0;->O0000Oo:Z

    move-object v6, v0

    check-cast v6, Ldya$O00000Oo;

    iget-object v7, v6, Ldya$O00000Oo;->O0000Oo:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v5, :cond_3

    const-string v10, "Cannot set a request body for HTTP method "

    invoke-static {v10}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v4, Ldya$O000000o;->O00000Oo:LWxa$O00000o0;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lpka;->O000000o(ZLjava/lang/String;)V

    :cond_3
    iget-object v10, v6, Ldya$O00000Oo;->O0000Oo0:Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const-string v11, "Content-Type"

    const/16 v12, 0x3d

    if-lez v10, :cond_8

    if-eqz v5, :cond_4

    if-eqz v7, :cond_8

    :cond_4
    iget-object v5, v4, Ldya$O000000o;->O000000o:Ljava/net/URL;

    invoke-static {}, Lhya;->O000000o()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "://"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "?"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v5}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_2
    iget-object v10, v6, Ldya$O00000Oo;->O0000Oo0:Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LWxa$O00000Oo;

    invoke-interface {v13}, LWxa$O00000Oo;->O00000o0()Z

    move-result v14

    const-string v15, "InputStream data not supported in URL query string."

    invoke-static {v14, v15}, Lpka;->O000000o(ZLjava/lang/String;)V

    if-nez v5, :cond_6

    const/16 v14, 0x26

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v13}, LWxa$O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v14

    const-string v15, "UTF-8"

    invoke-static {v14, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v13}, LWxa$O00000Oo;->value()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ldya$O000000o;->O000000o(Ljava/net/URL;)LWxa$O000000o;

    iget-object v5, v6, Ldya$O00000Oo;->O0000Oo0:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_d

    invoke-virtual {v4, v11}, Ldya$O000000o;->O00000Oo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v6, Ldya$O00000Oo;->O0000Oo0:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWxa$O00000Oo;

    invoke-interface {v7}, LWxa$O00000Oo;->O00000o0()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_c

    invoke-static {}, Lbya;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multipart/form-data; boundary="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v11, v7}, Ldya$O000000o;->O00000o(Ljava/lang/String;Ljava/lang/String;)LWxa$O000000o;

    goto :goto_7

    :cond_c
    const-string v5, "application/x-www-form-urlencoded; charset="

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Ldya$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Ldya$O000000o;->O00000o(Ljava/lang/String;Ljava/lang/String;)LWxa$O000000o;

    :cond_d
    :goto_6
    const/4 v5, 0x0

    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v7, v6, Ldya$O00000Oo;->O00000oO:Ljava/net/Proxy;

    if-nez v7, :cond_e

    iget-object v7, v6, Ldya$O000000o;->O000000o:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    goto :goto_8

    :cond_e
    iget-object v10, v6, Ldya$O000000o;->O000000o:Ljava/net/URL;

    invoke-virtual {v10, v7}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v7

    :goto_8
    check-cast v7, Ljava/net/HttpURLConnection;

    iget-object v10, v6, Ldya$O000000o;->O00000Oo:LWxa$O00000o0;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget v8, v6, Ldya$O00000Oo;->O00000oo:I

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v8, v6, Ldya$O00000Oo;->O00000oo:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    instance-of v8, v7, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v8, :cond_10

    iget-object v8, v6, Ldya$O00000Oo;->O0000o0o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v8, :cond_f

    move-object v10, v7

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v10, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_9

    :cond_f
    iget-boolean v8, v6, Ldya$O00000Oo;->O0000o0:Z

    if-nez v8, :cond_10

    invoke-static {}, Ldya$O00000o0;->O00000Oo()V

    move-object v8, v7

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v10, Ldya$O00000o0;->O00000oO:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v8, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v10, Leya;

    invoke-direct {v10}, Leya;-><init>()V

    invoke-virtual {v8, v10}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_10
    :goto_9
    iget-object v8, v6, Ldya$O000000o;->O00000Oo:LWxa$O00000o0;

    iget-boolean v8, v8, LWxa$O00000o0;->O0000Oo:Z

    if-eqz v8, :cond_11

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_11
    iget-object v8, v6, Ldya$O000000o;->O00000o:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_14

    invoke-static {}, Lhya;->O000000o()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Ldya$O000000o;->O00000o:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    if-nez v10, :cond_12

    const-string v12, "; "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Cookie"

    invoke-virtual {v7, v9, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v8, v6, Ldya$O000000o;->O00000o0:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    :try_start_0
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-static {v0, v8, v5}, Ldya$O00000o0;->O000000o(LWxa$O00000o;Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    new-instance v8, Ldya$O00000o0;

    invoke-direct {v8, v1}, Ldya$O00000o0;-><init>(Ldya$O00000o0;)V

    invoke-virtual {v8, v7, v1}, Ldya$O00000o0;->O000000o(Ljava/net/HttpURLConnection;LWxa$O00000oO;)V

    iput-object v0, v8, Ldya$O00000o0;->O0000o0:LWxa$O00000o;

    invoke-virtual {v8, v3}, Ldya$O000000o;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Ldya$O00000Oo;

    iget-boolean v1, v1, Ldya$O00000Oo;->O0000OOo:Z

    if-eqz v1, :cond_1c

    const/16 v1, 0x133

    if-eq v5, v1, :cond_18

    sget-object v1, LWxa$O00000o0;->O000000o:LWxa$O00000o0;

    move-object v2, v0

    check-cast v2, Ldya$O000000o;

    const-string v5, "Method must not be null"

    invoke-static {v1, v5}, Lpka;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Ldya$O000000o;->O00000Oo:LWxa$O00000o0;

    move-object v1, v0

    check-cast v1, Ldya$O00000Oo;

    iget-object v1, v1, Ldya$O00000Oo;->O0000Oo0:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    move-object v1, v0

    check-cast v1, Ldya$O00000Oo;

    const/4 v2, 0x0

    iput-object v2, v1, Ldya$O00000Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ldya$O000000o;->O00000o0(Ljava/lang/String;)LWxa$O000000o;

    :cond_18
    const-string v1, "Header name must not be null"

    invoke-static {v3, v1}, Lpka;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ldya$O000000o;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    const-string v2, ", "

    invoke-static {v1, v2}, Lhya;->O000000o(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1a

    const-string v2, "http:/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    move-object v2, v0

    check-cast v2, Ldya$O000000o;

    iget-object v2, v2, Ldya$O000000o;->O000000o:Ljava/net/URL;

    invoke-static {v2, v1}, Lhya;->O000000o(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Ldya;->O000000o(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldya$O000000o;->O000000o(Ljava/net/URL;)LWxa$O000000o;

    iget-object v1, v8, Ldya$O000000o;->O00000o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ldya$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LWxa$O000000o;

    goto :goto_e

    :cond_1b
    invoke-static {v0, v8}, Ldya$O00000o0;->O000000o(LWxa$O00000o;Ldya$O00000o0;)Ldya$O00000o0;

    move-result-object v0

    return-object v0

    :cond_1c
    const/16 v1, 0xc8

    if-lt v5, v1, :cond_1d

    const/16 v1, 0x190

    if-lt v5, v1, :cond_1e

    :cond_1d
    move-object v1, v0

    check-cast v1, Ldya$O00000Oo;

    iget-boolean v1, v1, Ldya$O00000Oo;->O0000OoO:Z

    if-eqz v1, :cond_26

    :cond_1e
    iget-object v1, v8, Ldya$O00000o0;->O0000Oo:Ljava/lang/String;

    if-eqz v1, :cond_20

    move-object v3, v0

    check-cast v3, Ldya$O00000Oo;

    iget-boolean v3, v3, Ldya$O00000Oo;->O0000Ooo:Z

    if-nez v3, :cond_20

    const-string v3, "text/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    sget-object v3, Ldya$O00000o0;->O00000oo:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v2, L_xa;

    const-string v3, "Unhandled content type. Must be text/*, application/xml, or application/xhtml+xml"

    check-cast v0, Ldya$O000000o;

    iget-object v0, v0, Ldya$O000000o;->O000000o:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, L_xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_20
    :goto_f
    if-eqz v1, :cond_21

    sget-object v3, Ldya$O00000o0;->O00000oo:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_21

    instance-of v1, v0, Ldya$O00000Oo;

    if-eqz v1, :cond_21

    move-object v1, v0

    check-cast v1, Ldya$O00000Oo;

    iget-boolean v1, v1, Ldya$O00000Oo;->O0000o00:Z

    if-nez v1, :cond_21

    invoke-static {}, LMya;->O000000o()LMya;

    move-object v1, v0

    check-cast v1, Ldya$O00000Oo;

    const/4 v3, 0x1

    iput-boolean v3, v1, Ldya$O00000Oo;->O0000o00:Z

    :cond_21
    iget-object v1, v8, Ldya$O00000o0;->O0000Oo:Ljava/lang/String;

    invoke-static {v1}, Lbya;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ldya$O00000o0;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Ldya$O000000o;

    iget-object v1, v1, Ldya$O000000o;->O00000Oo:LWxa$O00000o0;

    sget-object v3, LWxa$O00000o0;->O00000oo:LWxa$O00000o0;

    if-eq v1, v3, :cond_25

    const/4 v1, 0x0

    iput-object v1, v8, Ldya$O00000o0;->O0000OOo:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_10

    :cond_22
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_10
    iput-object v1, v8, Ldya$O00000o0;->O0000OOo:Ljava/io/InputStream;

    const-string v1, "gzip"

    invoke-virtual {v8, v2, v1}, Ldya$O000000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v8, Ldya$O00000o0;->O0000OOo:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v8, Ldya$O00000o0;->O0000OOo:Ljava/io/InputStream;

    goto :goto_11

    :cond_23
    const-string v1, "deflate"

    invoke-virtual {v8, v2, v1}, Ldya$O000000o;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    iget-object v2, v8, Ldya$O00000o0;->O0000OOo:Ljava/io/InputStream;

    new-instance v3, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v1, v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object v1, v8, Ldya$O00000o0;->O0000OOo:Ljava/io/InputStream;

    :cond_24
    :goto_11
    iget-object v1, v8, Ldya$O00000o0;->O0000OOo:Ljava/io/InputStream;

    const v2, 0x8000

    iget v3, v6, Ldya$O00000Oo;->O0000O0o:I

    invoke-static {v1, v2, v3}, Liya;->O000000o(Ljava/io/InputStream;II)Liya;

    move-result-object v1

    check-cast v0, Ldya$O00000Oo;

    iget v0, v0, Ldya$O00000Oo;->O00000oo:I

    int-to-long v2, v0

    iput-wide v13, v1, Liya;->O00000o0:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iput-wide v2, v1, Liya;->O00000o:J

    iput-object v1, v8, Ldya$O00000o0;->O0000OOo:Ljava/io/InputStream;

    goto :goto_12

    :cond_25
    invoke-static {}, Lbya;->O000000o()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v8, Ldya$O00000o0;->O0000O0o:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_12
    const/4 v0, 0x1

    iput-boolean v0, v8, Ldya$O00000o0;->O0000OoO:Z

    return-object v8

    :cond_26
    :try_start_1
    new-instance v1, LXxa;

    const-string v2, "HTTP error fetching URL"

    check-cast v0, Ldya$O000000o;

    iget-object v0, v0, Ldya$O000000o;->O000000o:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v5, v0}, LXxa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public static O000000o(LWxa$O00000o;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 8

    check-cast p0, Ldya$O00000Oo;

    iget-object v0, p0, Ldya$O00000Oo;->O0000Oo0:Ljava/util/Collection;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Ldya$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p2, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "--"

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWxa$O00000Oo;

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, LWxa$O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "%22"

    const-string v6, "\""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, LWxa$O00000Oo;->O00000o0()Z

    move-result v3

    const-string v7, "\r\n\r\n"

    if-eqz v3, :cond_3

    const-string v3, "; filename=\""

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, LWxa$O00000Oo;->value()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"\r\nContent-Type: "

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, LWxa$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, LWxa$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    const-string v3, "application/octet-stream"

    :goto_3
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    invoke-interface {v0}, LWxa$O00000Oo;->O00000oO()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lbya;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, LWxa$O00000Oo;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    iget-object p1, p0, Ldya$O00000Oo;->O0000Oo:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const/4 p1, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWxa$O00000Oo;

    if-nez p1, :cond_7

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    invoke-interface {v0}, LWxa$O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldya$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    invoke-interface {v0}, LWxa$O00000Oo;->value()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldya$O00000Oo;->O0000o0O:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method public static declared-synchronized O00000Oo()V
    .locals 5

    const-class v0, Ldya$O00000o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldya$O00000o0;->O00000oO:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lfya;

    invoke-direct {v3}, Lfya;-><init>()V

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "SSL"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sput-object v1, Ldya$O00000o0;->O00000oO:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t create unsecure trust manager"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ldya$O00000o0;->O0000OoO:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    invoke-static {v0, v1}, Lpka;->O00000Oo(ZLjava/lang/String;)V

    iget-object v0, p0, Ldya$O00000o0;->O0000O0o:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldya$O00000o0;->O0000Ooo:Z

    const-string v1, "Request has already been read (with .parse())"

    invoke-static {v0, v1}, Lpka;->O000000o(ZLjava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ldya$O00000o0;->O0000OOo:Ljava/io/InputStream;

    iget-object v2, p0, Ldya$O00000o0;->O0000o0:LWxa$O00000o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ldya$O00000Oo;

    :try_start_1
    invoke-virtual {v2}, Ldya$O00000Oo;->O000000o()I

    move-result v2

    invoke-static {v1, v2}, Lbya;->O000000o(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ldya$O00000o0;->O0000O0o:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Ldya$O00000o0;->O0000Ooo:Z

    invoke-virtual {p0}, Ldya$O00000o0;->O00000o0()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, LZxa;

    invoke-direct {v2, v1}, LZxa;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v0, p0, Ldya$O00000o0;->O0000Ooo:Z

    invoke-virtual {p0}, Ldya$O00000o0;->O00000o0()V

    throw v1

    :cond_0
    :goto_1
    iget-object v0, p0, Ldya$O00000o0;->O0000Oo0:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Ldya$O00000o0;->O0000O0o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Ldya$O00000o0;->O0000O0o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Ldya$O00000o0;->O0000O0o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final O000000o(Ljava/net/HttpURLConnection;LWxa$O00000oO;)V
    .locals 11

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LWxa$O00000o0;->valueOf(Ljava/lang/String;)LWxa$O00000o0;

    move-result-object v0

    iput-object v0, p0, Ldya$O000000o;->O00000Oo:LWxa$O00000o0;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Ldya$O000000o;->O000000o:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldya$O00000o0;->O0000Oo:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_a

    if-nez v3, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "Set-Cookie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, LQya;

    invoke-direct {v4, v3}, LQya;-><init>(Ljava/lang/String;)V

    const-string v8, "="

    invoke-virtual {v4, v8}, LQya;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, LQya;->O000000o:Ljava/lang/String;

    iget v7, v4, LQya;->O00000Oo:I

    const/4 v10, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v4, LQya;->O00000Oo:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LQya;->O00000Oo:I

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ";"

    invoke-virtual {v4, v5}, LQya;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {p0, v3, v4}, Ldya$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LWxa$O000000o;

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ldya$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LWxa$O000000o;

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_9

    check-cast p2, Ldya$O000000o;

    iget-object p1, p2, Ldya$O000000o;->O00000o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Cookie name must not be empty"

    invoke-static {v0, v1}, Lpka;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldya$O000000o;->O00000o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ldya$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LWxa$O000000o;

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final O00000o0()V
    .locals 2

    iget-object v0, p0, Ldya$O00000o0;->O0000OOo:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ldya$O00000o0;->O0000OOo:Ljava/io/InputStream;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Ldya$O00000o0;->O0000OOo:Ljava/io/InputStream;

    :cond_0
    return-void
.end method
