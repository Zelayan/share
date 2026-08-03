.class public Lpp;
.super Lop;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0xe2362a40d85fc9fL


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "start_time_"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lop;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, Lop;-><init>(LSxa;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lop;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 7

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "start_time"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpp;->O000000o:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_4

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop;->O00000oO:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop;->O0000Oo0:Ljava/lang/String;

    const-string v1, "des"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop;->O00000Oo:Ljava/lang/String;

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop;->O0000O0o:Ljava/lang/String;

    const-string v1, "dt_start"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lop;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, Lop;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lop;->O00000Oo(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lop;->O0000OOo:Ljava/util/Date;

    const-string v1, "alarm_list"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-virtual {v1, v2}, LPxa;->O00000o(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-object v4, p0, Lop;->O000000o:Ljava/util/List;

    :cond_3
    new-instance v1, LgL;

    invoke-direct {v1}, LgL;-><init>()V

    iput-object v1, p0, Lop;->O00000oo:LgL;

    const-string v1, "params"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lop;->O00000oo:LgL;

    const-string v2, "action"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LgL;->O000000o:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public O000O0OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpp;->O000000o:Ljava/lang/String;

    return-object v0
.end method
