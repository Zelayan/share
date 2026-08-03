.class public abstract LoOoO0o0O;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO0oO;


# static fields
.field public static O000000o:J = 0xf4240L

.field public static O00000Oo:J


# instance fields
.field public O00000o:J

.field public O00000o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-wide v0, LoOoO0o0O;->O000000o:J

    const-wide/16 v2, 0xc8

    mul-long v0, v0, v2

    sput-wide v0, LoOoO0o0O;->O00000Oo:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Z)Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LoOoO0o0O;->O00000o0:J

    iget-wide v0, p0, LoOoO0o0O;->O00000o0:J

    iget-wide v2, p0, LoOoO0o0O;->O00000o:J

    sub-long v4, v0, v2

    sget-wide v6, LoOoO0o0O;->O00000Oo:J

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-gtz v9, :cond_1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    return v4

    :cond_0
    sub-long/2addr v0, v2

    sget-wide v2, LoOoO0o0O;->O000000o:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    new-array p1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-wide v0, p0, LoOoO0o0O;->O00000o0:J

    iput-wide v0, p0, LoOoO0o0O;->O00000o:J

    return v8
.end method
