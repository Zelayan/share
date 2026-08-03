.class public abstract LGBa;
.super LcCa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGBa$O000000o;,
        LGBa$O00000o0;,
        LGBa$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LcCa<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LZBa;

.field public final O00000Oo:Lqta$O000000o;

.field public final O00000o0:LBBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBBa<",
            "Laua;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZBa;Lqta$O000000o;LBBa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZBa;",
            "Lqta$O000000o;",
            "LBBa<",
            "Laua;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LcCa;-><init>()V

    iput-object p1, p0, LGBa;->O000000o:LZBa;

    iput-object p2, p0, LGBa;->O00000Oo:Lqta$O000000o;

    iput-object p3, p0, LGBa;->O00000o0:LBBa;

    return-void
.end method


# virtual methods
.method public abstract O000000o(LxBa;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method

.method public final O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, LSBa;

    iget-object v1, p0, LGBa;->O000000o:LZBa;

    iget-object v2, p0, LGBa;->O00000Oo:Lqta$O000000o;

    iget-object v3, p0, LGBa;->O00000o0:LBBa;

    invoke-direct {v0, v1, p1, v2, v3}, LSBa;-><init>(LZBa;[Ljava/lang/Object;Lqta$O000000o;LBBa;)V

    invoke-virtual {p0, v0, p1}, LGBa;->O000000o(LxBa;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
