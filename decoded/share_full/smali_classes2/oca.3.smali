.class public Loca;
.super Lnca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnca<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:LVT;


# direct methods
.method public constructor <init>(LVT;)V
    .locals 0

    invoke-direct {p0}, Lnca;-><init>()V

    iput-object p1, p0, Loca;->O0000Oo:LVT;

    return-void
.end method


# virtual methods
.method public O00000o0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Loca;->O0000Oo:LVT;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LpT;

    invoke-virtual {p1}, LVT;->O0000oo()J

    move-result-wide v2

    iget-object p1, p0, Loca;->O0000Oo:LVT;

    invoke-virtual {p1}, LVT;->O0000ooo()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, LpT;-><init>(JI)V

    sget-object p1, LsT$O00000o;->O000000o:LsT;

    const/4 v2, 0x0

    new-array v2, v2, [LUX;

    iget-object p1, p1, LsT;->O00000o0:LYX;

    check-cast p1, LXX;

    invoke-virtual {p1, v1, v2}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v1}, LpT;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, LpT;->getContent()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
