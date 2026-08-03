.class public Lo00o0oO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lo0OO0o0O;
.implements Lo00o0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0oO$O000000o;,
        Lo00o0oO$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lo0OO0o0O;",
        "Lo00o0Ooo<",
        "Lo00o0o<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final O000000o:Lo0OOOO0o;

.field public static final O00000Oo:Lo0OOOO0o;

.field public static final O00000o0:Lo0OOOO0o;


# instance fields
.field public final O00000o:Lo00o0OO0;

.field public final O00000oO:Landroid/content/Context;

.field public final O00000oo:Lo0OO0o0;

.field public final O0000O0o:Lo0OO0oOO;

.field public final O0000OOo:Lo0OO0oO;

.field public final O0000Oo:Ljava/lang/Runnable;

.field public final O0000Oo0:Lo0OO0oOo;

.field public final O0000OoO:Lo0OO0OO;

.field public final O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo0OOOO0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public O0000o0:Z

.field public O0000o00:Lo0OOOO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lo0OOOO0o;

    invoke-direct {v1}, Lo0OOOO0o;-><init>()V

    invoke-virtual {v1, v0}, Lo0OOO0o0;->O000000o(Ljava/lang/Class;)Lo0OOO0o0;

    move-result-object v0

    check-cast v0, Lo0OOOO0o;

    invoke-virtual {v0}, Lo0OOO0o0;->O0000OOo()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, Lo0OOOO0o;

    sput-object v0, Lo00o0oO;->O000000o:Lo0OOOO0o;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lo0OOOO0o;

    invoke-direct {v1}, Lo0OOOO0o;-><init>()V

    invoke-virtual {v1, v0}, Lo0OOO0o0;->O000000o(Ljava/lang/Class;)Lo0OOO0o0;

    move-result-object v0

    check-cast v0, Lo0OOOO0o;

    invoke-virtual {v0}, Lo0OOO0o0;->O0000OOo()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, Lo0OOOO0o;

    sput-object v0, Lo00o0oO;->O00000Oo:Lo0OOOO0o;

    sget-object v0, Lo00ooOo0;->O00000o0:Lo00ooOo0;

    new-instance v1, Lo0OOOO0o;

    invoke-direct {v1}, Lo0OOOO0o;-><init>()V

    invoke-virtual {v1, v0}, Lo0OOO0o0;->O000000o(Lo00ooOo0;)Lo0OOO0o0;

    move-result-object v0

    check-cast v0, Lo0OOOO0o;

    sget-object v1, Lo00o0o00;->O00000o:Lo00o0o00;

    invoke-virtual {v0, v1}, Lo0OOO0o0;->O000000o(Lo00o0o00;)Lo0OOO0o0;

    move-result-object v0

    check-cast v0, Lo0OOOO0o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo0OOO0o0;->O00000Oo(Z)Lo0OOO0o0;

    move-result-object v0

    check-cast v0, Lo0OOOO0o;

    sput-object v0, Lo00o0oO;->O00000o0:Lo0OOOO0o;

    return-void
.end method

