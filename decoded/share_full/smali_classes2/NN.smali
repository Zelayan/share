.class public LNN;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/Exception;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:LWN;


# direct methods
.method public constructor <init>(LWN;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LNN;->O00000Oo:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, LWN;

    invoke-direct {p1}, LWN;-><init>()V

    :cond_0
    iget-wide v0, p1, LWN;->O0000OoO:J

    iget-wide v0, p1, LWN;->O0000o0:J

    iget-wide v0, p1, LWN;->O0000o00:J

    iget-object v0, p1, LWN;->O0000OOo:Ljava/lang/String;

    iput-object v0, p0, LNN;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, LNN;->O00000Oo:Ljava/lang/String;

    iget-wide v0, p1, LWN;->O0000Ooo:J

    iget-object v0, p1, LWN;->O0000o0O:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v1, LcJ;

    invoke-direct {v1, v0}, LcJ;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, LNN;->O000000o:Ljava/lang/Exception;

    :cond_1
    iput-object p1, p0, LNN;->O00000o0:LWN;

    return-void
.end method
