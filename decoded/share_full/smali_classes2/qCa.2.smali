.class public final LqCa;
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
.field public final O000000o:LoO0oooOo;

.field public final O00000Oo:LoOO000oo;
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

    iput-object p1, p0, LqCa;->O000000o:LoO0oooOo;

    iput-object p2, p0, LqCa;->O00000Oo:LoOO000oo;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laua;

    iget-object v0, p0, LqCa;->O000000o:LoO0oooOo;

    iget-object v1, p1, Laua;->O00000Oo:Ljava/io/Reader;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Laua$O000000o;

    invoke-virtual {p1}, Laua;->O0000o0O()Lowa;

    move-result-object v2

    invoke-virtual {p1}, Laua;->O00000Oo()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laua$O000000o;-><init>(Lowa;Ljava/nio/charset/Charset;)V

    iput-object v1, p1, Laua;->O00000Oo:Ljava/io/Reader;

    :goto_0
    invoke-virtual {v0, v1}, LoO0oooOo;->O000000o(Ljava/io/Reader;)LoOO0ooOo;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LqCa;->O00000Oo:LoOO000oo;

    invoke-virtual {v1, v0}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v0

    sget-object v2, LoOO0ooo0;->O0000Oo:LoOO0ooo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Laua;->close()V

    return-object v1

    :cond_1
    :try_start_1
    new-instance v0, LoO;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, LoO;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Laua;->close()V

    throw v0
.end method
