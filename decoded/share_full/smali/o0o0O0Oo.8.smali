.class public Lo0o0O0Oo;
.super Lo0o0Ooo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0o0O0Oo$O00000Oo;,
        Lo0o0O0Oo$O000000o;
    }
.end annotation


# instance fields
.field public final O00000o:Lo0o00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0o00o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Lo0o00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0o00o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oo:Ljava/lang/Object;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Lo0o0O0Oo$O000000o;

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Z

.field public O0000Ooo:Lo0o0O0Oo$O00000Oo;

.field public O0000o:J

.field public O0000o0:Z

.field public O0000o00:Ljava/net/HttpURLConnection;

.field public O0000o0O:Z

.field public O0000o0o:Z

.field public O0000oO:Z

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:Z

.field public O0000oo0:Lo0o0O0O;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo0o0Ooo0;-><init>()V

    new-instance v0, Lo0o00o;

    invoke-direct {v0}, Lo0o00o;-><init>()V

    iput-object v0, p0, Lo0o0O0Oo;->O00000o:Lo0o00o;

    new-instance v0, Lo0o00o;

    invoke-direct {v0}, Lo0o00o;-><init>()V

    iput-object v0, p0, Lo0o0O0Oo;->O00000oO:Lo0o00o;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo0o0O0Oo;->O00000oo:Ljava/lang/Object;

    const/16 v0, 0x2710

    iput v0, p0, Lo0o0O0Oo;->O0000Oo0:I

    const/16 v0, 0x3a98

    iput v0, p0, Lo0o0O0Oo;->O0000Oo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0o0O0Oo;->O0000OoO:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo0o0O0Oo;->O0000o:J

    const/4 v0, -0x1

    iput v0, p0, Lo0o0O0Oo;->O0000oO0:I

    const/16 v0, 0x61a8

    iput v0, p0, Lo0o0O0Oo;->O0000oOO:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0o0O0Oo;->O0000oOo:Z

    new-instance v0, Lo0o0O0O;

    invoke-direct {v0, p0}, Lo0o0O0O;-><init>(Lo0o0O0Oo;)V

    iput-object v0, p0, Lo0o0O0Oo;->O0000oo0:Lo0o0O0O;

    return-void
.end method


# virtual methods
.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, Lo0o0O0Oo;->O0000Ooo:Lo0o0O0Oo$O00000Oo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo0o0O0Oo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo0o0O0Oo;->O0000Ooo:Lo0o0O0Oo$O00000Oo;

    check-cast v0, Lo0o0O0;

    iget-object v0, v0, Lo0o0O0;->O000000o:Lo0o0O0O0;

    invoke-static {v0}, Lo0o0O0O0;->O00000o(Lo0o0O0O0;)V

    return-void
.end method

