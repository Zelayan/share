.class public LDb;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb;->O00000o0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LAb;",
        ">.O000000o<",
        "LmL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:LHb;


# direct methods
.method public constructor <init>(LHb;)V
    .locals 0

    iput-object p1, p0, LDb;->O00000o0:LHb;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LAb;

    check-cast p2, LmL;

    invoke-virtual {p2}, LmL;->O000O0OO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LUB;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LDb;->O00000o0:LHb;

    invoke-virtual {p2, p1}, LHb;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LAb;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LAb;->O000000o(Ljava/io/File;Ljava/lang/Throwable;)V

    return-void
.end method
