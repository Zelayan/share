.class public LiBa;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:LeBa;

.field public O00000o:Z

.field public final O00000o0:LdBa;

.field public O00000oO:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LjBa;

    invoke-direct {v0}, LjBa;-><init>()V

    new-instance v1, LbBa;

    invoke-direct {v1}, LbBa;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LiBa;->O000000o:Ljava/util/Set;

    iput-object v0, p0, LiBa;->O00000Oo:LeBa;

    iput-object v1, p0, LiBa;->O00000o0:LdBa;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LiBa;->O00000Oo:LeBa;

    check-cast v0, LjBa;

    invoke-virtual {v0, p2}, LjBa;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lpka;->O000000o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, LiBa;->O000000o(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, LiBa;->O000000o(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "."

    invoke-static {p2, v1, p3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LfBa;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p2}, Lpka;->O000000o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "Beginning load of %s..."

    invoke-virtual {p0, v1, v0}, LiBa;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LiBa;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/Thread;

    new-instance v0, LgBa;

    invoke-direct {v0, p0, p1, p2, p3}, LgBa;-><init>(LiBa;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LiBa;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public final O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LiBa;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LiBa;->O00000o:Z

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "%s already loaded previously!"

    invoke-virtual {p0, p2, p1}, LiBa;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    iget-object v3, p0, LiBa;->O00000Oo:LeBa;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, LjBa;

    :try_start_1
    invoke-virtual {v3, p2}, LjBa;->O000000o(Ljava/lang/String;)V

    iget-object v3, p0, LiBa;->O000000o:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "%s (%s) was loaded normally!"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p3, v4, v1

    invoke-virtual {p0, v3, v4}, LiBa;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v3, "Loading the library normally failed: %s"

    invoke-virtual {p0, v3, v4}, LiBa;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p3, v3, v1

    const-string v4, "%s (%s) was not loaded normally, re-linking..."

    invoke-virtual {p0, v4, v3}, LiBa;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LiBa;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, LiBa;->O00000o:Z

    if-eqz v4, :cond_7

    :cond_1
    iget-boolean v4, p0, LiBa;->O00000o:Z

    if-eqz v4, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p3, v4, v1

    const-string v5, "Forcing a re-link of %s (%s)..."

    invoke-virtual {p0, v5, v4}, LiBa;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, LiBa;->O000000o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3}, LiBa;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, LiBa;->O00000Oo:LeBa;

    check-cast v6, LjBa;

    invoke-virtual {v6, p2}, LjBa;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LhBa;

    invoke-direct {v7, p0, v6}, LhBa;-><init>(LiBa;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v8, v4, v7

    iget-boolean v9, p0, LiBa;->O00000o:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v4, p0, LiBa;->O00000o0:LdBa;

    iget-object v5, p0, LiBa;->O00000Oo:LeBa;

    check-cast v5, LjBa;

    invoke-virtual {v5}, LjBa;->O000000o()[Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LiBa;->O00000Oo:LeBa;

    check-cast v5, LjBa;

    invoke-virtual {v5, p2}, LjBa;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v4

    check-cast v5, LbBa;

    move-object v6, p1

    move-object v9, v3

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, LbBa;->O000000o(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LiBa;)V

    :cond_7
    :try_start_2
    iget-boolean v4, p0, LiBa;->O00000oO:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :try_start_3
    new-instance v5, LpBa;

    invoke-direct {v5, v3}, LpBa;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, LpBa;->O000000o()Ljava/util/List;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, v5, LpBa;->O000000o:Ljava/nio/channels/FileChannel;

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, LiBa;->O00000Oo:LeBa;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    check-cast v7, LjBa;

    :try_start_6
    invoke-virtual {v7, v6}, LjBa;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v4, v4}, LiBa;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LfBa;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    iget-object v4, v4, LpBa;->O000000o:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_8
    iget-object p1, p0, LiBa;->O00000Oo:LeBa;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    check-cast p1, LjBa;

    invoke-virtual {p1, v3}, LjBa;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, LiBa;->O000000o:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    aput-object p3, p1, v1

    const-string p2, "%s (%s) was re-linked!"

    invoke-virtual {p0, p2, p1}, LiBa;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
