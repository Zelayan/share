.class public abstract Lo0o0oo;
.super Lo0o0o0O;

# interfaces
.implements Lo0o0oOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0o0oo$O000000o;,
        Lo0o0oo$O00000Oo;
    }
.end annotation


# instance fields
.field public volatile O0000Oo:I

.field public O0000Oo0:Lo0o0oOO0;

.field public O0000OoO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo0oOoo0;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Lo0o0oOO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0o0oOO0;)V
    .locals 1

    sget-object v0, Lo0o0Oooo$O000000o;->O000000o:Lo0o0Oooo$O000000o;

    invoke-static {v0}, Lo0o0Oooo;->O000000o(Lo0o0Oooo$O000000o;)Lo0o0OoOO;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo0o0o0O;-><init>(Ljava/lang/String;Lo0oO0oO0;)V

    const/4 p1, 0x1

    iput p1, p0, Lo0o0oo;->O0000Oo:I

    iput-object p2, p0, Lo0o0oo;->O0000Oo0:Lo0o0oOO0;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lo0o0oo;->O0000OoO:Ljava/util/Queue;

    const/4 p1, 0x2

    iput p1, p0, Lo0o0oo;->O0000Oo:I

    return-void
.end method

.method public static synthetic O000000o(Lo0o0oo;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O00000Oo(Lo0o0oo;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o(Lo0oOoo0;)Lo0o0oOO0$O000000o;
    .locals 2

    sget-object v0, Lo0o0oOO0$O000000o;->O00000Oo:Lo0o0oOO0$O000000o;

    iget-object v1, p0, Lo0o0oo;->O0000Oo0:Lo0o0oOO0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo0o0oOO0;->O000000o(Lo0oOoo0;)Lo0o0oOO0$O000000o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method

.method public final O000000o(Lo0o0oOO;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lo0o0oo;->O0000Oo:I

    iput-object p1, p0, Lo0o0oo;->O0000Ooo:Lo0o0oOO;

    invoke-virtual {p0}, Lo0o0oo;->O000000o()V

    iget-object v0, p0, Lo0o0oo;->O0000Oo0:Lo0o0oOO0;

    if-eqz v0, :cond_0

    new-instance p1, Lo0o0oo$O000000o;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lo0o0oo$O000000o;-><init>(Lo0o0oo;B)V

    check-cast v0, Lo0o0oo;

    invoke-virtual {v0, p1}, Lo0o0oo;->O000000o(Lo0o0oOO;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Lo0o0oo$O000000o;

    iget-object v0, p1, Lo0o0oo$O000000o;->O000000o:Lo0o0oo;

    new-instance v1, Lo0o0oo0o;

    invoke-direct {v1, p1}, Lo0o0oo0o;-><init>(Lo0o0oo$O000000o;)V

    invoke-static {v0, v1}, Lo0o0oo;->O00000Oo(Lo0o0oo;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    const/4 p1, 0x4

    iput p1, p0, Lo0o0oo;->O0000Oo:I

    return-void
.end method

.method public final O00000Oo()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lo0o0oo;->O0000OoO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0o0oo;->O0000OoO:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing deferred message status for module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo0oOoOo;

    invoke-virtual {v0}, Lo0oOoOo;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StreamingCoreModule"

    invoke-static {v1, v3, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo0o0oo;->O00000Oo(Lo0oOoo0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract O00000Oo(Lo0oOoo0;)V
.end method

.method public final O00000o(Lo0oOoo0;)V
    .locals 3

    iget-object v0, p0, Lo0o0oo;->O0000Oo0:Lo0o0oOO0;

    if-eqz v0, :cond_0

    check-cast v0, Lo0o0oo;

    invoke-virtual {v0, p1}, Lo0o0oo;->O00000o0(Lo0oOoo0;)Lo0o0oOO0$O000000o;

    move-result-object p1

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enqueue message status for module: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo0o0oo;->O0000Oo0:Lo0o0oOO0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StreamingCoreModule"

    invoke-static {v0, v1, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O00000o0(Lo0oOoo0;)Lo0o0oOO0$O000000o;
    .locals 4

    sget-object v0, Lo0o0oOO0$O000000o;->O00000Oo:Lo0o0oOO0$O000000o;

    sget-object v1, Lo0o0oo0;->O000000o:[I

    iget v2, p0, Lo0o0oo;->O0000Oo:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo0o0oOO0$O000000o;->O000000o:Lo0o0oOO0$O000000o;

    invoke-virtual {p0, p1}, Lo0o0oo;->O00000Oo(Lo0oOoo0;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lo0o0oOO0$O000000o;->O00000o0:Lo0o0oOO0$O000000o;

    iget-object v1, p0, Lo0o0oo;->O0000OoO:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding frame to deferred queue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo0oOoOo;

    invoke-virtual {p1}, Lo0oOoOo;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StreamingCoreModule"

    invoke-static {v3, v1, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method
