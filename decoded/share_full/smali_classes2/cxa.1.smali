.class public Lcxa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxa$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lbxa;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final O00000Oo:[Lcxa$O000000o;


# instance fields
.field public final O00000o:Z

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgxa;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcxa;->O000000o:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Lcxa$O000000o;

    sput-object v0, Lcxa;->O00000Oo:[Lcxa$O000000o;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxa;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->O00000o0:Ljava/util/List;

    iput-boolean p2, p0, Lcxa;->O00000o:Z

    iput-boolean p3, p0, Lcxa;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public final O000000o()Lcxa$O000000o;
    .locals 5

    sget-object v0, Lcxa;->O00000Oo:[Lcxa$O000000o;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    :try_start_0
    sget-object v2, Lcxa;->O00000Oo:[Lcxa$O000000o;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    sget-object v3, Lcxa;->O00000Oo:[Lcxa$O000000o;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcxa$O000000o;

    invoke-direct {v0}, Lcxa$O000000o;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public O000000o(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lbxa;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcxa;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcxa;->O00000oO:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcxa;->O000000o()Lcxa$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcxa$O000000o;->O000000o(Ljava/lang/Class;)V

    :goto_0
    iget-object v1, v0, Lcxa$O000000o;->O00000oO:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcxa;->O000000o(Lcxa$O000000o;)V

    invoke-virtual {v0}, Lcxa$O000000o;->O000000o()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcxa;->O00000Oo(Lcxa$O000000o;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcxa;->O000000o()Lcxa$O000000o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcxa$O000000o;->O000000o(Ljava/lang/Class;)V

    :goto_1
    iget-object v1, v0, Lcxa$O000000o;->O00000oO:Ljava/lang/Class;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcxa$O000000o;->O0000O0o:Lfxa;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lfxa;->O00000Oo()Lfxa;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcxa$O000000o;->O0000O0o:Lfxa;

    invoke-interface {v1}, Lfxa;->O00000Oo()Lfxa;

    move-result-object v1

    iget-object v2, v0, Lcxa$O000000o;->O00000oO:Ljava/lang/Class;

    invoke-interface {v1}, Lfxa;->O00000o0()Ljava/lang/Class;

    move-result-object v1

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcxa;->O00000o0:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxa;

    iget-object v3, v0, Lcxa$O000000o;->O00000oO:Ljava/lang/Class;

    invoke-interface {v2, v3}, Lgxa;->O000000o(Ljava/lang/Class;)Lfxa;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_5
    :goto_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcxa$O000000o;->O0000O0o:Lfxa;

    iget-object v1, v0, Lcxa$O000000o;->O0000O0o:Lfxa;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lfxa;->O000000o()[Lbxa;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    iget-object v5, v4, Lbxa;->O000000o:Ljava/lang/reflect/Method;

    iget-object v6, v4, Lbxa;->O00000o0:Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Lcxa$O000000o;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcxa$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lcxa;->O000000o(Lcxa$O000000o;)V

    :cond_8
    invoke-virtual {v0}, Lcxa$O000000o;->O000000o()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v0}, Lcxa;->O00000Oo(Lcxa$O000000o;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcxa;->O000000o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_a
    new-instance v0, LSwa;

    const-string v1, "Subscriber "

    const-string v2, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LSwa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O000000o(Lcxa$O000000o;)V
    .locals 14

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lcxa$O000000o;->O00000oO:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v1, p1, Lcxa$O000000o;->O00000oO:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean v0, p1, Lcxa$O000000o;->O00000oo:Z

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const-string v8, "."

    if-eqz v7, :cond_2

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    if-ne v7, v0, :cond_0

    const-class v7, L_wa;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, L_wa;

    if-eqz v7, :cond_4

    aget-object v8, v5, v3

    invoke-virtual {p1, v6, v8}, Lcxa$O000000o;->O000000o(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7}, L_wa;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v9

    iget-object v11, p1, Lcxa$O000000o;->O000000o:Ljava/util/List;

    new-instance v12, Lbxa;

    invoke-interface {v7}, L_wa;->priority()I

    move-result v10

    invoke-interface {v7}, L_wa;->sticky()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Lbxa;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-boolean v7, p0, Lcxa;->O00000o:Z

    if-eqz v7, :cond_4

    const-class v7, L_wa;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LSwa;

    const-string v1, "@Subscribe method "

    const-string v2, "must have exactly 1 parameter but has "

    invoke-static {v1, p1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LSwa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v5, p0, Lcxa;->O00000o:Z

    if-eqz v5, :cond_4

    const-class v5, L_wa;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LSwa;

    const-string v1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-static {p1, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LSwa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not inspect methods of "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lcxa$O000000o;->O00000oO:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcxa;->O00000oO:Z

    if-eqz v1, :cond_6

    const-string v1, ". Please consider using EventBus annotation processor to avoid reflection."

    invoke-static {p1, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string v1, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    invoke-static {p1, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v1, LSwa;

    invoke-direct {v1, p1, v0}, LSwa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final O00000Oo(Lcxa$O000000o;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxa$O000000o;",
            ")",
            "Ljava/util/List<",
            "Lbxa;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcxa$O000000o;->O000000o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lcxa$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p1, Lcxa$O000000o;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p1, Lcxa$O000000o;->O00000o0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p1, Lcxa$O000000o;->O00000o:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    iput-object v1, p1, Lcxa$O000000o;->O00000oO:Ljava/lang/Class;

    iput-boolean v2, p1, Lcxa$O000000o;->O00000oo:Z

    sget-object v1, Lcxa;->O00000Oo:[Lcxa$O000000o;

    monitor-enter v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v3, Lcxa;->O00000Oo:[Lcxa$O000000o;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    sget-object v3, Lcxa;->O00000Oo:[Lcxa$O000000o;

    aput-object p1, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
