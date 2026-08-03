.class public Lo00oOoOO;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOo00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oOoOO$O000000o;,
        Lo00oOoOO$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOo00<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:Lo00oOoOO$O00000Oo;


# instance fields
.field public final O00000Oo:Lo0O0O0o0;

.field public final O00000o:Lo00oOoOO$O00000Oo;

.field public final O00000o0:I

.field public O00000oO:Ljava/net/HttpURLConnection;

.field public O00000oo:Ljava/io/InputStream;

.field public volatile O0000O0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00oOoOO$O000000o;

    invoke-direct {v0}, Lo00oOoOO$O000000o;-><init>()V

    sput-object v0, Lo00oOoOO;->O000000o:Lo00oOoOO$O00000Oo;

    return-void
.end method

.method public constructor <init>(Lo0O0O0o0;I)V
    .locals 1

    sget-object v0, Lo00oOoOO;->O000000o:Lo00oOoOO$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oOoOO;->O00000Oo:Lo0O0O0o0;

    iput p2, p0, Lo00oOoOO;->O00000o0:I

    iput-object v0, p0, Lo00oOoOO;->O00000o:Lo00oOoOO$O00000Oo;

    return-void
.end method

.method public static O000000o(Ljava/net/HttpURLConnection;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x3

    const-string v0, "HttpUrlFetcher"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final O000000o(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge p2, v2, :cond_e

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lo00oO0o0;

    const-string v2, "In re-direct loop"

    invoke-direct {p3, v2, v0, v1}, Lo00oO0o0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    :try_start_1
    iget-object v2, p0, Lo00oOoOO;->O00000o:Lo00oOoOO$O00000Oo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    check-cast v2, Lo00oOoOO$O000000o;

    :try_start_2
    invoke-virtual {v2, p1}, Lo00oOoOO$O000000o;->O000000o(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v3, p0, Lo00oOoOO;->O00000o0:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lo00oOoOO;->O00000o0:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iput-object v2, p0, Lo00oOoOO;->O00000oO:Ljava/net/HttpURLConnection;

    :try_start_3
    iget-object v2, p0, Lo00oOoOO;->O00000oO:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v2, p0, Lo00oOoOO;->O00000oO:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lo00oOoOO;->O00000oo:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    iget-boolean v2, p0, Lo00oOoOO;->O0000O0o:Z

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, p0, Lo00oOoOO;->O00000oO:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lo00oOoOO;->O000000o(Ljava/net/HttpURLConnection;)I

    move-result v2

    div-int/lit8 v4, v2, 0x64

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x3

    if-eqz v5, :cond_7

    iget-object p1, p0, Lo00oOoOO;->O00000oO:Ljava/net/HttpURLConnection;

    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    int-to-long v0, p2

    new-instance p2, Lo0OooOo;

    invoke-direct {p2, p3, v0, v1}, Lo0OooOo;-><init>(Ljava/io/InputStream;J)V

    iput-object p2, p0, Lo00oOoOO;->O00000oo:Ljava/io/InputStream;

    goto :goto_3

    :cond_5
    const-string p2, "HttpUrlFetcher"

    invoke-static {p2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Got non empty content encoding: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Lo00oOoOO;->O00000oo:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    iget-object p1, p0, Lo00oOoOO;->O00000oo:Ljava/io/InputStream;

    return-object p1

    :catch_1
    move-exception p2

    new-instance p3, Lo00oO0o0;

    invoke-static {p1}, Lo00oOoOO;->O000000o(Ljava/net/HttpURLConnection;)I

    move-result p1

    const-string p4, "Failed to obtain InputStream"

    invoke-direct {p3, p4, p1, p2}, Lo00oO0o0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3

    :cond_7
    if-ne v4, v6, :cond_8

    const/4 p3, 0x1

    :cond_8
    if-eqz p3, :cond_c

    iget-object p3, p0, Lo00oOoOO;->O00000oO:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3

    iget-object p3, p0, Lo00oOoOO;->O00000oo:Ljava/io/InputStream;

    if-eqz p3, :cond_9

    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_9
    :goto_4
    iget-object p3, p0, Lo00oOoOO;->O00000oO:Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    iput-object v1, p0, Lo00oOoOO;->O00000oO:Ljava/net/HttpURLConnection;

    add-int/2addr p2, v3

    invoke-virtual {p0, v0, p2, p1, p4}, Lo00oOoOO;->O000000o(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    new-instance p2, Lo00oO0o0;

    const-string p4, "Bad redirect url: "

    invoke-static {p4, p3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v2, p1}, Lo00oO0o0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Lo00oO0o0;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2, v2, v1}, Lo00oO0o0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :cond_c
    if-ne v2, v0, :cond_d

    new-instance p1, Lo00oO0o0;

    const-string p2, "Http request failed"

    invoke-direct {p1, p2, v2, v1}, Lo00oO0o0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :cond_d
    :try_start_7
    new-instance p1, Lo00oO0o0;

    iget-object p2, p0, Lo00oOoOO;->O00000oO:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2, v1}, Lo00oO0o0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    new-instance p2, Lo00oO0o0;

    const-string p3, "Failed to get a response message"

    invoke-direct {p2, p3, v2, p1}, Lo00oO0o0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Lo00oO0o0;

    iget-object p3, p0, Lo00oOoOO;->O00000oO:Ljava/net/HttpURLConnection;

    invoke-static {p3}, Lo00oOoOO;->O000000o(Ljava/net/HttpURLConnection;)I

    move-result p3

    const-string p4, "Failed to connect or obtain data"

    invoke-direct {p2, p4, p3, p1}, Lo00oO0o0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_6
    move-exception p1

    new-instance p2, Lo00oO0o0;

    const-string p4, "URL.openConnection threw"

    invoke-direct {p2, p4, p3, p1}, Lo00oO0o0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :cond_e
    new-instance p1, Lo00oO0o0;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2, v0, v1}, Lo00oO0o0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o0o00;",
            "Lo00oOo00$O000000o<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    invoke-static {}, Lo0OOo0o;->O000000o()J

    move-result-wide v1

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lo00oOoOO;->O00000Oo:Lo0O0O0o0;

    iget-object v5, v4, Lo0O0O0o0;->O00000oO:Ljava/net/URL;

    if-nez v5, :cond_0

    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lo0O0O0o0;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lo0O0O0o0;->O00000oO:Ljava/net/URL;

    :cond_0
    iget-object v4, v4, Lo0O0O0o0;->O00000oO:Ljava/net/URL;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lo00oOoOO;->O00000Oo:Lo0O0O0o0;

    iget-object v7, v7, Lo0O0O0o0;->O000000o:Lo0O0O0oO;

    invoke-interface {v7}, Lo0O0O0oO;->O000000o()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0, v4, v5, v6, v7}, Lo00oOoOO;->O000000o(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    invoke-interface {p2, v4}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x3

    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, v4}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lo0OOo0o;->O000000o(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1, v2}, Lo0OOo0o;->O000000o(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw p2
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lo00oOoOO;->O00000oo:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lo00oOoOO;->O00000oO:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo00oOoOO;->O00000oO:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00oOoOO;->O0000O0o:Z

    return-void
.end method

.method public getDataSource()Lo00oO0;
    .locals 1

    sget-object v0, Lo00oO0;->O00000Oo:Lo00oO0;

    return-object v0
.end method
