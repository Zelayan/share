.class public LqA;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "errmsg"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "errno"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "errurl"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "errtype"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LqA;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()LpA;
    .locals 2

    new-instance v0, LpA;

    invoke-direct {v0}, LpA;-><init>()V

    iget-object v1, p0, LqA;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LpA;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LqA;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LpA;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, LqA;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LpA;->O00000o0(Ljava/lang/String;)V

    return-object v0
.end method
