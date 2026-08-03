.class public final LOOOOO00$O000000o;
.super LOOOOOOo;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOOO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOOOOOOo<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final O0000Oo:Ljava/util/concurrent/CountDownLatch;

.field public O0000OoO:Z

.field public final synthetic O0000Ooo:LOOOOO00;


# direct methods
.method public constructor <init>(LOOOOO00;)V
    .locals 1

    iput-object p1, p0, LOOOOO00$O000000o;->O0000Ooo:LOOOOO00;

    invoke-direct {p0}, LOOOOOOo;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LOOOOO00$O000000o;->O0000Oo:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, LOOOOO00$O000000o;->O0000Ooo:LOOOOO00;

    invoke-virtual {p1}, LOOOOO00;->O0000OoO()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch LO0o00O0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LOOOOOOo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    throw p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOOOOO00$O000000o;->O0000OoO:Z

    iget-object v0, p0, LOOOOO00$O000000o;->O0000Ooo:LOOOOO00;

    invoke-virtual {v0}, LOOOOO00;->O0000Oo()V

    return-void
.end method
