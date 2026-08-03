.class public Lcom/umeng/commonsdk/internal/utils/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "\n"

.field public static final b:[B

.field public static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\nexit\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/internal/utils/g;->b:[B

    const/16 v0, 0x20

    new-array v0, v0, [B

    sput-object v0, Lcom/umeng/commonsdk/internal/utils/g;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v4, Lcom/umeng/commonsdk/internal/utils/g;->b:[B

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/umeng/commonsdk/internal/utils/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/umeng/commonsdk/internal/utils/g;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object v7, v0

    :cond_1
    :goto_1
    sget-object v6, Lcom/umeng/commonsdk/internal/utils/g;->c:[B

    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v3, v2, v4, v5}, Lcom/umeng/commonsdk/internal/utils/g;->a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStreamReader;Ljava/io/BufferedReader;)V

    :goto_2
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/utils/g;->c(Ljava/lang/Process;)V

    goto/16 :goto_10

    :catch_0
    nop

    goto/16 :goto_9

    :catch_1
    nop

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-object v7, v0

    goto/16 :goto_9

    :catch_3
    move-object v7, v0

    goto/16 :goto_f

    :catchall_1
    move-exception v5

    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    goto/16 :goto_3

    :catch_4
    move-object v5, v0

    goto/16 :goto_8

    :catch_5
    move-object v5, v0

    goto/16 :goto_e

    :catchall_2
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_3

    :catch_6
    move-object v4, v0

    goto/16 :goto_7

    :catch_7
    move-object v4, v0

    goto/16 :goto_d

    :catchall_3
    move-exception v3

    move-object v4, v0

    move-object v5, v4

    move-object v0, v3

    move-object v3, v5

    goto :goto_3

    :catch_8
    move-object v3, v0

    goto :goto_6

    :catch_9
    move-object v3, v0

    goto/16 :goto_c

    :catchall_4
    move-exception v2

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v0, v2

    move-object v2, v5

    goto :goto_3

    :catch_a
    move-object v2, v0

    goto :goto_5

    :catch_b
    move-object v2, v0

    goto :goto_b

    :catchall_5
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    :catch_c
    move-object v1, v0

    goto :goto_4

    :catch_d
    move-object v1, v0

    goto :goto_a

    :catchall_6
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v0, p0

    move-object p0, v5

    :goto_3
    invoke-static {v1, v3, v2, v4, v5}, Lcom/umeng/commonsdk/internal/utils/g;->a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStreamReader;Ljava/io/BufferedReader;)V

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/umeng/commonsdk/internal/utils/g;->c(Ljava/lang/Process;)V

    :cond_3
    throw v0

    :catch_e
    move-object p0, v0

    move-object v1, p0

    :goto_4
    move-object v2, v1

    :goto_5
    move-object v3, v2

    :goto_6
    move-object v4, v3

    :goto_7
    move-object v5, v4

    :goto_8
    move-object v7, v5

    :goto_9
    invoke-static {v1, v3, v2, v4, v5}, Lcom/umeng/commonsdk/internal/utils/g;->a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStreamReader;Ljava/io/BufferedReader;)V

    if-eqz p0, :cond_4

    goto :goto_2

    :catch_f
    move-object p0, v0

    move-object v1, p0

    :goto_a
    move-object v2, v1

    :goto_b
    move-object v3, v2

    :goto_c
    move-object v4, v3

    :goto_d
    move-object v5, v4

    :goto_e
    move-object v7, v5

    :goto_f
    invoke-static {v1, v3, v2, v4, v5}, Lcom/umeng/commonsdk/internal/utils/g;->a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStreamReader;Ljava/io/BufferedReader;)V

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_10
    if-nez v7, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStreamReader;Ljava/io/BufferedReader;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_3
    :goto_3
    if-eqz p4, :cond_4

    :try_start_4
    invoke-virtual {p4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Process;)V
    .locals 1

    invoke-static {p0}, Lcom/umeng/commonsdk/internal/utils/g;->b(Ljava/lang/Process;)I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Process;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Process;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/umeng/commonsdk/internal/utils/g;->a(Ljava/lang/Process;)V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/utils/g;->a(Ljava/lang/Process;)V

    :cond_0
    :goto_0
    return-void
.end method
