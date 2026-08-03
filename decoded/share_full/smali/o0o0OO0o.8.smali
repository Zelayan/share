.class public final Lo0o0OO0o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0o0OOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lo0o0OO0o<",
        "TObjectType;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0o0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0o0OOOO<",
            "TObjectType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0o0OOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0o0OOOO<",
            "TObjectType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0o0OO0o;->O000000o:Lo0o0OOOO;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TObjectType;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lo0o0OO0o;->O000000o:Lo0o0OOOO;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lo0o0OOOO;->O000000o(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v1}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public final O000000o(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TObjectType;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lo0o0OO0o;->O000000o:Lo0o0OOOO;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, v1, p2}, Lo0o0OOOO;->O000000o(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v1}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    return-void
.end method
