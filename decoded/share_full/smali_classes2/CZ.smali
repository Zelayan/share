.class public abstract LCZ;
.super LIY;


# static fields
.field public static final O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final O00000o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LCZ;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LBY;J)V
    .locals 0

    invoke-direct {p0, p1}, LIY;-><init>(LBY;)V

    sget-object p1, LCZ;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    iput p1, p0, LCZ;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    sget-boolean v0, Ldca;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, LFca;->O000000o()LFca;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LFca;->O000000o(Ljava/util/Map;LUZ;)Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LUZ;->O00000o0()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LCZ;->O00000o:I

    return v0
.end method
