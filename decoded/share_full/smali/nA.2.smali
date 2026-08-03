.class public LnA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoA;->O000000o(LQta$O000000o;)L_ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnA$O000000o;
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/Map;

.field public final synthetic O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic O00000o:LoA;

.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoA;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LnA;->O00000o:LoA;

    iput-object p2, p0, LnA;->O000000o:Ljava/util/Map;

    iput-object p3, p0, LnA;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LnA;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Loo00oOO;

    iget-object v2, p0, LnA;->O00000o0:Ljava/lang/String;

    invoke-direct {v1, v2}, Loo00oOO;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    sget-object v0, LoA;->O00000Oo:Ljava/util/List;

    new-instance v1, LnA$O000000o;

    invoke-direct {v1, p0}, LnA$O000000o;-><init>(LnA;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0x13880

    :catch_0
    :goto_0
    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    sget-object v6, LoA;->O00000Oo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v0, v2

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, LoA;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LoA;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LnA;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_2
    return-void
.end method
