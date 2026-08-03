.class public Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/a/a;


# static fields
.field public static final e:Ljava/lang/String; = "LelinkDeviceManagerImpl"


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

.field public i:Lcom/hpplay/sdk/source/browse/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->g:Ljava/util/List;

    new-instance p1, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->h:Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->h:Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->b()V

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/a/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->h:Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->a(Lcom/hpplay/sdk/source/browse/a/a$a;)V

    return-void
.end method

.method public varargs a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->h:Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->h:Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c()V

    return-void
.end method

.method public varargs b([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/impl/LelinkDeviceManagerImpl;->h:Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->b([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method
