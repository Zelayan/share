.class public LtO;
.super LvO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvO;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO$O00000o0<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:LvO;


# direct methods
.method public constructor <init>(LvO;)V
    .locals 0

    iput-object p1, p0, LtO;->O00000o0:LvO;

    invoke-direct {p0}, LvO$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget v0, p0, LvO$O00000o0;->O00000Oo:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LtO;->O00000o0:LvO;

    iget-object v1, p0, LvO$O00000o0;->O000000o:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, LvO;->O000000o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
