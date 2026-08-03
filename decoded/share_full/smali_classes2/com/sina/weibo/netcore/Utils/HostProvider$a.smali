.class public Lcom/sina/weibo/netcore/Utils/HostProvider$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/Utils/HostProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/sina/weibo/netcore/Utils/HostProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/sina/weibo/netcore/Utils/HostProvider;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider;-><init>()V

    sput-object v0, Lcom/sina/weibo/netcore/Utils/HostProvider$a;->a:Lcom/sina/weibo/netcore/Utils/HostProvider;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/sina/weibo/netcore/model/AddressInfo;

    const-string v2, "kylin.im.weibo.cn"

    const/16 v3, 0x1f90

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sina/weibo/netcore/model/AddressInfo;

    const-string v5, "111.13.87.90"

    invoke-direct {v1, v5, v3, v4}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sina/weibo/netcore/model/AddressInfo;

    const-string v6, "123.125.31.21"

    invoke-direct {v1, v6, v3, v4}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sina/weibo/netcore/model/AddressInfo;

    const-string v7, "180.149.138.39"

    invoke-direct {v1, v7, v3, v4}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/sina/weibo/netcore/model/AddressInfo;

    const-string v8, "https://kylin.im.weibo.cn/tunnel"

    invoke-direct {v3, v8}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/sina/weibo/netcore/model/AddressInfo;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v9, v8, v11, v10}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/sina/weibo/netcore/model/AddressInfo;

    const/16 v11, 0x20fb

    const/4 v12, 0x2

    invoke-direct {v9, v2, v11, v12}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-direct {v2, v5, v11, v12}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-direct {v2, v6, v11, v12}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-direct {v2, v7, v11, v12}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/sina/weibo/netcore/Utils/HostProvider$a;->a:Lcom/sina/weibo/netcore/Utils/HostProvider;

    invoke-static {v2, v4, v4, v0}, Lcom/sina/weibo/netcore/Utils/HostProvider;->access$000(Lcom/sina/weibo/netcore/Utils/HostProvider;IZLjava/util/List;)V

    sget-object v0, Lcom/sina/weibo/netcore/Utils/HostProvider$a;->a:Lcom/sina/weibo/netcore/Utils/HostProvider;

    const/4 v2, 0x3

    invoke-static {v0, v2, v4, v1}, Lcom/sina/weibo/netcore/Utils/HostProvider;->access$000(Lcom/sina/weibo/netcore/Utils/HostProvider;IZLjava/util/List;)V

    sget-object v0, Lcom/sina/weibo/netcore/Utils/HostProvider$a;->a:Lcom/sina/weibo/netcore/Utils/HostProvider;

    invoke-static {v0, v10, v4, v3}, Lcom/sina/weibo/netcore/Utils/HostProvider;->access$000(Lcom/sina/weibo/netcore/Utils/HostProvider;IZLjava/util/List;)V

    sget-object v0, Lcom/sina/weibo/netcore/Utils/HostProvider$a;->a:Lcom/sina/weibo/netcore/Utils/HostProvider;

    invoke-static {v0, v12, v4, v8}, Lcom/sina/weibo/netcore/Utils/HostProvider;->access$000(Lcom/sina/weibo/netcore/Utils/HostProvider;IZLjava/util/List;)V

    return-void
.end method

.method public static synthetic a()Lcom/sina/weibo/netcore/Utils/HostProvider;
    .locals 1

    sget-object v0, Lcom/sina/weibo/netcore/Utils/HostProvider$a;->a:Lcom/sina/weibo/netcore/Utils/HostProvider;

    return-object v0
.end method
