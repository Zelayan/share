.class public LoOooOOOo;
.super Ljava/lang/Object;

# interfaces
.implements LoOooOOO0;
.implements Lo0OOoo00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOooOOOo$O000000o;,
        LoOooOOOo$O00000Oo;
    }
.end annotation


# static fields
.field public static O000000o:LoOooOOOo;


# instance fields
.field public final O00000Oo:Ljava/io/File;

.field public O00000o:LoOooOOOo$O000000o;

.field public O00000o0:Ljava/lang/Long;

.field public O00000oO:Lo0OOooO;

.field public O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "media"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LoOooOOOo;->O00000Oo:Ljava/io/File;

    new-instance v0, LoOooOOOo$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LoOooOOOo$O000000o;-><init>(LoOooOOOo;LoOooOOO;)V

    iput-object v0, p0, LoOooOOOo;->O00000o:LoOooOOOo$O000000o;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lo0OOooO;
    .locals 3

    invoke-static {}, LoOooOOOo;->O000000o()LoOooOOOo;

    move-result-object v0

    iget-object v0, v0, LoOooOOOo;->O00000oO:Lo0OOooO;

    if-nez v0, :cond_0

    invoke-static {}, LoOooOOOo;->O000000o()LoOooOOOo;

    move-result-object v0

    invoke-static {}, LoOooOOOo;->O000000o()LoOooOOOo;

    move-result-object v1

    invoke-static {}, LoOooOOOo;->O000000o()LoOooOOOo;

    move-result-object v2

    iget-object v2, v2, LoOooOOOo;->O00000Oo:Ljava/io/File;

    invoke-virtual {v1, p0, v2}, LoOooOOOo;->O000000o(Landroid/content/Context;Ljava/io/File;)Lo0OOooO;

    move-result-object p0

    iput-object p0, v0, LoOooOOOo;->O00000oO:Lo0OOooO;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized O000000o()LoOooOOOo;
    .locals 2

    const-class v0, LoOooOOOo;

    monitor-enter v0

    :try_start_0
    sget-object v1, LoOooOOOo;->O000000o:LoOooOOOo;

    if-nez v1, :cond_0

    new-instance v1, LoOooOOOo;

    invoke-direct {v1}, LoOooOOOo;-><init>()V

    sput-object v1, LoOooOOOo;->O000000o:LoOooOOOo;

    :cond_0
    sget-object v1, LoOooOOOo;->O000000o:LoOooOOOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/io/File;)Lo0OOooO;
    .locals 8

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v5, Lo0Oo0O0o;

    invoke-direct {v5}, Lo0Oo0O0o;-><init>()V

    invoke-static {p1}, Lo0Oo00Oo;->O000000o(Landroid/content/Context;)Ljava/io/File;

    new-instance p1, Lo0Oo0O00;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lo0Oo0O00;-><init>(J)V

    new-instance p1, Lo0ooO0O0;

    invoke-direct {p1}, Lo0ooO0O0;-><init>()V

    new-instance p1, Lo0Oo0O0;

    invoke-direct {p1}, Lo0Oo0O0;-><init>()V

    const-wide/32 v0, 0x1e00000

    new-instance v4, Lo0Oo0O00;

    invoke-direct {v4, v0, v1}, Lo0Oo0O00;-><init>(J)V

    iget-object v3, p0, LoOooOOOo;->O00000o:LoOooOOOo$O000000o;

    if-eqz v3, :cond_2

    new-instance v6, LoOooOOOo$O00000Oo;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, LoOooOOOo$O00000Oo;-><init>(LoOooOOOo;LoOooOOO;)V

    invoke-static {}, LgA;->O00000Oo()LTta;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v0, Lo0OOoo0;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lo0OOoo0;-><init>(Ljava/io/File;Lo0Oo00o;Lo0oooOoo;Lo0Oo0OO0;Lo0Oo0O0O;LTta;)V

    new-instance p2, Lo0OOooO;

    invoke-direct {p2, v0, p1}, Lo0OOooO;-><init>(Lo0OOoo0;Lo0OOoo;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public O000000o(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-object p4, p0, LoOooOOOo;->O00000oo:Ljava/util/Map;

    const-string v0, "http"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ".m3u8"

    if-eqz v1, :cond_5

    const-string v1, "127.0.0.1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LoOooOOOo;->O000000o(Landroid/content/Context;)Lo0OOooO;

    move-result-object v1

    if-eqz p5, :cond_1

    invoke-virtual {v1, p3}, Lo0OOooO;->O00000o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p3}, Lo0OOooO;->O00000Oo(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    iget-object v4, v1, Lo0OOooO;->O0000OOo:Lo0OOoo0;

    iget-object v4, v4, Lo0OOoo0;->O00000o0:Lo0oooOoo;

    check-cast v4, Lo0Oo0;

    iget-object v5, v4, Lo0Oo0;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lo0Oo0$O000000o;

    invoke-direct {v6, v4, v3}, Lo0Oo0$O000000o;-><init>(Lo0Oo0;Ljava/io/File;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lo0OOooO;->O000000o:LyAa;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error touching file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, LyAa;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo0OOooO;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {v1, p3}, Lo0OOooO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Lo0OOooO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/nocache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p3

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LoOooOOOo;->O0000O0o:Z

    if-eqz p5, :cond_4

    iget-boolean p5, p0, LoOooOOOo;->O0000O0o:Z

    if-nez p5, :cond_4

    invoke-virtual {v1, p0, p3}, Lo0OOooO;->O000000o(Lo0OOoo00;Ljava/lang/String;)V

    :cond_4
    move-object p3, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    const-string p5, "rtmp"

    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    const-string p5, "rtsp"

    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    iput-boolean v2, p0, LoOooOOOo;->O0000O0o:Z

    :cond_6
    :goto_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public O000000o(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LoOooOOOo;->O00000Oo:Ljava/io/File;

    invoke-static {p1}, LoOoo0O00;->O000000o(Ljava/io/File;)V

    iget-object p1, p0, LoOooOOOo;->O00000Oo:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const/4 p1, 0x0

    iput-object p1, p0, LoOooOOOo;->O00000o0:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOooOOOo;->O00000o:LoOooOOOo$O000000o;

    invoke-virtual {v0, p1}, LoOooOOOo$O000000o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LoOooOOOo;->O00000Oo:Ljava/io/File;

    const-string v2, ".download"

    invoke-static {p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LoOoo0O00;->O000000o(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LoOooOOOo;->O00000Oo:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LoOoo0O00;->O000000o(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOooOOOo;->O000000o(Landroid/content/Context;)Lo0OOooO;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo0OOooO;->O00000o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOooOOOo;->O000000o(Landroid/content/Context;)Lo0OOooO;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo0OOooO;->O00000oO(Ljava/lang/String;)V

    return-void
.end method
