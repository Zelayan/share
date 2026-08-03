.class public LYa;
.super LoOoO000o;

# interfaces
.implements LPa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LQa;",
        ">;",
        "LPa;"
    }
.end annotation


# instance fields
.field public O00000o:Z

.field public O00000o0:Lxb;

.field public O00000oO:Lima;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lima<",
            "Loo0o00oO;",
            "Ljava/util/ArrayList<",
            "Loo000OOo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQa;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    new-instance p1, Lxb;

    invoke-direct {p1}, Lxb;-><init>()V

    iput-object p1, p0, LYa;->O00000o0:Lxb;

    return-void
.end method

.method public static synthetic O000000o(LYa;Z)Z
    .locals 0

    iput-boolean p1, p0, LYa;->O00000o:Z

    return p1
.end method


# virtual methods
.method public final O00000o0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v1, "containerid"

    const-string v2, "106003type=25&t=3&disable_hot=1&filter_type=realtimehot"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
