.class public final LO00oo00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00oo00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LO00oo00o;->O00000Oo()LO00oo00o;

    move-result-object v0

    iget-object v0, v0, LO00oo00o;->O00000o0:LO00oo0O;

    invoke-virtual {v0, p1}, LO00oo0O;->O00000Oo(Ljava/lang/Runnable;)V

    return-void
.end method
