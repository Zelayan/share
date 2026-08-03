.class public LRwa;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public O00000Oo:Z

.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Ljava/util/concurrent/ExecutorService;

.field public O0000Oo0:Z

.field public O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgxa;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:LUwa;

.field public O0000o00:LVwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LRwa;->O000000o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LRwa;->O00000Oo:Z

    iput-boolean v0, p0, LRwa;->O00000o0:Z

    iput-boolean v0, p0, LRwa;->O00000o:Z

    iput-boolean v0, p0, LRwa;->O00000oO:Z

    iput-boolean v0, p0, LRwa;->O0000O0o:Z

    sget-object v0, LRwa;->O000000o:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LRwa;->O0000Oo:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
