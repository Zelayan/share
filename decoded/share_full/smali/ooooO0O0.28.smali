.class public LooooO0O0;
.super LoOO000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOO0o0o0;->O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOO000oo<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LoOO000oo;


# direct methods
.method public constructor <init>(LoOO0o0o0;LoOO000oo;)V
    .locals 0

    iput-object p2, p0, LooooO0O0;->O000000o:LoOO000oo;

    invoke-direct {p0}, LoOO000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOO0ooOo;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LooooO0O0;->O000000o:LoOO000oo;

    invoke-virtual {v0, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O000000o(LoOO0ooo;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, LooooO0O0;->O000000o:LoOO000oo;

    invoke-virtual {v0, p1, p2}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    return-void
.end method
