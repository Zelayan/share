.class public Lpha;
.super Ljava/lang/Object;

# interfaces
.implements Ltha$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltha$O000000o<",
        "Luha;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Luha;

.field public final synthetic O00000Oo:LOO0o0;

.field public final synthetic O00000o0:Ltha;


# direct methods
.method public constructor <init>(Ltha;LOO0o0;)V
    .locals 0

    iput-object p1, p0, Lpha;->O00000o0:Ltha;

    iput-object p2, p0, Lpha;->O00000Oo:LOO0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()Luha;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpha;->O000000o:Luha;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpha;->O00000o0:Ltha;

    iget-object v1, p0, Lpha;->O00000Oo:LOO0o0;

    invoke-static {v0, v1}, Ltha;->O000000o(Ltha;LOO0o0;)Luha;

    move-result-object v0

    iput-object v0, p0, Lpha;->O000000o:Luha;

    :cond_0
    iget-object v0, p0, Lpha;->O000000o:Luha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
