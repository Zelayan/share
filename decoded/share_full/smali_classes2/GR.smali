.class public LGR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LHR;


# direct methods
.method public constructor <init>(LHR;I)V
    .locals 0

    iput-object p1, p0, LGR;->O00000Oo:LHR;

    iput p2, p0, LGR;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LGR;->O00000Oo:LHR;

    invoke-static {v0}, LHR;->O0000O0o(LHR;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGR;->O00000Oo:LHR;

    invoke-static {v0}, LHR;->O0000O0o(LHR;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, LGR;->O00000Oo:LHR;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LHR;->O000000o(LHR;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screenOff! time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LGR;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
