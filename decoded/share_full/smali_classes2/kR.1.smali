.class public LkR;
.super Ljava/lang/Object;

# interfaces
.implements LpR$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlR;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLmR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:LlR;


# direct methods
.method public constructor <init>(LlR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LkR;->O00000Oo:LlR;

    iput-object p2, p0, LkR;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;LrR;)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LrR;->O00000Oo()LrR$O000000o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LkR;->O00000Oo:LlR;

    iget-object v1, p0, LkR;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LlR;->O000000o(Ljava/lang/String;Ljava/lang/String;)LmR;

    move-result-object v0

    invoke-virtual {p2}, LrR;->O00000Oo()LrR$O000000o;

    move-result-object v1

    invoke-virtual {v1}, LrR$O000000o;->O000000o()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, LmR;->O00000Oo:J

    iget-object v1, p0, LkR;->O000000o:Ljava/lang/String;

    invoke-static {v1, p1, p2}, LHQ;->O000000o(Ljava/lang/String;Ljava/lang/String;LrR;)LnR;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, LnR;->O0000Oo:J

    iget-wide v1, v0, LmR;->O000000o:J

    invoke-virtual {p1}, LnR;->O000000o()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    iget-object p2, v0, LmR;->O00000o0:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p1}, LnR;->O000000o()J

    move-result-wide v1

    iput-wide v1, v0, LmR;->O000000o:J

    :cond_0
    iget-wide v1, v0, LmR;->O000000o:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-wide v3, p1, LnR;->O0000O0o:J

    div-long/2addr v3, v1

    long-to-int p2, v3

    iput-object v0, p1, LnR;->O00000o:LmR;

    iget-object v0, v0, LmR;->O00000o0:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
