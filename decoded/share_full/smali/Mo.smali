.class public LMo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/Long;",
        "LmAa<",
        "Loo00O0O0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LSo;


# direct methods
.method public constructor <init>(LSo;)V
    .locals 0

    iput-object p1, p0, LMo;->O000000o:LSo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LMo;->O000000o:LSo;

    invoke-static {v0}, LSo;->O00000Oo(LSo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMo;->O000000o:LSo;

    invoke-static {v0}, LSo;->O00000o0(LSo;)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, LMo;->O000000o:LSo;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LSo;->O000000o(LSo;Z)Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object p1, p0, LMo;->O000000o:LSo;

    invoke-virtual {p1}, LSo;->O000000o()LmAa;

    move-result-object p1

    return-object p1
.end method
