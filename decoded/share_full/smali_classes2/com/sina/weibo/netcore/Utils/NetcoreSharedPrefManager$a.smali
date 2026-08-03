.class public Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager$a;->a:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;Lcom/sina/weibo/netcore/Utils/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager$a;->a:Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