.method public final O00000o()V
    .locals 8

    iget-boolean v0, p0, Lo0o0O0Oo;->O0000o0O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo0o0O0Oo;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lo0o0O0Oo;->O0000O0o:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lo0o0O0Oo;->O0000O0o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    iget v1, p0, Lo0o0O0Oo;->O0000Oo0:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    iget v1, p0, Lo0o0O0Oo;->O0000Oo:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lo0o0O0Oo;->O0000OOo:Lo0o0O0Oo$O000000o;

    invoke-virtual {v1}, Lo0o0O0Oo$O000000o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lo0o0O0Oo;->O0000OoO:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    sget-object v1, Lo0o0O0Oo$O000000o;->O00000o0:Lo0o0O0Oo$O000000o;

    iget-object v2, p0, Lo0o0O0Oo;->O0000OOo:Lo0o0O0Oo$O000000o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x4d2

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lo0o0O0Oo;->O00000o:Lo0o00o;

    invoke-virtual {v0}, Lo0o00o;->O000000o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lo0o0O0Oo$O000000o;->O00000Oo:Lo0o0O0Oo$O000000o;

    iget-object v1, p0, Lo0o0O0Oo;->O0000OOo:Lo0o0O0Oo$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lo0o0O0Oo$O000000o;->O00000o0:Lo0o0O0Oo$O000000o;

    iget-object v1, p0, Lo0o0O0Oo;->O0000OOo:Lo0o0O0Oo$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lo0o0O0Oo;->O0000o0O:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo0o0O0Oo;->O00000oO()V

    return-void

    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lo0o0O0Oo;->O0000oOo:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0}, Lo0o0O0o0;->O000000o(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_5
    sget-object v0, Lo0o0O0Oo$O000000o;->O00000o0:Lo0o0O0Oo$O000000o;

    iget-object v1, p0, Lo0o0O0Oo;->O0000OOo:Lo0o0O0Oo$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, p0, Lo0o0O0Oo;->O0000Ooo:Lo0o0O0Oo$O00000Oo;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lo0o0O0Oo;->O00000o0()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lo0o0O0Oo;->O0000Ooo:Lo0o0O0Oo$O00000Oo;

    check-cast v3, Lo0o0O0;

    iget-object v4, v3, Lo0o0O0;->O000000o:Lo0o0O0O0;

    invoke-static {v4}, Lo0o0O0O0;->O000000o(Lo0o0O0O0;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lo0o0O0;->O000000o:Lo0o0O0O0;

    invoke-static {v4}, Lo0o0O0O0;->O00000Oo(Lo0o0O0O0;)Lo0o0OOOO;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lo0o0O0;->O000000o:Lo0o0O0O0;

    invoke-static {v4}, Lo0o0O0O0;->O00000Oo(Lo0o0O0O0;)Lo0o0OOOO;

    move-result-object v4

    iget-object v3, v3, Lo0o0O0;->O000000o:Lo0o0O0O0;

    invoke-static {v3}, Lo0o0O0O0;->O000000o(Lo0o0O0O0;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lo0o0OOOO;->O000000o(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-static {v2}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v0}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_1
    invoke-static {v2}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v0}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    throw v1

    :cond_7
    :goto_2
    iget-boolean v0, p0, Lo0o0O0Oo;->O0000o0o:Z

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lo0o0O0Oo;->O0000o:J

    :cond_8
    iget-boolean v0, p0, Lo0o0O0Oo;->O0000oO:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo0o0O0Oo;->O0000oo0:Lo0o0O0O;

    iget v2, p0, Lo0o0O0Oo;->O0000oOO:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lo0o0O0O;->O000000o(J)V

    :cond_9
    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lo0o0O0Oo;->O0000oO0:I

    iget-boolean v0, p0, Lo0o0O0Oo;->O0000o0o:Z

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lo0o0O0Oo;->O0000o:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v2, p0, Lo0o0O0Oo;->O0000o:J

    :cond_a
    iget-object v0, p0, Lo0o0O0Oo;->O0000oo0:Lo0o0O0O;

    invoke-virtual {v0}, Lo0o0O0O;->O000000o()V

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lo0o0O0Oo;->O00000oO:Lo0o00o;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lo0o00o;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    sget-object v0, Lo0o0O0Oo$O000000o;->O00000Oo:Lo0o0O0Oo$O000000o;

    iget-object v2, p0, Lo0o0O0Oo;->O0000OOo:Lo0o0O0Oo$O000000o;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lo0o0O0Oo$O000000o;->O00000o0:Lo0o0O0Oo$O000000o;

    iget-object v2, p0, Lo0o0O0Oo;->O0000OOo:Lo0o0O0Oo$O000000o;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lo0o0O0Oo;->O00000oO()V

    return-void

    :cond_d
    :try_start_6
    iget-boolean v0, p0, Lo0o0O0Oo;->O0000o0O:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lo0o0O0Oo;->O00000oO()V

    return-void

    :cond_e
    :try_start_7
    iget v0, p0, Lo0o0O0Oo;->O0000oO0:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_4
    :try_start_8
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v1, p0, Lo0o0O0Oo;->O0000Ooo:Lo0o0O0Oo$O00000Oo;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lo0o0O0Oo;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lo0o0O0Oo;->O0000Ooo:Lo0o0O0Oo$O00000Oo;

    check-cast v1, Lo0o0O0;

    iget-object v3, v1, Lo0o0O0;->O000000o:Lo0o0O0O0;

    invoke-static {v3}, Lo0o0O0O0;->O00000o0(Lo0o0O0O0;)Lo0o0OOOO;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v1, v1, Lo0o0O0;->O000000o:Lo0o0O0O0;

    invoke-static {v1}, Lo0o0O0O0;->O00000o0(Lo0o0O0O0;)Lo0o0OOOO;

    move-result-object v3

    invoke-interface {v3, v2}, Lo0o0OOOO;->O000000o(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lo0o0O0O0;->O000000o(Lo0o0O0O0;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_10
    :try_start_a
    invoke-static {v2}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v0}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {p0}, Lo0o0O0Oo;->O00000oO()V

    return-void

    :catchall_3
    move-exception v1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_5

    :catchall_4
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v1

    :goto_5
    :try_start_b
    invoke-static {v1}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v2}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    :try_start_c
    const-string v2, "HttpStreamRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {p0}, Lo0o0O0Oo;->O00000oO()V

    return-void

    :goto_6
    invoke-virtual {p0}, Lo0o0O0Oo;->O00000oO()V

    throw v0
.end method

.method public final O00000o0()Z
    .locals 2

    iget-object v0, p0, Lo0o0O0Oo;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo0o0O0Oo;->O0000o0O:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000oO()V
    .locals 1

    iget-boolean v0, p0, Lo0o0O0Oo;->O0000o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0o0O0Oo;->O0000o0:Z

    iget-object v0, p0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method
