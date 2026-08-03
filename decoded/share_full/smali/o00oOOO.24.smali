.class public Lo00oOOO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o0:LSxa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oOOO;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lo00oOOO;->O00000Oo:Ljava/lang/String;

    new-instance p1, LSxa;

    iget-object p2, p0, Lo00oOOO;->O000000o:Ljava/lang/String;

    invoke-direct {p1, p2}, LSxa;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo00oOOO;->O00000o0:LSxa;

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 4

    iget-object v0, p0, Lo00oOOO;->O00000o0:LSxa;

    const-wide/16 v1, 0x0

    const-string v3, "purchaseTime"

    invoke-virtual {v0, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo00oOOO;->O00000o0:LSxa;

    const-string v1, "purchaseToken"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo00oOOO;->O00000o0:LSxa;

    const-string v1, "productId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo00oOOO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo00oOOO;

    iget-object v1, p0, Lo00oOOO;->O000000o:Ljava/lang/String;

    iget-object v3, p1, Lo00oOOO;->O000000o:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo00oOOO;->O00000Oo:Ljava/lang/String;

    iget-object p1, p1, Lo00oOOO;->O00000Oo:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lo00oOOO;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo00oOOO;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "PurchaseHistoryRecord. Json: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
