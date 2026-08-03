.class public final Lnta$O000000o;
.super Laua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O000000o"
.end annotation


# instance fields
.field public final O00000o:Lpua$O00000o0;

.field public final O00000o0:Lowa;

.field public final O00000oO:Ljava/lang/String;

.field public final O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpua$O00000o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laua;-><init>()V

    iput-object p1, p0, Lnta$O000000o;->O00000o:Lpua$O00000o0;

    iput-object p2, p0, Lnta$O000000o;->O00000oO:Ljava/lang/String;

    iput-object p3, p0, Lnta$O000000o;->O00000oo:Ljava/lang/String;

    iget-object p1, p0, Lnta$O000000o;->O00000o:Lpua$O00000o0;

    iget-object p1, p1, Lpua$O00000o0;->O00000o0:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIwa;

    new-instance p2, Lmta;

    invoke-direct {p2, p0, p1, p1}, Lmta;-><init>(Lnta$O000000o;LIwa;LIwa;)V

    invoke-static {p2}, Lpka;->O000000o(LIwa;)Lowa;

    move-result-object p1

    iput-object p1, p0, Lnta$O000000o;->O00000o0:Lowa;

    return-void
.end method


# virtual methods
.method public O00000o0()J
    .locals 3

    iget-object v0, p0, Lnta$O000000o;->O00000oo:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lhua;->O000000o(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public O0000o0()LRta;
    .locals 2

    iget-object v0, p0, Lnta$O000000o;->O00000oO:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LRta;->O00000o0:LRta$O000000o;

    invoke-static {v0}, LRta$O000000o;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O0000o0O()Lowa;
    .locals 1

    iget-object v0, p0, Lnta$O000000o;->O00000o0:Lowa;

    return-object v0
.end method
