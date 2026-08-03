.class public final Lo0OooOOo;
.super Lo0oo00OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0oo00OO<",
        "Lo0Ooo;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:Ljava/util/concurrent/atomic/AtomicLong;

.field public O0000OoO:Ljava/util/concurrent/atomic/AtomicLong;

.field public O0000Ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O0000o:Lo0oo00o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo00o0<",
            "Lo0oo0O0;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0:J

.field public O0000o00:J

.field public O0000o0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0ooOOOO;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0o:Lo0oo0O00;


# direct methods
.method public constructor <init>(Lo0oo0O00;)V
    .locals 3

    const-string v0, "ReportingProvider"

    invoke-direct {p0, v0}, Lo0oo00OO;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo0OooOOo;->O0000Oo:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo0OooOOo;->O0000OoO:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo0OooOOo;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lo0OooO00;

    invoke-direct {v0, p0}, Lo0OooO00;-><init>(Lo0OooOOo;)V

    iput-object v0, p0, Lo0OooOOo;->O0000o:Lo0oo00o0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0OooOOo;->O0000o0O:Ljava/util/List;

    iput-object p1, p0, Lo0OooOOo;->O0000o0o:Lo0oo0O00;

    iget-object p1, p0, Lo0OooOOo;->O0000o0o:Lo0oo0O00;

    iget-object v0, p0, Lo0OooOOo;->O0000o:Lo0oo00o0;

    invoke-virtual {p1, v0}, Lo0oo0O00;->O000000o(Lo0oo00o0;)V

    new-instance p1, Lo0OooO0O;

    invoke-direct {p1, p0}, Lo0OooO0O;-><init>(Lo0OooOOo;)V

    invoke-virtual {p0, p1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic O000000o(Lo0OooOOo;J)J
    .locals 0

    iput-wide p1, p0, Lo0OooOOo;->O0000o0:J

    return-wide p1
.end method

.method public static synthetic O000000o(Lo0OooOOo;Lo0OooOoO;Lo0OooOo0;Z)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lo0OooOOo;->O0000o0:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iput-wide v2, p0, Lo0OooOOo;->O0000o0:J

    iget-wide v0, p0, Lo0OooOOo;->O0000o0:J

    const-string v4, "initial_run_time"

    invoke-static {v4, v0, v1}, Lo0o0OoO;->O000000o(Ljava/lang/String;J)V

    const/4 v0, 0x3

    const-string v1, "ReportingProvider"

    const-string v4, "Refresh initial timestamp"

    invoke-static {v0, v1, v4}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lo0OooOoO;->O00000Oo:Lo0OooOoO;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo0OooOOo;->O0000o00:J

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    :goto_0
    move-wide v6, v0

    new-instance v10, Lo0Ooo;

    iget-wide v4, p0, Lo0OooOOo;->O0000o0:J

    move-object v0, v10

    move-object v1, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lo0Ooo;-><init>(Lo0OooOoO;JJJLo0OooOo0;Z)V

    invoke-virtual {p0, v10}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0OooOoO;Z)V
    .locals 1

    new-instance v0, Lo0OooOO0;

    invoke-direct {v0, p0, p1, p2}, Lo0OooOO0;-><init>(Lo0OooOOo;Lo0OooOoO;Z)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final O000000o(Lo0ooOOOO;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "ReportingProvider"

    const-string v1, "Cannot register with null listener"

    invoke-static {p1, v0, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo0OooOOo;->O0000o0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O00000Oo(Lo0OooOoO;Z)V
    .locals 1

    new-instance v0, Lo0OooOO;

    invoke-direct {v0, p0, p1, p2}, Lo0OooOO;-><init>(Lo0OooOOo;Lo0OooOoO;Z)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
