.class public LOoO0oO;
.super Ljava/lang/Object;

# interfaces
.implements LOoO0;
.implements LOo0oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoO0oO$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public O00000Oo:Landroid/content/Context;

.field public final O00000o:LOoOoOO0;

.field public O00000o0:LOo0ooO0;

.field public final O00000oO:Ljava/lang/Object;

.field public O00000oo:Ljava/lang/String;

.field public final O0000O0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOo0Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOoOO0oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000Oo:LOoO0O00;

.field public final O0000Oo0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOoOO0oo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OoO:LOoO0oO$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-SystemFgDispatcher"

    sput-object v0, LOoO0oO;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoO0oO;->O00000Oo:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoO0oO;->O00000oO:Ljava/lang/Object;

    iget-object p1, p0, LOoO0oO;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, LOo0ooO0;->O000000o(Landroid/content/Context;)LOo0ooO0;

    move-result-object p1

    iput-object p1, p0, LOoO0oO;->O00000o0:LOo0ooO0;

    iget-object p1, p0, LOoO0oO;->O00000o0:LOo0ooO0;

    iget-object p1, p1, LOo0ooO0;->O0000OOo:LOoOoOO0;

    iput-object p1, p0, LOoO0oO;->O00000o:LOoOoOO0;

    const/4 p1, 0x0

    iput-object p1, p0, LOoO0oO;->O00000oo:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LOoO0oO;->O0000O0o:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LOoO0oO;->O0000Oo0:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LOoO0oO;->O0000OOo:Ljava/util/Map;

    new-instance p1, LOoO0O00;

    iget-object v0, p0, LOoO0oO;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, LOoO0oO;->O00000o:LOoOoOO0;

    invoke-direct {p1, v0, v1, p0}, LOoO0O00;-><init>(Landroid/content/Context;LOoOoOO0;LOoO0;)V

    iput-object p1, p0, LOoO0oO;->O0000Oo:LOoO0O00;

    iget-object p1, p0, LOoO0oO;->O00000o0:LOo0ooO0;

    iget-object p1, p1, LOo0ooO0;->O0000Oo:LOo0oO0;

    invoke-virtual {p1, p0}, LOo0oO0;->O000000o(LOo0oo0;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LOoO0oO;->O0000OoO:LOoO0oO$O000000o;

    iget-object v0, p0, LOoO0oO;->O00000oO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoO0oO;->O0000Oo:LOoO0O00;

    invoke-virtual {v1}, LOoO0O00;->O000000o()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LOoO0oO;->O00000o0:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O0000Oo:LOo0oO0;

    invoke-virtual {v0, p0}, LOo0oO0;->O00000Oo(LOo0oo0;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final O000000o(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v4

    sget-object v5, LOoO0oO;->O000000o:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    iget-object v4, p0, LOoO0oO;->O0000OoO:LOoO0oO$O000000o;

    if-eqz v4, :cond_2

    new-instance v4, LOo0Oo;

    invoke-direct {v4, v1, p1, v2}, LOo0Oo;-><init>(ILandroid/app/Notification;I)V

    iget-object v5, p0, LOoO0oO;->O0000O0o:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LOoO0oO;->O00000oo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, LOoO0oO;->O00000oo:Ljava/lang/String;

    iget-object v0, p0, LOoO0oO;->O0000OoO:LOoO0oO$O000000o;

    invoke-interface {v0, v1, v2, p1}, LOoO0oO$O000000o;->O000000o(IILandroid/app/Notification;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, LOoO0oO;->O0000OoO:LOoO0oO$O000000o;

    invoke-interface {v3, v1, p1}, LOoO0oO$O000000o;->O000000o(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_2

    iget-object p1, p0, LOoO0oO;->O0000O0o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo0Oo;

    iget v1, v1, LOo0Oo;->O00000Oo:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOoO0oO;->O0000O0o:Ljava/util/Map;

    iget-object v1, p0, LOoO0oO;->O00000oo:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOo0Oo;

    if-eqz p1, :cond_2

    iget-object v1, p0, LOoO0oO;->O0000OoO:LOoO0oO$O000000o;

    iget v2, p1, LOo0Oo;->O000000o:I

    iget-object p1, p1, LOo0Oo;->O00000o0:Landroid/app/Notification;

    invoke-interface {v1, v2, v0, p1}, LOoO0oO$O000000o;->O000000o(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 6

    iget-object p2, p0, LOoO0oO;->O00000oO:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LOoO0oO;->O0000OOo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOoOO0oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LOoO0oO;->O0000Oo0:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LOoO0oO;->O0000Oo:LOoO0O00;

    iget-object v2, p0, LOoO0oO;->O0000Oo0:Ljava/util/Set;

    invoke-virtual {v0, v2}, LOoO0O00;->O000000o(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LOoO0oO;->O0000O0o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOo0Oo;

    iget-object v0, p0, LOoO0oO;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LOoO0oO;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LOoO0oO;->O0000O0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LOoO0oO;->O00000oo:Ljava/lang/String;

    iget-object v0, p0, LOoO0oO;->O0000OoO:LOoO0oO$O000000o;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo0Oo;

    iget-object v2, p0, LOoO0oO;->O0000OoO:LOoO0oO$O000000o;

    iget v3, v0, LOo0Oo;->O000000o:I

    iget v4, v0, LOo0Oo;->O00000Oo:I

    iget-object v5, v0, LOo0Oo;->O00000o0:Landroid/app/Notification;

    invoke-interface {v2, v3, v4, v5}, LOoO0oO$O000000o;->O000000o(IILandroid/app/Notification;)V

    iget-object v2, p0, LOoO0oO;->O0000OoO:LOoO0oO$O000000o;

    iget v0, v0, LOo0Oo;->O000000o:I

    invoke-interface {v2, v0}, LOoO0oO$O000000o;->O000000o(I)V

    :cond_3
    iget-object v0, p0, LOoO0oO;->O0000OoO:LOoO0oO$O000000o;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v2

    sget-object v3, LOoO0oO;->O000000o:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, LOo0Oo;->O000000o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    iget v5, p2, LOo0Oo;->O00000Oo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    const-string p1, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p1, v1}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget p1, p2, LOo0Oo;->O000000o:I

    invoke-interface {v0, p1}, LOoO0oO$O000000o;->O000000o(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v2, LOoO0oO;->O000000o:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "Constraints unmet for WorkSpec %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v5}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LOoO0oO;->O00000o0:LOo0ooO0;

    iget-object v2, v1, LOo0ooO0;->O0000OOo:LOoOoOO0;

    new-instance v4, LOoOo0o;

    invoke-direct {v4, v1, v0, v3}, LOoOo0o;-><init>(LOo0ooO0;Ljava/lang/String;Z)V

    check-cast v2, LOoOoOOo;

    iget-object v0, v2, LOoOoOOo;->O000000o:LOoOo0;

    invoke-virtual {v0, v4}, LOoOo0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "KEY_WORKSPEC_ID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOoO0oO;->O000000o:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v5, "Started foreground service %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOoO0oO;->O00000o0:LOo0ooO0;

    iget-object v1, v1, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, LOoO0oO;->O00000o:LOoOoOO0;

    new-instance v3, LOoO0oo;

    invoke-direct {v3, p0, v1, v0}, LOoO0oo;-><init>(LOoO0oO;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    check-cast v2, LOoOoOOo;

    iget-object v0, v2, LOoOoOOo;->O000000o:LOoOo0;

    invoke-virtual {v0, v3}, LOoOo0;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, LOoO0oO;->O000000o(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LOoO0oO;->O000000o(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOoO0oO;->O000000o:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v5, "Stopping foreground work for %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LOoO0oO;->O00000o0:LOo0ooO0;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, LOo0ooO0;->O000000o(Ljava/util/UUID;)LOo0o00;

    goto :goto_0

    :cond_2
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p1

    sget-object v0, LOoO0oO;->O000000o:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Throwable;

    const-string v2, "Stopping foreground service"

    invoke-virtual {p1, v0, v2, v1}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, LOoO0oO;->O0000OoO:LOoO0oO$O000000o;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LOoO0oO$O000000o;->stop()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
