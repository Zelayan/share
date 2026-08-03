.class public final LtA;
.super Ljava/lang/Object;

# interfaces
.implements LBBa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBBa<",
        "Laua;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:LoOO000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO000oo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoO0oooOo;LoOO000oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0oooOo;",
            "LoOO000oo<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LtA;->O000000o:LoOO000oo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Laua;

    invoke-virtual {p1}, Laua;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LyA;->O000000o(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LoOO0ooOo;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LoOO0ooOo;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LoOO0ooOo;->O00000o0:Z

    iget-object v0, p0, LtA;->O000000o:LoOO000oo;

    invoke-virtual {v0, v1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Laua;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Laua;->close()V

    throw v0
.end method
