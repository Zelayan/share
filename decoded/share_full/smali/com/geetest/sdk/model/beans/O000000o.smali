.class public Lcom/geetest/sdk/model/beans/O000000o;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:J

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Sensebot"

    iput-object v0, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000oO:Ljava/lang/String;

    const-string v0, "4.1.8"

    iput-object v0, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000oo:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geetest/sdk/model/beans/O000000o;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/model/beans/O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000o0:J

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/model/beans/O000000o;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geetest/sdk/model/beans/O000000o;->O0000O0o:Z

    return-void
.end method

.method public O00000Oo()Lcom/geetest/sdk/GT3ErrorBean;
    .locals 9

    new-instance v8, Lcom/geetest/sdk/GT3ErrorBean;

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O000000o;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000Oo:Ljava/lang/String;

    iget-wide v3, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000o0:J

    iget-object v5, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000o:Ljava/lang/String;

    iget-object v6, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000oO:Ljava/lang/String;

    iget-object v7, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000oo:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/geetest/sdk/GT3ErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/geetest/sdk/model/beans/O000000o;->O0000O0o:Z

    invoke-virtual {v8, v0}, Lcom/geetest/sdk/GT3ErrorBean;->setChangeDesc(Z)V

    return-object v8
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/geetest/sdk/model/beans/O000000o;->O00000Oo()Lcom/geetest/sdk/GT3ErrorBean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ErrorBean{errorCode=\'"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O000000o;->O000000o:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", errorDesc=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000Oo:Ljava/lang/String;

    const-string v3, ", duration="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000o0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", challenge=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000o:Ljava/lang/String;

    const-string v3, ", type=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000oO:Ljava/lang/String;

    const-string v3, ", sdkVersion=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/model/beans/O000000o;->O00000oo:Ljava/lang/String;

    const-string v3, ", isChangeDesc="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/geetest/sdk/model/beans/O000000o;->O0000O0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
