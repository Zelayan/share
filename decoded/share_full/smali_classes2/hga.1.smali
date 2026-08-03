.class public Lhga;
.super Ljava/lang/Object;

# interfaces
.implements LBga$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llga;->O000000o(JI)V
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

.field public final synthetic O00000Oo:I


# direct methods
.method public constructor <init>(Llga;JI)V
    .locals 0

    iput-wide p2, p0, Lhga;->O000000o:J

    iput p4, p0, Lhga;->O00000Oo:I

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

    iget-wide v2, p0, Lhga;->O000000o:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lhga;->O00000Oo:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p2, LfT;->O00000o0:LDT;

    invoke-virtual {v0, p1}, LDT;->O00000Oo(I)V

    :cond_1
    iget-object p1, p2, LfT;->O00000o0:LDT;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LDT;->O000000o(Z)V

    iget-object p1, p2, LfT;->O00000o0:LDT;

    iput-object p1, p2, LfT;->O00000o0:LDT;

    invoke-virtual {p2}, LfT;->O00000o()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
