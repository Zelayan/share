.class public Loo00Ooo0;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo00O;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "reposts"
    .end annotation
.end field

.field public O00000Oo:J
    .annotation runtime LooooOO00;
        value = "nextCursor"
    .end annotation
.end field

.field public O00000o:J
    .annotation runtime LooooOO00;
        value = "hotTotalNumber"
    .end annotation
.end field

.field public O00000o0:J
    .annotation runtime LooooOO00;
        value = "totalNumber"
    .end annotation
.end field

.field public O00000oO:J
    .annotation runtime LooooOO00;
        value = "hotSize"
    .end annotation
.end field

.field public O00000oo:Z
    .annotation runtime LooooOO00;
        value = "moreHot"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "hotDesc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, Loo00Ooo0;->O00000o:J

    return-wide v0
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, Loo00Ooo0;->O00000oO:J

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo00Ooo0;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo00Ooo0;->O000000o:Ljava/util/List;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo00Ooo0;->O00000oo:Z

    return-void
.end method

.method public O00000Oo()J
    .locals 2

    iget-wide v0, p0, Loo00Ooo0;->O00000Oo:J

    return-wide v0
.end method

.method public O00000Oo(J)V
    .locals 0

    iput-wide p1, p0, Loo00Ooo0;->O00000o:J

    return-void
.end method

.method public O00000o()J
    .locals 2

    iget-wide v0, p0, Loo00Ooo0;->O00000o0:J

    return-wide v0
.end method

.method public O00000o(J)V
    .locals 0

    iput-wide p1, p0, Loo00Ooo0;->O00000o0:J

    return-void
.end method

.method public O00000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo00O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo00Ooo0;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method public O00000o0(J)V
    .locals 0

    iput-wide p1, p0, Loo00Ooo0;->O00000Oo:J

    return-void
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Loo00Ooo0;->O00000oo:Z

    return v0
.end method
