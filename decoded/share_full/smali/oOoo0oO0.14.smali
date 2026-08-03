.class public LoOoo0oO0;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:J = 0x2800000L

.field public static O00000Oo:I = 0x2000

.field public static volatile O00000o0:LoOoo0oO0;


# instance fields
.field public final O00000o:Landroid/content/Context;

.field public O00000oO:LoOoo0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOoo0oO0;->O00000o:Landroid/content/Context;

    sget-wide v0, LoOoo0oO0;->O000000o:J

    const-string v2, "file_cache"

    invoke-static {p1, v2, v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;Ljava/lang/String;J)LoOoo0o;

    move-result-object p1

    iput-object p1, p0, LoOoo0oO0;->O00000oO:LoOoo0o;

    return-void
.end method

.method public static O000000o()LoOoo0oO0;
    .locals 3

    sget-object v0, LoOoo0oO0;->O00000o0:LoOoo0oO0;

    if-nez v0, :cond_1

    const-class v0, LoOoo0oO0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LoOoo0oO0;->O00000o0:LoOoo0oO0;

    if-nez v1, :cond_0

    new-instance v1, LoOoo0oO0;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, LoOoo0oO0;-><init>(Landroid/content/Context;)V

    sput-object v1, LoOoo0oO0;->O00000o0:LoOoo0oO0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, LoOoo0oO0;->O00000o0:LoOoo0oO0;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lo0o0OoO;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LoOoo0oO0;->O00000oO:LoOoo0o;

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, LoOoo0o;->O000000o(Ljava/lang/String;J)LoOoo0o$O000000o;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v0}, LoOoo0o$O000000o;->O000000o(I)Ljava/io/OutputStream;

    move-result-object v5

    sget v6, LoOoo0oO0;->O00000Oo:I

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {v3}, LoOoo0o$O000000o;->O00000Oo()V

    iget-object v4, p0, LoOoo0oO0;->O00000oO:LoOoo0o;

    invoke-virtual {v4}, LoOoo0o;->flush()V

    iget-object v4, p0, LoOoo0oO0;->O00000oO:LoOoo0o;

    iget-object v4, v4, LoOoo0o;->O000000o:Ljava/io/File;

    invoke-static {v2, v4}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/FilterOutputStream;->close()V

    :cond_1
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    return-object v1

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, LoOoo0o$O000000o;->O000000o()V

    iget-object v3, p0, LoOoo0oO0;->O00000oO:LoOoo0o;

    invoke-virtual {v3}, LoOoo0o;->flush()V

    :cond_3
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    new-array p3, v0, [Ljava/lang/Object;

    iget-object p3, p0, LoOoo0oO0;->O00000o:Landroid/content/Context;

    new-array v2, v0, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v2, "file_cache"

    sget-wide v3, LoOoo0oO0;->O000000o:J

    invoke-static {p3, v2, v3, v4}, Lo0o0OoO;->O000000o(Landroid/content/Context;Ljava/lang/String;J)LoOoo0o;

    move-result-object p3

    iput-object p3, p0, LoOoo0oO0;->O00000oO:LoOoo0o;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    invoke-virtual {p0, p1, p2, v0}, LoOoo0oO0;->O000000o(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Ljava/io/File;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_4
    return-object v1
.end method

.method public O000000o(LoOoo0ooO;)Ljava/io/File;
    .locals 1

    iget-object p1, p1, LoOoo0ooO;->O000000o:Ljava/lang/String;

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LoOoo0oO0;->O00000oO:LoOoo0o;

    iget-object v0, v0, LoOoo0o;->O000000o:Ljava/io/File;

    invoke-static {p1, v0}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final O000000o(LoOoo0ooO;L_ta;Z)Ljava/io/File;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, LoOoo0ooO;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LoOoo0oO0;->O00000oO:LoOoo0o;

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, LoOoo0o;->O000000o(Ljava/lang/String;J)LoOoo0o$O000000o;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v4, p2, L_ta;->O0000OOo:Laua;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p2, L_ta;->O0000OOo:Laua;

    invoke-virtual {v4}, Laua;->O000000o()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v0}, LoOoo0o$O000000o;->O000000o(I)Ljava/io/OutputStream;

    move-result-object v6

    sget v7, LoOoo0oO0;->O00000Oo:I

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0x400

    :try_start_3
    new-array v6, v6, [B

    :goto_0
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    invoke-virtual {v5, v6, v0, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, LoOoo0o$O000000o;->O00000Oo()V

    iget-object v4, p0, LoOoo0oO0;->O00000oO:LoOoo0o;

    invoke-virtual {v4}, LoOoo0o;->flush()V

    iget-object v4, p0, LoOoo0oO0;->O00000oO:LoOoo0o;

    iget-object v4, v4, LoOoo0o;->O000000o:Ljava/io/File;

    invoke-static {v2, v4}, Lo0o0OoO;->O000000o(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/FilterOutputStream;->close()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_4
    :goto_2
    return-object v1

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v3}, LoOoo0o$O000000o;->O000000o()V

    iget-object v3, p0, LoOoo0oO0;->O00000oO:LoOoo0o;

    invoke-virtual {v3}, LoOoo0o;->flush()V

    :cond_5
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    new-array p3, v0, [Ljava/lang/Object;

    iget-object p3, p0, LoOoo0oO0;->O00000o:Landroid/content/Context;

    new-array v2, v0, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v2, "file_cache"

    sget-wide v3, LoOoo0oO0;->O000000o:J

    invoke-static {p3, v2, v3, v4}, Lo0o0OoO;->O000000o(Landroid/content/Context;Ljava/lang/String;J)LoOoo0o;

    move-result-object p3

    iput-object p3, p0, LoOoo0oO0;->O00000oO:LoOoo0o;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    :try_start_7
    invoke-virtual {p0, p1, p2, v0}, LoOoo0oO0;->O000000o(LoOoo0ooO;L_ta;Z)Ljava/io/File;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_6
    return-object v1
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LoOoo0oO0;->O00000oO:LoOoo0o;

    invoke-virtual {v0}, LoOoo0o;->close()V

    iget-object v0, v0, LoOoo0o;->O000000o:Ljava/io/File;

    invoke-static {v0}, LoOoo0o;->O000000o(Ljava/io/File;)V

    const-string v0, "file_cache"

    sget-wide v1, LoOoo0oO0;->O000000o:J

    invoke-static {p1, v0, v1, v2}, Lo0o0OoO;->O000000o(Landroid/content/Context;Ljava/lang/String;J)LoOoo0o;

    move-result-object p1

    iput-object p1, p0, LoOoo0oO0;->O00000oO:LoOoo0o;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
