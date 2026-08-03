.class public Lkga;
.super Ljava/lang/Object;

# interfaces
.implements LBga$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llga;->O000000o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Llga;J)V
    .locals 0

    iput-wide p2, p0, Lkga;->O000000o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/Object;)Z
    .locals 4

    check-cast p2, LfT;

    iget-object p1, p2, LfT;->O00000o0:LDT;

    invoke-virtual {p1}, LDT;->O0000o0()J

    move-result-wide v0

    iget-wide v2, p0, Lkga;->O000000o:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p2}, LfT;->O00000o()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
