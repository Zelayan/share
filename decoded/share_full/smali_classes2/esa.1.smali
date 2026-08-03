.class public Lesa;
.super Lusa$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsa;->O00000Oo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lusa$O00000o0<",
        "Losa;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:J

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:Lgsa;


# direct methods
.method public constructor <init>(Lgsa;I)V
    .locals 0

    iput-object p1, p0, Lesa;->O00000o0:Lgsa;

    iput p2, p0, Lesa;->O00000Oo:I

    invoke-direct {p0}, Lusa$O00000o0;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lesa;->O000000o:J

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->O0000o0()Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lesa;->O000000o:J

    sub-long/2addr v1, v3

    iget v3, p0, Lesa;->O00000Oo:I

    int-to-long v3, v3

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lesa;->O00000o0:Lgsa;

    iget-object v0, v0, Lgsa;->O00000o0:Lusa;

    check-cast v0, LDsa;

    invoke-virtual {v0, p1}, LDsa;->O00000Oo(Losa;)Z

    iget-object v0, p0, Lesa;->O00000o0:Lgsa;

    invoke-virtual {v0, p1}, Lgsa;->O00000Oo(Losa;)V

    const/4 v5, 0x2

    :cond_1
    :goto_0
    return v5
.end method
