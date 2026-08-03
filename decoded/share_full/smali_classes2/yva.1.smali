.class public final Lyva;
.super Ljava/lang/Object;

# interfaces
.implements Lzva;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILbva;)V
    .locals 0

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcva;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcva;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(ILowa;IZ)Z
    .locals 0

    const-string p1, "source"

    invoke-static {p2, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, Lowa;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method
