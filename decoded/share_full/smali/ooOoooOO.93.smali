.class public LooOoooOO;
.super LoOoo0Oo;


# static fields
.field public static O00000Oo:LooOoooOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LooOoooOO;

    invoke-direct {v0}, LooOoooOO;-><init>()V

    sput-object v0, LooOoooOO;->O00000Oo:LooOoooOO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "cache_emoticon"

    invoke-direct {p0, v0}, LoOoo0Oo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnx;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EM%data"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Loo0o0Oo0;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "EM%check^time^1"

    invoke-virtual {p0, v2, v0, v1}, LoOoo0Oo;->O000000o(Ljava/lang/String;J)V

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EM%expression"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo()Loo0o0Oo0;
    .locals 3

    invoke-virtual {p0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "EM%expression"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Loo0o0Oo0;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0o0Oo0;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public O00000o0()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "EM%check^time^1"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
