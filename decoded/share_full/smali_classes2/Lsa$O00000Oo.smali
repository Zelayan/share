.class public LLsa$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Lqsa;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Losa;

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:J

.field public O0000o0:J

.field public O0000o00:J

.field public O0000o0O:J

.field public O0000o0o:Z

.field public O0000oO:J

.field public O0000oO0:J

.field public O0000oOO:Lusa;

.field public O0000oOo:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqsa;

    invoke-direct {v0}, Lqsa;-><init>()V

    iput-object v0, p0, LLsa$O00000Oo;->O00000Oo:Lqsa;

    new-instance v0, LDsa;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, LDsa;-><init>(IZ)V

    iput-object v0, p0, LLsa$O00000Oo;->O0000oOO:Lusa;

    return-void
.end method


# virtual methods
.method public O000000o(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, LLsa$O00000Oo;->O0000Oo:I

    add-int/2addr p1, p2

    iput p1, p0, LLsa$O00000Oo;->O0000Oo:I

    iget p1, p0, LLsa$O00000Oo;->O0000Oo:I

    return p1

    :cond_1
    iget p1, p0, LLsa$O00000Oo;->O0000O0o:I

    add-int/2addr p1, p2

    iput p1, p0, LLsa$O00000Oo;->O0000O0o:I

    iget p1, p0, LLsa$O00000Oo;->O0000O0o:I

    return p1

    :cond_2
    iget p1, p0, LLsa$O00000Oo;->O0000OOo:I

    add-int/2addr p1, p2

    iput p1, p0, LLsa$O00000Oo;->O0000OOo:I

    iget p1, p0, LLsa$O00000Oo;->O0000OOo:I

    return p1

    :cond_3
    iget p1, p0, LLsa$O00000Oo;->O0000Oo0:I

    add-int/2addr p1, p2

    iput p1, p0, LLsa$O00000Oo;->O0000Oo0:I

    iget p1, p0, LLsa$O00000Oo;->O0000Oo0:I

    return p1

    :cond_4
    iget p1, p0, LLsa$O00000Oo;->O00000oo:I

    add-int/2addr p1, p2

    iput p1, p0, LLsa$O00000Oo;->O00000oo:I

    iget p1, p0, LLsa$O00000Oo;->O00000oo:I

    return p1
.end method

.method public O000000o()V
    .locals 3

    iget v0, p0, LLsa$O00000Oo;->O0000OoO:I

    iput v0, p0, LLsa$O00000Oo;->O0000Ooo:I

    const/4 v0, 0x0

    iput v0, p0, LLsa$O00000Oo;->O0000OoO:I

    iput v0, p0, LLsa$O00000Oo;->O0000Oo:I

    iput v0, p0, LLsa$O00000Oo;->O0000Oo0:I

    iput v0, p0, LLsa$O00000Oo;->O0000OOo:I

    iput v0, p0, LLsa$O00000Oo;->O0000O0o:I

    iput v0, p0, LLsa$O00000Oo;->O00000oo:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LLsa$O00000Oo;->O0000o00:J

    iput-wide v1, p0, LLsa$O00000Oo;->O0000o0O:J

    iput-wide v1, p0, LLsa$O00000Oo;->O0000o0:J

    iput-wide v1, p0, LLsa$O00000Oo;->O0000o:J

    iput-boolean v0, p0, LLsa$O00000Oo;->O0000o0o:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LLsa$O00000Oo;->O0000oOO:Lusa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LDsa;

    :try_start_1
    invoke-virtual {v0}, LDsa;->O000000o()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O000000o(LLsa$O00000Oo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, LLsa$O00000Oo;->O0000Ooo:I

    iput v0, p0, LLsa$O00000Oo;->O0000Ooo:I

    iget v0, p1, LLsa$O00000Oo;->O00000oo:I

    iput v0, p0, LLsa$O00000Oo;->O00000oo:I

    iget v0, p1, LLsa$O00000Oo;->O0000O0o:I

    iput v0, p0, LLsa$O00000Oo;->O0000O0o:I

    iget v0, p1, LLsa$O00000Oo;->O0000OOo:I

    iput v0, p0, LLsa$O00000Oo;->O0000OOo:I

    iget v0, p1, LLsa$O00000Oo;->O0000Oo0:I

    iput v0, p0, LLsa$O00000Oo;->O0000Oo0:I

    iget v0, p1, LLsa$O00000Oo;->O0000Oo:I

    iput v0, p0, LLsa$O00000Oo;->O0000Oo:I

    iget v0, p1, LLsa$O00000Oo;->O0000OoO:I

    iput v0, p0, LLsa$O00000Oo;->O0000OoO:I

    iget-wide v0, p1, LLsa$O00000Oo;->O0000o00:J

    iput-wide v0, p0, LLsa$O00000Oo;->O0000o00:J

    iget-wide v0, p1, LLsa$O00000Oo;->O0000o0:J

    iput-wide v0, p0, LLsa$O00000Oo;->O0000o0:J

    iget-wide v0, p1, LLsa$O00000Oo;->O0000o0O:J

    iput-wide v0, p0, LLsa$O00000Oo;->O0000o0O:J

    iget-boolean v0, p1, LLsa$O00000Oo;->O0000o0o:Z

    iput-boolean v0, p0, LLsa$O00000Oo;->O0000o0o:Z

    iget-wide v0, p1, LLsa$O00000Oo;->O0000o:J

    iput-wide v0, p0, LLsa$O00000Oo;->O0000o:J

    iget-wide v0, p1, LLsa$O00000Oo;->O0000oO0:J

    iput-wide v0, p0, LLsa$O00000Oo;->O0000oO0:J

    iget-wide v0, p1, LLsa$O00000Oo;->O0000oO:J

    iput-wide v0, p0, LLsa$O00000Oo;->O0000oO:J

    return-void
.end method
