.class public Lop;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x254c357c89c0e11L


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "alarm_list"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "des"
    .end annotation
.end field

.field public O00000o:Ljava/lang/Long;
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "dt_start"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "name"
    .end annotation
.end field

.field public O00000oo:LgL;
    .annotation runtime LooooOO00;
        value = "params"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public O0000OOo:Ljava/util/Date;
    .annotation runtime LooooOO00;
        value = "startTime"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Llp;)Lbp;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lop;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p0}, Lop;->O00oOooo()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llp;->O000000o(Ljava/lang/String;Ljava/util/Date;)Lbp;

    move-result-object p1

    iget-object v0, p0, Lop;->O00000o:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lop;->O00000o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lbp;->O000000o:J

    :cond_0
    const-string v0, "olympic"

    iput-object v0, p1, Lbp;->O0000Oo:Ljava/lang/String;

    iget-object v0, p0, Lop;->O00000Oo:Ljava/lang/String;

    iput-object v0, p1, Lbp;->O0000OOo:Ljava/lang/String;

    iget-object v0, p0, Lop;->O0000O0o:Ljava/lang/String;

    iput-object v0, p1, Lbp;->O0000Oo0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(LSxa;)LiL;
    .locals 7

    if-eqz p1, :cond_3

    const-string v0, ""

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

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v3, :cond_0

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

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    iput-object v4, p0, Lop;->O000000o:Ljava/util/List;

    :cond_2
    new-instance v1, LgL;

    invoke-direct {v1}, LgL;-><init>()V

    iput-object v1, p0, Lop;->O00000oo:LgL;

    const-string v1, "params"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lop;->O00000oo:LgL;

    const-string v2, "action"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LgL;->O000000o:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public O000000o(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lop;->O00000o:Ljava/lang/Long;

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\d+"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public O0000ooo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lop;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method public O000O00o()Z
    .locals 5

    invoke-virtual {p0}, Lop;->O00oOooo()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lop;->O0000Oo0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lop;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lop;->O0000OOo:Ljava/util/Date;

    if-nez v0, :cond_0

    iget-object v0, p0, Lop;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lop;->O00000Oo(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lop;->O0000OOo:Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lop;->O0000OOo:Ljava/util/Date;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lop;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method
