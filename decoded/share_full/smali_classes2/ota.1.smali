.class public final Lota;
.super Lqwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnta$O00000o0;-><init>(Lnta;Lpua$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:Lnta$O00000o0;


# direct methods
.method public constructor <init>(Lnta$O00000o0;LGwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGwa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lota;->O00000Oo:Lnta$O00000o0;

    invoke-direct {p0, p2}, Lqwa;-><init>(LGwa;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lota;->O00000Oo:Lnta$O00000o0;

    iget-object v0, v0, Lnta$O00000o0;->O00000oO:Lnta;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lota;->O00000Oo:Lnta$O00000o0;

    iget-boolean v1, v1, Lnta$O00000o0;->O00000o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lota;->O00000Oo:Lnta$O00000o0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnta$O00000o0;->O00000o0:Z

    iget-object v1, p0, Lota;->O00000Oo:Lnta$O00000o0;

    iget-object v1, v1, Lnta$O00000o0;->O00000oO:Lnta;

    iget v3, v1, Lnta;->O00000Oo:I

    add-int/2addr v3, v2

    iput v3, v1, Lnta;->O00000Oo:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lqwa;->O000000o:LGwa;

    invoke-interface {v0}, LGwa;->close()V

    iget-object v0, p0, Lota;->O00000Oo:Lnta$O00000o0;

    iget-object v0, v0, Lnta$O00000o0;->O00000o:Lpua$O000000o;

    invoke-virtual {v0}, Lpua$O000000o;->O00000Oo()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
