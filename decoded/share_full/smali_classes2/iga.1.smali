.class public Liga;
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
.field public final synthetic O000000o:LiV;


# direct methods
.method public constructor <init>(Llga;LiV;)V
    .locals 0

    iput-object p2, p0, Liga;->O000000o:LiV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/Object;)Z
    .locals 5

    check-cast p2, LfT;

    iget-object p1, p2, LfT;->O00000o0:LDT;

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v0

    iget-object p1, p0, Liga;->O000000o:LiV;

    iget-wide v2, p1, LiV;->O0000Oo0:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LfT;->O00000o0:LDT;

    iget-object p1, p1, LiV;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, LDT;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p2, LfT;->O00000o0:LDT;

    iget-object v0, p0, Liga;->O000000o:LiV;

    iget-object v0, v0, LiV;->O0000OOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, LDT;->O0000Oo0(Ljava/lang/String;)V

    iget-object p1, p2, LfT;->O00000o0:LDT;

    iget-object v0, p0, Liga;->O000000o:LiV;

    iget-object v0, v0, LiV;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, LDT;->O0000O0o(Ljava/lang/String;)V

    iget-object p1, p2, LfT;->O00000o0:LDT;

    iget-object v0, p0, Liga;->O000000o:LiV;

    iget-object v0, v0, LiV;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, LDT;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p2, LfT;->O00000o0:LDT;

    iget-object v0, p0, Liga;->O000000o:LiV;

    iget-object v0, v0, LiV;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, LDT;->O00000o(Ljava/lang/String;)V

    iget-object p1, p2, LfT;->O00000o0:LDT;

    iget-object v0, p0, Liga;->O000000o:LiV;

    iget-object v0, v0, LiV;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, LDT;->O00000oO(Ljava/lang/String;)V

    iget-object p1, p2, LfT;->O00000o0:LDT;

    iget-object v0, p0, Liga;->O000000o:LiV;

    iget-object v0, v0, LiV;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, LDT;->O00000oo(Ljava/lang/String;)V

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
