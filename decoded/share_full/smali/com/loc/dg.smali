.class public final Lcom/loc/dg;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/loc/dg;

.field public static b:Ljava/util/concurrent/ConcurrentMap;

.field public static c:Ljava/util/concurrent/ConcurrentSkipListSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loc/dg;

    invoke-direct {v0}, Lcom/loc/dg;-><init>()V

    sput-object v0, Lcom/loc/dg;->a:Lcom/loc/dg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/loc/dg;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, Lcom/loc/dg;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-void
.end method

.method public static a()Lcom/loc/dg;
    .locals 1

    sget-object v0, Lcom/loc/dg;->a:Lcom/loc/dg;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/loc/dh;
    .locals 1

    sget-object v0, Lcom/loc/dg;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/loc/dh;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/loc/dh;)V
    .locals 1

    sget-object v0, Lcom/loc/dg;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lcom/loc/dg;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/loc/dg;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/loc/dg;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    sget-object v0, Lcom/loc/dg;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/loc/dg;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/loc/dg;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/loc/dg;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
