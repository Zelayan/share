.class public Loo0o000o;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "result"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "msg"
    .end annotation
.end field

.field public O00000o:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "button"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public transient O00000oO:LeL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LeL;
    .locals 2

    iget-object v0, p0, Loo0o000o;->O00000oO:LeL;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0o000o;->O00000o:LoO0ooooo;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LeL;

    invoke-virtual {v0}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LeL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loo0o000o;->O00000oO:LeL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Loo0o000o;->O00000oO:LeL;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0o000o;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Z
    .locals 2

    iget-object v0, p0, Loo0o000o;->O000000o:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
