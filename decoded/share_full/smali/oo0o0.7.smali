.class public Loo0o0;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pid"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "name"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "vip"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "default"
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

    iget-object v0, p0, Loo0o0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 2

    iget-object v0, p0, Loo0o0;->O00000o0:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O00000o0()Loo00O0;
    .locals 2

    iget-object v0, p0, Loo0o0;->O000000o:Ljava/lang/String;

    const-string v1, "266"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Loo00O0;

    invoke-direct {v1, v0}, Loo00O0;-><init>(I)V

    invoke-virtual {p0}, Loo0o0;->O00000Oo()Z

    move-result v0

    invoke-virtual {v1, v0}, Loo00O0;->O000000o(Z)V

    iget-object v0, p0, Loo0o0;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Loo00O0;->O00000oO(Ljava/lang/String;)V

    iget-object v0, p0, Loo0o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Loo00O0;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Loo0o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1202ee

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loo00O0;->O00000Oo(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
