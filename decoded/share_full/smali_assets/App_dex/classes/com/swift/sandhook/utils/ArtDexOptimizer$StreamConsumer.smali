.class Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;
.super Ljava/lang/Object;
.source "ArtDexOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swift/sandhook/utils/ArtDexOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamConsumer"
.end annotation


# static fields
.field static final STREAM_CONSUMER:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;->STREAM_CONSUMER:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static consumeInputStream(Ljava/io/InputStream;)V
    .locals 2

    sget-object v0, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;->STREAM_CONSUMER:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;

    invoke-direct {v1, p0}, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer$1;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
