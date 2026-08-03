.class public LoX;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpX;->O0000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LpX;


# direct methods
.method public constructor <init>(LpX;)V
    .locals 0

    iput-object p1, p0, LoX;->O000000o:LpX;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, LoX;->O000000o:LpX;

    iget-boolean v0, v0, LpX;->O0000OoO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LoX;->O000000o:LpX;

    iget v0, v0, LpX;->O0000OOo:F

    float-to-int v0, v0

    const-string v1, "receive progress:"

    invoke-static {v1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-lez v0, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    new-instance v2, LtX$O00000o0;

    invoke-direct {v2}, LtX$O00000o0;-><init>()V

    iget-object v3, p0, LoX;->O000000o:LpX;

    iget-object v3, v3, LpX;->O0000Oo0:LIT;

    iput-object v3, v2, LtX$O00000o0;->O00000oo:LIT;

    iput v0, v2, LtX$O00000o0;->O0000O0o:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v3

    invoke-virtual {v3, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method
