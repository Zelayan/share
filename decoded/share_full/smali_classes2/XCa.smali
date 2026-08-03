.class public LXCa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXCa$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Z

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTCa;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:I


# direct methods
.method public synthetic constructor <init>(LXCa$O000000o;LUCa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, LXCa$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object p2, p0, LXCa;->O000000o:Ljava/lang/String;

    iget-object p2, p1, LXCa$O000000o;->O00000o:Ljava/util/List;

    iput-object p2, p0, LXCa;->O00000o:Ljava/util/List;

    iget p1, p1, LXCa$O000000o;->O00000o0:I

    iput p1, p0, LXCa;->O00000o0:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public static synthetic O000000o(LXCa;LTCa;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXCa;->O000000o(LTCa;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(LXCa;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, LXCa;->O000000o(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static O00000o0(Landroid/content/Context;)LXCa$O000000o;
    .locals 1

    new-instance v0, LXCa$O000000o;

    invoke-direct {v0, p0}, LXCa$O000000o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final O000000o(LTCa;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, LSCa;

    sget-object v1, LRCa;->O000000o:LRCa;

    invoke-virtual {v1, p1}, LRCa;->O000000o(LTCa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, LXCa;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iget-boolean v1, p0, LXCa;->O00000Oo:Z

    invoke-direct {v0, p1, p2, v1}, LSCa;-><init>(LTCa;Ljava/io/File;Z)V

    invoke-virtual {v0}, LSCa;->O000000o()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LXCa;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LXCa;->O00000Oo(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXCa;->O000000o:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LXCa;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ".jpg"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final O000000o(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LXCa;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTCa;

    sget-object v3, LRCa;->O000000o:LRCa;

    invoke-virtual {v3, v2}, LRCa;->O000000o(LTCa;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LXCa;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v4, LRCa;->O000000o:LRCa;

    iget v5, p0, LXCa;->O00000o0:I

    invoke-interface {v2}, LTCa;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LRCa;->O000000o(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LSCa;

    iget-boolean v5, p0, LXCa;->O00000Oo:Z

    invoke-direct {v4, v2, v3, v5}, LSCa;-><init>(LTCa;Ljava/io/File;Z)V

    invoke-virtual {v4}, LSCa;->O000000o()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-interface {v2}, LTCa;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final O00000Oo(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "luban_disk_cache"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const-string v1, "Luban"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "default disk cache dir is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
