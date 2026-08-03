.class public final LGBa$O000000o;
.super LGBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LGBa<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final O00000o:LyBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyBa<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZBa;Lqta$O000000o;LBBa;LyBa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZBa;",
            "Lqta$O000000o;",
            "LBBa<",
            "Laua;",
            "TResponseT;>;",
            "LyBa<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LGBa;-><init>(LZBa;Lqta$O000000o;LBBa;)V

    iput-object p4, p0, LGBa$O000000o;->O00000o:LyBa;

    return-void
.end method


# virtual methods
.method public O000000o(LxBa;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, LGBa$O000000o;->O00000o:LyBa;

    invoke-interface {p2, p1}, LyBa;->O000000o(LxBa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
