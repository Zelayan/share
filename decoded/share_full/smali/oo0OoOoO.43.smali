.class public Loo0OoOoO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "code"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "deviceId"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "tradeId"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "orderId"
    .end annotation
.end field

.field public O00000oO:Z
    .annotation runtime LooooOO00;
        value = "activated"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "activeCount"
    .end annotation
.end field

.field public O0000O0o:J
    .annotation runtime LooooOO00;
        value = "timestamp"
    .end annotation
.end field

.field public O0000OOo:Z
    .annotation runtime LooooOO00;
        value = "s_expire"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loo0OoOoO;->O0000OOo:Z

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Loo0OoOoO;->O00000oo:I

    return v0
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo0OoOoO;->O0000OOo:Z

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0OoOoO;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()J
    .locals 2

    iget-wide v0, p0, Loo0OoOoO;->O0000O0o:J

    return-wide v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0OoOoO;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Loo0OoOoO;->O0000OOo:Z

    return v0
.end method
