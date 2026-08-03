.class public LTs;
.super LXs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXs;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 3

    invoke-direct {p0, p1}, LXs;-><init>(LSxa;)V

    if-eqz p1, :cond_0

    const-string v0, ""

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "follow_author"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    const-string v1, "fangle_ext"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
