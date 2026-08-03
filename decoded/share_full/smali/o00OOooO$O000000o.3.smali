.class public Lo00OOooO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lo00OOoO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo00OoOO;",
        ":",
        "Lo00OOoO0$O000000o;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Ljava/lang/Integer;",
        ">;",
        "Lo00OOoO0;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo00OoOo0;

.field public volatile O00000Oo:Ljava/lang/Integer;

.field public final O00000o:Lo00OoOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lo00OoOo0;Lo00OoOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OoOo0;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo00OOooO$O000000o;->O00000Oo:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo00OOooO$O000000o;->O00000o0:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lo00OOooO$O000000o;->O000000o:Lo00OoOo0;

    iput-object p2, p0, Lo00OOooO$O000000o;->O00000o:Lo00OoOO;

    check-cast p2, Lo00Oooo;

    iput-object p0, p2, Lo00Oooo;->O00000o:Lo00OOoO0;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo00OOooO$O000000o;->O00000Oo:Ljava/lang/Integer;

    iget-object p1, p0, Lo00OOooO$O000000o;->O00000o0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lo00OOooO$O000000o;->O000000o:Lo00OoOo0;

    iget-object v1, p0, Lo00OOooO$O000000o;->O00000o:Lo00OoOO;

    invoke-interface {v0, v1}, Lo00OoOo0;->O000000o(Lo00OoOO;)V

    iget-object v0, p0, Lo00OOooO$O000000o;->O00000o0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lo00OOooO$O000000o;->O00000Oo:Ljava/lang/Integer;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo00OOooO$O000000o;->O000000o:Lo00OoOo0;

    iget-object v1, p0, Lo00OOooO$O000000o;->O00000o:Lo00OoOO;

    invoke-interface {v0, v1}, Lo00OoOo0;->O000000o(Lo00OoOO;)V

    iget-object v0, p0, Lo00OOooO$O000000o;->O00000o0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lo00OOooO$O000000o;->O00000Oo:Ljava/lang/Integer;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo00OOooO$O000000o;->O000000o:Lo00OoOo0;

    iget-object v1, p0, Lo00OOooO$O000000o;->O00000o:Lo00OoOO;

    invoke-interface {v0, v1}, Lo00OoOo0;->O000000o(Lo00OoOO;)V

    iget-object v0, p0, Lo00OOooO$O000000o;->O00000o0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, Lo00OOooO$O000000o;->O00000Oo:Ljava/lang/Integer;

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 5

    iget-object v0, p0, Lo00OOooO$O000000o;->O00000o0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
