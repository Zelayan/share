.class public final LGua;
.super Lyqa;

# interfaces
.implements Lqqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lqqa<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lsta;

.field public final synthetic O00000Oo:LNta;

.field public final synthetic O00000o0:Ljta;


# direct methods
.method public constructor <init>(Lsta;LNta;Ljta;)V
    .locals 0

    iput-object p1, p0, LGua;->O000000o:Lsta;

    iput-object p2, p0, LGua;->O00000Oo:LNta;

    iput-object p3, p0, LGua;->O00000o0:Ljta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGua;->O000000o:Lsta;

    invoke-virtual {v0}, Lsta;->O000000o()Lcwa;

    move-result-object v0

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v1, p0, LGua;->O00000Oo:LNta;

    invoke-virtual {v1}, LNta;->O000000o()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LGua;->O00000o0:Ljta;

    iget-object v2, v2, Ljta;->O000000o:LPta;

    iget-object v2, v2, LPta;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcwa;->O000000o(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
