.class public Lo00OOoo;
.super Lo00Oo0oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00OOooO;->O000000o(Lo00OOoO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic O00000o0:Lo00OOooO;


# direct methods
.method public constructor <init>(Lo00OOooO;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lo00OOoo;->O00000o0:Lo00OOooO;

    iput-object p2, p0, Lo00OOoo;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lo00OOoo;->O00000Oo:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lo00Oo0oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo00OOoO;)V
    .locals 1

    iget-object v0, p0, Lo00OOoo;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Lo00OOoO;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo00OOoo;->O00000Oo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lo00OOoo;->O00000o0:Lo00OOooO;

    iget-object p1, p1, Lo00OOooO;->O00000Oo:Lo00OoOoO;

    iget-object p1, p1, Lo00OoOoO;->O0000Ooo:Lo00OOOo;

    iget-object v0, p1, Lo00OOOo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo00OOOo;->O00000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method
