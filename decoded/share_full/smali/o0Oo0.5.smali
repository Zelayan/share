.class public abstract Lo0Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oooOoo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0Oo0$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LyAa;


# instance fields
.field public final O00000Oo:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LruDiskUsage"

    invoke-static {v0}, LzAa;->O000000o(Ljava/lang/String;)LyAa;

    move-result-object v0

    sput-object v0, Lo0Oo0;->O000000o:LyAa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo0Oo0;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic O000000o(Lo0Oo0;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo0Oo0;->O00000Oo(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lo0Oo0;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo0Oo0$O000000o;

    invoke-direct {v1, p0, p1}, Lo0Oo0$O000000o;-><init>(Lo0Oo0;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final O00000Oo(Ljava/io/File;)V
    .locals 6

    invoke-static {p1}, Lo0Oo00oo;->O00000o0(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lo0Oo00oo;->O000000o(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v3, p0

    check-cast v3, Lo0Oo0O00;

    iget-wide v3, v3, Lo0Oo0O00;->O00000o0:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_3

    sub-long/2addr v1, v3

    sget-object v3, Lo0Oo0;->O000000o:LyAa;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is deleted because it exceeds cache limit"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LyAa;->O00000o0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lo0Oo0;->O000000o:LyAa;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error deleting file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for trimming cache"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LyAa;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method
