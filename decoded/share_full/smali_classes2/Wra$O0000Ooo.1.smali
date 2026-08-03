.class public LWra$O0000Ooo;
.super LWra$O0000OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000Ooo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWra$O0000OoO<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LWra$O0000OoO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Losa;IILqsa;ZLBsa;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, LWra$O0000OoO;->O000000o:Ljava/util/List;

    iget-object p3, p1, Losa;->O000O0OO:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget p3, p1, Losa;->O000O0o:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Losa;->O000O0o:I

    :cond_1
    return p2
.end method
