.class public final LBta;
.super Ljava/lang/Object;

# interfaces
.implements LCta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(LPta;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPta;",
            ")",
            "Ljava/util/List<",
            "LAta;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LXpa;->O000000o:LXpa;

    return-object p1
.end method

.method public saveFromResponse(LPta;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPta;",
            "Ljava/util/List<",
            "LAta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
