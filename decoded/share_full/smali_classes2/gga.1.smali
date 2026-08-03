.class public Lgga;
.super Ljava/lang/Object;

# interfaces
.implements LBga$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBga$O000000o<",
        "LfT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:J

.field public final synthetic O00000Oo:LDT;


# direct methods
.method public constructor <init>(Llga;JLDT;)V
    .locals 0

    iput-wide p2, p0, Lgga;->O000000o:J

    iput-object p4, p0, Lgga;->O00000Oo:LDT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/Object;)Z
    .locals 4

    check-cast p2, LfT;

    iget-object p1, p2, LfT;->O00000o0:LDT;

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v0

    iget-wide v2, p0, Lgga;->O000000o:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgga;->O00000Oo:LDT;

    iput-object p1, p2, LfT;->O00000o0:LDT;

    invoke-virtual {p2}, LfT;->O00000o()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
