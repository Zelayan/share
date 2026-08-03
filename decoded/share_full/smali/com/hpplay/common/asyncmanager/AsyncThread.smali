.class public Lcom/hpplay/common/asyncmanager/AsyncThread;
.super Ljava/lang/Thread;


# static fields
.field public static volatile mThreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget v0, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sget p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    sget p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    sget p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    sget p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    sget p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    sget v0, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/hpplay/common/asyncmanager/AsyncThread;->mThreadCount:I

    return-void
.end method
