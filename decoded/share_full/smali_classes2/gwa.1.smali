.class public Lgwa;
.super LKwa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgwa$O00000Oo;,
        Lgwa$O000000o;
    }
.end annotation


# static fields
.field public static final O00000oO:J

.field public static final O00000oo:J

.field public static O0000O0o:Lgwa;

.field public static final O0000OOo:Lgwa$O000000o;


# instance fields
.field public O0000Oo:Lgwa;

.field public O0000Oo0:Z

.field public O0000OoO:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgwa$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgwa$O000000o;-><init>(Lvqa;)V

    sput-object v0, Lgwa;->O0000OOo:Lgwa$O000000o;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgwa;->O00000oO:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lgwa;->O00000oO:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lgwa;->O00000oo:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKwa;-><init>()V

    return-void
.end method

.method public static final synthetic O000000o(Lgwa;J)J
    .locals 2

    iget-wide v0, p0, Lgwa;->O0000OoO:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic O000000o(Lgwa;)Lgwa;
    .locals 0

    iget-object p0, p0, Lgwa;->O0000Oo:Lgwa;

    return-object p0
.end method

.method public static final synthetic O000000o(Lgwa;Lgwa;)V
    .locals 0

    iput-object p1, p0, Lgwa;->O0000Oo:Lgwa;

    return-void
.end method

.method public static final synthetic O00000Oo(Lgwa;J)V
    .locals 0

    iput-wide p1, p0, Lgwa;->O0000OoO:J

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final O00000oo()V
    .locals 7

    iget-boolean v0, p0, Lgwa;->O0000Oo0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LKwa;->O00000o:J

    iget-boolean v0, p0, LKwa;->O00000Oo:Z

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lgwa;->O0000Oo0:Z

    sget-object v1, Lgwa;->O0000OOo:Lgwa$O000000o;

    invoke-virtual {v1, p0, v2, v3, v0}, Lgwa$O000000o;->O000000o(Lgwa;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0000O0o()Z
    .locals 2

    iget-boolean v0, p0, Lgwa;->O0000Oo0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lgwa;->O0000Oo0:Z

    sget-object v0, Lgwa;->O0000OOo:Lgwa$O000000o;

    invoke-virtual {v0, p0}, Lgwa$O000000o;->O000000o(Lgwa;)Z

    move-result v0

    return v0
.end method

.method public O0000OOo()V
    .locals 0

    return-void
.end method
