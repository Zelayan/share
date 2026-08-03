.class public Loo0Oooo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0Oooo0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Looo0oOO;
    .annotation runtime LooooOO00;
        value = "user"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "uid"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "sut"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "gsid"
    .end annotation
.end field

.field public O00000oO:Loo0o00o0;
    .annotation runtime LooooOO00;
        value = "cookie"
    .end annotation
.end field

.field public O00000oo:J
    .annotation runtime LooooOO00;
        value = "expire"
    .end annotation
.end field

.field public O0000O0o:Loo0Oooo0$O000000o;
    .annotation runtime LooooOO00;
        value = "oauth2.0"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0Oooo0;->O00000oO:Loo0o00o0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0Oooo0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0Oooo0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0Oooo0;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Looo0oOO;
    .locals 1

    iget-object v0, p0, Loo0Oooo0;->O000000o:Looo0oOO;

    return-object v0
.end method

.method public O00000oo()Loo0Oooo0$O000000o;
    .locals 1

    iget-object v0, p0, Loo0Oooo0;->O0000O0o:Loo0Oooo0$O000000o;

    return-object v0
.end method
