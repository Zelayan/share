.class public Lo0O0Oo00;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oO0Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oO0Oo<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O000O;


# direct methods
.method public constructor <init>(Lo0O000O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0Oo00;->O000000o:Lo0O000O;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Ljava/io/File;Lo0oOOo;)Z
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    iget-object p3, p0, Lo0O0Oo00;->O000000o:Lo0O000O;

    const-class v0, [B

    check-cast p3, Lo0ooOoOO;

    const/high16 v1, 0x10000

    invoke-virtual {p3, v1, v0}, Lo0ooOoOO;->O00000Oo(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {v2, p3, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :goto_2
    iget-object p1, p0, Lo0O0Oo00;->O000000o:Lo0O000O;

    check-cast p1, Lo0ooOoOO;

    invoke-virtual {p1, p3}, Lo0ooOoOO;->O000000o(Ljava/lang/Object;)V

    return v0

    :goto_3
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    iget-object p2, p0, Lo0O0Oo00;->O000000o:Lo0O000O;

    check-cast p2, Lo0ooOoOO;

    invoke-virtual {p2, p3}, Lo0ooOoOO;->O000000o(Ljava/lang/Object;)V

    throw p1
.end method
