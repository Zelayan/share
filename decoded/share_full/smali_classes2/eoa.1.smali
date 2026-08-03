.class public final Leoa;
.super LMla;


# static fields
.field public static final O00000Oo:Lhoa;


# instance fields
.field public final O00000o0:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lhoa;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lhoa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leoa;->O00000Oo:Lhoa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Leoa;->O00000Oo:Lhoa;

    invoke-direct {p0}, LMla;-><init>()V

    iput-object v0, p0, Leoa;->O00000o0:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public O000000o()LMla$O00000o0;
    .locals 2

    new-instance v0, Lfoa;

    iget-object v1, p0, Leoa;->O00000o0:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lfoa;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
