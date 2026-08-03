.class public LMaa;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LBZ;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/concurrent/locks/Lock;

.field public final O00000o0:LBaa;


# direct methods
.method public constructor <init>(LBaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LMaa;->O000000o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LMaa;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LMaa;->O00000o0:LBaa;

    return-void
.end method
