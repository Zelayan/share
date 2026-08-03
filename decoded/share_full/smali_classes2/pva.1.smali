.class public final Lpva;
.super Luua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgva;->O000000o(ILbva;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oO:Lgva;

.field public final synthetic O00000oo:I

.field public final synthetic O0000O0o:Lbva;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLgva;ILbva;)V
    .locals 0

    iput-object p5, p0, Lpva;->O00000oO:Lgva;

    iput p6, p0, Lpva;->O00000oo:I

    iput-object p7, p0, Lpva;->O0000O0o:Lbva;

    invoke-direct {p0, p3, p4}, Luua;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 3

    iget-object v0, p0, Lpva;->O00000oO:Lgva;

    invoke-static {v0}, Lgva;->O00000oo(Lgva;)Lzva;

    move-result-object v0

    iget v1, p0, Lpva;->O00000oo:I

    iget-object v2, p0, Lpva;->O0000O0o:Lbva;

    check-cast v0, Lyva;

    invoke-virtual {v0, v1, v2}, Lyva;->O000000o(ILbva;)V

    iget-object v0, p0, Lpva;->O00000oO:Lgva;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpva;->O00000oO:Lgva;

    invoke-static {v1}, Lgva;->O00000Oo(Lgva;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lpva;->O00000oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