.method public constructor <init>(Lo00o0OO0;Lo0OO0o0;Lo0OO0oO;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lo0OO0oOO;

    invoke-direct {v0}, Lo0OO0oOO;-><init>()V

    iget-object v1, p1, Lo00o0OO0;->O0000Oo0:Lo0OOoOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lo0OO0oOo;

    invoke-direct {v2}, Lo0OO0oOo;-><init>()V

    iput-object v2, p0, Lo00o0oO;->O0000Oo0:Lo0OO0oOo;

    new-instance v2, Lo00o0oO0;

    invoke-direct {v2, p0}, Lo00o0oO0;-><init>(Lo00o0oO;)V

    iput-object v2, p0, Lo00o0oO;->O0000Oo:Ljava/lang/Runnable;

    iput-object p1, p0, Lo00o0oO;->O00000o:Lo00o0OO0;

    iput-object p2, p0, Lo00o0oO;->O00000oo:Lo0OO0o0;

    iput-object p3, p0, Lo00o0oO;->O0000OOo:Lo0OO0oO;

    iput-object v0, p0, Lo00o0oO;->O0000O0o:Lo0OO0oOO;

    iput-object p4, p0, Lo00o0oO;->O00000oO:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lo00o0oO$O00000Oo;

    invoke-direct {p4, p0, v0}, Lo00o0oO$O00000Oo;-><init>(Lo00o0oO;Lo0OO0oOO;)V

    invoke-interface {v1, p3, p4}, Lo0OOoOO0;->O000000o(Landroid/content/Context;Lo0OO0OO$O000000o;)Lo0OO0OO;

    move-result-object p3

    iput-object p3, p0, Lo00o0oO;->O0000OoO:Lo0OO0OO;

    invoke-static {}, Lo0OOoO0;->O00000o0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lo00o0oO;->O0000Oo:Ljava/lang/Runnable;

    invoke-static {p3}, Lo0OOoO0;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lo0OO0o0;->O000000o(Lo0OO0o0O;)V

    :goto_0
    iget-object p3, p0, Lo00o0oO;->O0000OoO:Lo0OO0OO;

    invoke-interface {p2, p3}, Lo0OO0o0;->O000000o(Lo0OO0o0O;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lo00o0OO0;->O00000oO:Lo00o0Oo0;

    iget-object p3, p3, Lo00o0Oo0;->O00000oo:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lo00o0oO;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lo00o0OO0;->O00000oO:Lo00o0Oo0;

    invoke-virtual {p2}, Lo00o0Oo0;->O000000o()Lo0OOOO0o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo00o0oO;->O000000o(Lo0OOOO0o;)V

    invoke-virtual {p1, p0}, Lo00o0OO0;->O000000o(Lo00o0oO;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;)Lo00o0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lo00o0o<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lo00o0o;

    iget-object v1, p0, Lo00o0oO;->O00000o:Lo00o0OO0;

    iget-object v2, p0, Lo00o0oO;->O00000oO:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lo00o0o;-><init>(Lo00o0OO0;Lo00o0oO;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lo00o0oO$O000000o;

    invoke-direct {v0, p1}, Lo00o0oO$O000000o;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lo00o0oO;->O000000o(Lo0OOOo;)V

    return-void
.end method

.method public declared-synchronized O000000o(Lo0OOOO0o;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object p1

    check-cast p1, Lo0OOOO0o;

    invoke-virtual {p1}, Lo0OOO0o0;->O000000o()Lo0OOO0o0;

    move-result-object p1

    check-cast p1, Lo0OOOO0o;

    iput-object p1, p0, Lo00o0oO;->O0000o00:Lo0OOOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(Lo0OOOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOOo<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo00o0oO;->O00000Oo(Lo0OOOo;)Z

    move-result v0

    invoke-interface {p1}, Lo0OOOo;->O000000o()Lo0OOO;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lo00o0oO;->O00000o:Lo00o0OO0;

    invoke-virtual {v0, p1}, Lo00o0OO0;->O000000o(Lo0OOOo;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo0OOOo;->O000000o(Lo0OOO;)V

    invoke-interface {v1}, Lo0OOO;->clear()V

    :cond_1
    return-void
.end method

.method public declared-synchronized O000000o(Lo0OOOo;Lo0OOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOOo<",
            "*>;",
            "Lo0OOO;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00o0oO;->O0000Oo0:Lo0OO0oOo;

    iget-object v0, v0, Lo0OO0oOo;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo00o0oO;->O0000O0o:Lo0OO0oOO;

    iget-object v0, p1, Lo0OO0oOO;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lo0OO0oOO;->O00000o0:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lo0OOO;->begin()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lo0OOO;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Paused, delaying request"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p1, Lo0OO0oOO;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000Oo()Lo00o0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00o0o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lo00o0oO;->O000000o(Ljava/lang/Class;)Lo00o0o;

    move-result-object v0

    sget-object v1, Lo00o0oO;->O000000o:Lo0OOOO0o;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOO0o0;)Lo00o0o;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized O00000Oo(Lo0OOOo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOOo<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lo0OOOo;->O000000o()Lo0OOO;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lo00o0oO;->O0000O0o:Lo0OO0oOO;

    invoke-virtual {v2, v0}, Lo0OO0oOO;->O000000o(Lo0OOO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo00o0oO;->O0000Oo0:Lo0OO0oOo;

    iget-object v0, v0, Lo0OO0oOo;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo0OOOo;->O000000o(Lo0OOO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000o()Lo00o0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00o0o<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0, v0}, Lo00o0oO;->O000000o(Ljava/lang/Class;)Lo00o0o;

    move-result-object v0

    sget-object v1, Lo00o0oO;->O00000Oo:Lo0OOOO0o;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOO0o0;)Lo00o0o;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Lo00o0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00o0o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo00o0oO;->O000000o(Ljava/lang/Class;)Lo00o0o;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()Lo00o0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00o0o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lo00o0oO;->O000000o(Ljava/lang/Class;)Lo00o0o;

    move-result-object v0

    sget-object v1, Lo00o0oO;->O00000o0:Lo0OOOO0o;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Lo0OOO0o0;)Lo00o0o;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized O00000oo()Lo0OOOO0o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00o0oO;->O0000o00:Lo0OOOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0000O0o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00o0oO;->O0000O0o:Lo0OO0oOO;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0OO0oOO;->O00000o0:Z

    iget-object v1, v0, Lo0OO0oOO;->O000000o:Ljava/util/Set;

    invoke-static {v1}, Lo0OOoO0;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0OOO;

    invoke-interface {v2}, Lo0OOO;->isRunning()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lo0OOO;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Lo0OOO;->clear()V

    iget-object v3, v0, Lo0OO0oOO;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0000OOo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo00o0oO;->O0000O0o()V

    iget-object v0, p0, Lo00o0oO;->O0000OOo:Lo0OO0oO;

    invoke-interface {v0}, Lo0OO0oO;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00o0oO;

    invoke-virtual {v1}, Lo00o0oO;->O0000O0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0000Oo()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00o0oO;->O0000O0o:Lo0OO0oOO;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0OO0oOO;->O00000o0:Z

    iget-object v1, v0, Lo0OO0oOO;->O000000o:Ljava/util/Set;

    invoke-static {v1}, Lo0OOoO0;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0OOO;

    invoke-interface {v2}, Lo0OOO;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lo0OOO;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lo0OOO;->begin()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lo0OO0oOO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0000Oo0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00o0oO;->O0000O0o:Lo0OO0oOO;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0OO0oOO;->O00000o0:Z

    iget-object v1, v0, Lo0OO0oOO;->O000000o:Ljava/util/Set;

    invoke-static {v1}, Lo0OOoO0;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0OOO;

    invoke-interface {v2}, Lo0OOO;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lo0OOO;->pause()V

    iget-object v3, v0, Lo0OO0oOO;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00o0oO;->O0000Oo0:Lo0OO0oOo;

    iget-object v0, v0, Lo0OO0oOo;->O000000o:Ljava/util/Set;

    invoke-static {v0}, Lo0OOoO0;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0OOOo;

    invoke-interface {v1}, Lo0OO0o0O;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo00o0oO;->O0000Oo0:Lo0OO0oOo;

    iget-object v0, v0, Lo0OO0oOo;->O000000o:Ljava/util/Set;

    invoke-static {v0}, Lo0OOoO0;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0OOOo;

    invoke-virtual {p0, v1}, Lo00o0oO;->O000000o(Lo0OOOo;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo00o0oO;->O0000Oo0:Lo0OO0oOo;

    iget-object v0, v0, Lo0OO0oOo;->O000000o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lo00o0oO;->O0000O0o:Lo0OO0oOO;

    iget-object v1, v0, Lo0OO0oOO;->O000000o:Ljava/util/Set;

    invoke-static {v1}, Lo0OOoO0;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0OOO;

    invoke-virtual {v0, v2}, Lo0OO0oOO;->O000000o(Lo0OOO;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lo0OO0oOO;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo00o0oO;->O00000oo:Lo0OO0o0;

    invoke-interface {v0, p0}, Lo0OO0o0;->O00000Oo(Lo0OO0o0O;)V

    iget-object v0, p0, Lo00o0oO;->O00000oo:Lo0OO0o0;

    iget-object v1, p0, Lo00o0oO;->O0000OoO:Lo0OO0OO;

    invoke-interface {v0, v1}, Lo0OO0o0;->O00000Oo(Lo0OO0o0O;)V

    iget-object v0, p0, Lo00o0oO;->O0000Oo:Ljava/lang/Runnable;

    invoke-static {}, Lo0OOoO0;->O00000Oo()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo00o0oO;->O00000o:Lo00o0OO0;

    invoke-virtual {v0, p0}, Lo00o0OO0;->O00000Oo(Lo00o0oO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo00o0oO;->O0000Oo()V

    iget-object v0, p0, Lo00o0oO;->O0000Oo0:Lo0OO0oOo;

    iget-object v0, v0, Lo0OO0oOo;->O000000o:Ljava/util/Set;

    invoke-static {v0}, Lo0OOoO0;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0OOOo;

    invoke-interface {v1}, Lo0OO0o0O;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo00o0oO;->O0000Oo0()V

    iget-object v0, p0, Lo00o0oO;->O0000Oo0:Lo0OO0oOo;

    iget-object v0, v0, Lo0OO0oOo;->O000000o:Ljava/util/Set;

    invoke-static {v0}, Lo0OOoO0;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0OOOo;

    invoke-interface {v1}, Lo0OO0o0O;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lo00o0oO;->O0000o0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo00o0oO;->O0000OOo()V

    :cond_0
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo00o0oO;->O0000O0o:Lo0OO0oOO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo00o0oO;->O0000OOo:Lo0OO0oO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
