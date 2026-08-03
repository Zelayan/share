.class public final Lmta;
.super Lrwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnta$O000000o;-><init>(Lpua$O00000o0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:Lnta$O000000o;


# direct methods
.method public constructor <init>(Lnta$O000000o;LIwa;LIwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIwa;",
            "LIwa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmta;->O00000Oo:Lnta$O000000o;

    invoke-direct {p0, p3}, Lrwa;-><init>(LIwa;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lmta;->O00000Oo:Lnta$O000000o;

    iget-object v0, v0, Lnta$O000000o;->O00000o:Lpua$O00000o0;

    iget-object v0, v0, Lpua$O00000o0;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIwa;

    invoke-static {v1}, Lhua;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrwa;->O000000o:LIwa;

    invoke-interface {v0}, LIwa;->close()V

    return-void
.end method
