.class public Lo0OOooOo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0Oo00;


# static fields
.field public static final O000000o:LyAa;


# instance fields
.field public final O00000Oo:Lo0Oo0OO0;

.field public O00000o:Lo0Oo00OO;

.field public final O00000o0:Lo0Oo0O0O;

.field public O00000oO:Ljava/net/HttpURLConnection;

.field public O00000oo:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpUrlSource"

    invoke-static {v0}, LzAa;->O000000o(Ljava/lang/String;)LyAa;

    move-result-object v0

    sput-object v0, Lo0OOooOo;->O000000o:LyAa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lo0Oo0O;

    invoke-direct {v0}, Lo0Oo0O;-><init>()V

    new-instance v1, Lo0Oo0O0;

    invoke-direct {v1}, Lo0Oo0O0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0OOooOo;->O00000Oo:Lo0Oo0OO0;

    iput-object v1, p0, Lo0OOooOo;->O00000o0:Lo0Oo0O0O;

    new-instance v0, Lo0Oo00OO;

    const-wide/32 v1, -0x80000000

    invoke-static {p1}, Lo0Oo000o;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lo0Oo00OO;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v0, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/net/HttpURLConnection;)J
    .locals 2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final O000000o(JI)Ljava/net/HttpURLConnection;
    .locals 11

    iget-object v0, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v1, v0, Lo0Oo00OO;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo0Oo00OO;->O000000o:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    sget-object v3, Lo0OOooOo;->O000000o:LyAa;

    const-string v4, "Open connection "

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-lez v7, :cond_2

    const-string v5, " with offset "

    invoke-static {v5, p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LyAa;->O00000Oo(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v4, v4, Lo0Oo00OO;->O00000o:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iget-object v6, p0, Lo0OOooOo;->O00000o0:Lo0Oo0O0O;

    invoke-interface {v6, v1}, Lo0Oo0O0O;->O000000o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v4, :cond_5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "Host"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    if-lez v7, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Range"

    invoke-virtual {v3, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-lez p3, :cond_8

    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move-object v0, v6

    :cond_9
    const/16 v6, 0x12d

    if-eq v4, v6, :cond_b

    const/16 v6, 0x12e

    if-eq v4, v6, :cond_b

    const/16 v6, 0x12f

    if-ne v4, v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v0

    :cond_c
    const/4 v4, 0x5

    if-gt v2, v4, :cond_e

    if-nez v5, :cond_1

    if-eqz v0, :cond_d

    iget-object p1, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iput-object v0, p1, Lo0Oo00OO;->O00000o:Ljava/lang/String;

    :cond_d
    return-object v3

    :cond_e
    new-instance p1, Lo0Oo000O;

    const-string p2, "Too many redirects: "

    invoke-static {p2, v2}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo0Oo000O;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o()V
    .locals 11

    sget-object v0, Lo0OOooOo;->O000000o:LyAa;

    const-string v1, "Read content info from "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v2, v2, Lo0Oo00OO;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LyAa;->O00000Oo(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/16 v2, 0x2710

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lo0OOooOo;->O000000o(JI)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    move-wide v6, v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v1, Lo0Oo00OO;

    iget-object v2, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v5, v2, Lo0Oo00OO;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v9, v2, Lo0Oo00OO;->O00000o:Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo0Oo00OO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v1, p0, Lo0OOooOo;->O00000Oo:Lo0Oo0OO0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo0OOooOo;->O00000Oo:Lo0Oo0OO0;

    iget-object v2, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v2, v2, Lo0Oo00OO;->O000000o:Ljava/lang/String;

    iget-object v4, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    invoke-interface {v1, v2, v4}, Lo0Oo0OO0;->O000000o(Ljava/lang/String;Lo0Oo00OO;)V

    :cond_1
    sget-object v1, Lo0OOooOo;->O000000o:LyAa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Source info fetched: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LyAa;->O00000Oo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lo0Oo000o;->O000000o(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v0, v3

    :goto_1
    :try_start_2
    sget-object v2, Lo0OOooOo;->O000000o:LyAa;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error fetching info from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v5, v5, Lo0Oo00OO;->O000000o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, LyAa;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lo0Oo000o;->O000000o(Ljava/io/Closeable;)V

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void

    :goto_3
    move-object v10, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v10

    :goto_4
    invoke-static {v1}, Lo0Oo000o;->O000000o(Ljava/io/Closeable;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method public O000000o(J)V
    .locals 7

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lo0OOooOo;->O000000o(JI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lo0OOooOo;->O00000oO:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lo0OOooOo;->O00000oO:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lo0OOooOo;->O00000oO:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lo0OOooOo;->O00000oo:Ljava/io/InputStream;

    iget-object v0, p0, Lo0OOooOo;->O00000oO:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lo0OOooOo;->O00000oO:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p0, v0}, Lo0OOooOo;->O000000o(Ljava/net/HttpURLConnection;)J

    move-result-wide v2

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xce

    if-ne v1, v0, :cond_1

    add-long/2addr v2, p1

    :goto_0
    move-wide v3, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-wide v0, v0, Lo0Oo00OO;->O00000Oo:J

    move-wide v3, v0

    :goto_1
    new-instance v0, Lo0Oo00OO;

    iget-object v1, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v2, v1, Lo0Oo00OO;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v6, v1, Lo0Oo00OO;->O00000o:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo0Oo00OO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v0, p0, Lo0OOooOo;->O00000Oo:Lo0Oo0OO0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo0OOooOo;->O00000Oo:Lo0Oo0OO0;

    iget-object v1, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v1, v1, Lo0Oo00OO;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    invoke-interface {v0, v1, v2}, Lo0Oo0OO0;->O000000o(Ljava/lang/String;Lo0Oo00OO;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lo0Oo000O;

    const-string v2, "Error opening connection for "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v3, v3, Lo0Oo00OO;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lo0Oo000O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lo0OOooOo;->O00000oO:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lo0OOooOo;->O000000o:LyAa;

    const-string v2, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :("

    invoke-interface {v1, v2, v0}, LyAa;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public declared-synchronized length()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-wide v0, v0, Lo0Oo00OO;->O00000Oo:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lo0OOooOo;->O000000o()V

    :cond_0
    iget-object v0, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-wide v0, v0, Lo0Oo00OO;->O00000Oo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .locals 4

    iget-object v0, p0, Lo0OOooOo;->O00000oo:Ljava/io/InputStream;

    const-string v1, "Error reading data from "

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lo0Oo000O;

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v2, v2, Lo0Oo00OO;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo0Oo000O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lo0OOooo;

    const-string v1, "Reading source "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v2, v2, Lo0Oo00OO;->O000000o:Ljava/lang/String;

    const-string v3, " is interrupted"

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo0OOooo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lo0Oo000O;

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    iget-object v1, v1, Lo0Oo00OO;->O000000o:Ljava/lang/String;

    const-string v2, ": connection is absent!"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo0Oo000O;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HttpUrlSource{sourceInfo=\'"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo0OOooOo;->O00000o:Lo0Oo00OO;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
