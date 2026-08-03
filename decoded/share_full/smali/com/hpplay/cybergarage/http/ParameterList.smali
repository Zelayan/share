.class public Lcom/hpplay/cybergarage/http/ParameterList;
.super Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    return-void
.end method


# virtual methods
.method public at(I)Lcom/hpplay/cybergarage/http/Parameter;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/cybergarage/http/Parameter;

    return-object p1
.end method

.method public getParameter(I)Lcom/hpplay/cybergarage/http/Parameter;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/cybergarage/http/Parameter;

    return-object p1
.end method

.method public getParameter(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/Parameter;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/http/ParameterList;->at(I)Lcom/hpplay/cybergarage/http/Parameter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/http/Parameter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/ParameterList;->getParameter(Ljava/lang/String;)Lcom/hpplay/cybergarage/http/Parameter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/Parameter;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
