.class public final LoOoO;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LMla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LJoa;->O000000o(Ljava/util/concurrent/Executor;)LMla;

    move-result-object v0

    sput-object v0, LoOoO;->O000000o:LMla;

    return-void
.end method
