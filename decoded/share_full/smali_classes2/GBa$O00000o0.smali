.class public final LGBa$O00000o0;
.super LGBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "LGBa<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final O00000o:LyBa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyBa<",
            "TResponseT;",
            "LxBa<",
            "TResponseT;>;>;"
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
            "TResponseT;",
            "LxBa<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LGBa;-><init>(LZBa;Lqta$O000000o;LBBa;)V

    iput-object p4, p0, LGBa$O00000o0;->O00000o:LyBa;

    return-void
.end method


# virtual methods
.method public O000000o(LxBa;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LGBa$O00000o0;->O00000o:LyBa;

    invoke-interface {v0, p1}, LyBa;->O000000o(LxBa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxBa;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lcqa;

    :try_start_0
    invoke-static {p1, p2}, Lpka;->O00000o0(LxBa;Lcqa;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lpka;->O000000o(Ljava/lang/Exception;Lcqa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
