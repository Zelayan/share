.class public final LWta;
.super LZta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZta$O000000o;->O000000o(Ljava/io/File;LRta;)LZta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/io/File;

.field public final synthetic O00000Oo:LRta;


# direct methods
.method public constructor <init>(Ljava/io/File;LRta;)V
    .locals 0

    iput-object p1, p0, LWta;->O000000o:Ljava/io/File;

    iput-object p2, p0, LWta;->O00000Oo:LRta;

    invoke-direct {p0}, LZta;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, LWta;->O000000o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()LRta;
    .locals 1

    iget-object v0, p0, LWta;->O00000Oo:LRta;

    return-object v0
.end method

.method public writeTo(Lnwa;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWta;->O000000o:Ljava/io/File;

    invoke-static {v0}, Lwwa;->O00000Oo(Ljava/io/File;)LIwa;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Lnwa;->O000000o(LIwa;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
