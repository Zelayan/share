.class public final LoOO0000;
.super LoO0ooooo;


# instance fields
.field public final O000000o:LoOO00ooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOO00ooO<",
            "Ljava/lang/String;",
            "LoO0ooooo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoO0ooooo;-><init>()V

    new-instance v0, LoOO00ooO;

    invoke-direct {v0}, LoOO00ooO;-><init>()V

    iput-object v0, p0, LoOO0000;->O000000o:LoOO00ooO;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, LoOO00000;->O000000o:LoOO00000;

    goto :goto_0

    :cond_0
    new-instance v0, LoOO000;

    invoke-direct {v0, p2}, LoOO000;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, LoOO0000;->O000000o(Ljava/lang/String;LoO0ooooo;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;LoO0ooooo;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, LoOO00000;->O000000o:LoOO00000;

    :cond_0
    iget-object v0, p0, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v0, p1, p2}, LoOO00ooO;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LoOO0000;

    if-eqz v0, :cond_0

    check-cast p1, LoOO0000;

    iget-object p1, p1, LoOO0000;->O000000o:LoOO00ooO;

    iget-object v0, p0, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LoOO0000;->O000000o:LoOO00ooO;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
