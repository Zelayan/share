.class public LIba;
.super Lkba;


# instance fields
.field public O00000oo:Lbba;


# direct methods
.method public constructor <init>(Lbba;)V
    .locals 0

    invoke-direct {p0}, Lkba;-><init>()V

    iput-object p1, p0, LIba;->O00000oo:Lbba;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestResponseHandler"

    return-object v0
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000o0()V
    .locals 4

    iget-object v0, p0, LIba;->O00000oo:Lbba;

    iget-object v1, p0, Lkba;->O00000o0:LUZ;

    iget-object v2, p0, Lkba;->O00000o:Ljava/util/HashMap;

    check-cast v0, LWaa;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, LWaa;->O000000o(ILUZ;Ljava/util/HashMap;)V

    return-void
.end method
