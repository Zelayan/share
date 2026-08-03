.class public final LQma;
.super LNla;

# interfaces
.implements Lsma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQma$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNla<",
        "TT;>;",
        "Lsma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LEla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEla<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:J

.field public final O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEla;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEla<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, LNla;-><init>()V

    iput-object p1, p0, LQma;->O000000o:LEla;

    iput-wide p2, p0, LQma;->O00000Oo:J

    iput-object p4, p0, LQma;->O00000o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O000000o()LEla;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEla<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, LPma;

    iget-object v1, p0, LQma;->O000000o:LEla;

    iget-wide v2, p0, LQma;->O00000Oo:J

    iget-object v4, p0, LQma;->O00000o0:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LPma;-><init>(LEla;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lpka;->O000000o(LEla;)LEla;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(LPla;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPla<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LQma;->O000000o:LEla;

    new-instance v1, LQma$O000000o;

    iget-wide v2, p0, LQma;->O00000Oo:J

    iget-object v4, p0, LQma;->O00000o0:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, LQma$O000000o;-><init>(LPla;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, LEla;->O000000o(LFla;)V

    return-void
.end method
