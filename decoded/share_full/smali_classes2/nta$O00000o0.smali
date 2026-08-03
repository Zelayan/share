.class public final Lnta$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Lmua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:LGwa;

.field public final O00000Oo:LGwa;

.field public final O00000o:Lpua$O000000o;

.field public O00000o0:Z

.field public final synthetic O00000oO:Lnta;


# direct methods
.method public constructor <init>(Lnta;Lpua$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpua$O000000o;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnta$O00000o0;->O00000oO:Lnta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnta$O00000o0;->O00000o:Lpua$O000000o;

    iget-object p1, p0, Lnta$O00000o0;->O00000o:Lpua$O000000o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpua$O000000o;->O000000o(I)LGwa;

    move-result-object p1

    iput-object p1, p0, Lnta$O00000o0;->O000000o:LGwa;

    new-instance p1, Lota;

    iget-object p2, p0, Lnta$O00000o0;->O000000o:LGwa;

    invoke-direct {p1, p0, p2}, Lota;-><init>(Lnta$O00000o0;LGwa;)V

    iput-object p1, p0, Lnta$O00000o0;->O00000Oo:LGwa;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-object v0, p0, Lnta$O00000o0;->O00000oO:Lnta;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnta$O00000o0;->O00000o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lnta$O00000o0;->O00000o0:Z

    iget-object v2, p0, Lnta$O00000o0;->O00000oO:Lnta;

    iget v3, v2, Lnta;->O00000o0:I

    add-int/2addr v3, v1

    iput v3, v2, Lnta;->O00000o0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lnta$O00000o0;->O000000o:LGwa;

    invoke-static {v0}, Lhua;->O000000o(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lnta$O00000o0;->O00000o:Lpua$O000000o;

    invoke-virtual {v0}, Lpua$O000000o;->O000000o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
