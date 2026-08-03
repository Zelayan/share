.class public Lcom/geetest/sdk/GT3ErrorBean;
.super Ljava/lang/Object;


# instance fields
.field public challenge:Ljava/lang/String;

.field public duration:J

.field public errorCode:Ljava/lang/String;

.field public errorDesc:Ljava/lang/String;

.field public isChangeDesc:Z

.field public sdkVersion:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geetest/sdk/GT3ErrorBean;->isChangeDesc:Z

    iput-object p1, p0, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/geetest/sdk/GT3ErrorBean;->errorDesc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/geetest/sdk/GT3ErrorBean;->duration:J

    iput-object p5, p0, Lcom/geetest/sdk/GT3ErrorBean;->challenge:Ljava/lang/String;

    iput-object p6, p0, Lcom/geetest/sdk/GT3ErrorBean;->type:Ljava/lang/String;

    iput-object p7, p0, Lcom/geetest/sdk/GT3ErrorBean;->sdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isChangeDesc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geetest/sdk/GT3ErrorBean;->isChangeDesc:Z

    return v0
.end method

.method public setChangeDesc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geetest/sdk/GT3ErrorBean;->isChangeDesc:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "GT3ErrorBean{errorCode=\'"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", errorDesc=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/GT3ErrorBean;->errorDesc:Ljava/lang/String;

    const-string v3, ", duration="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/geetest/sdk/GT3ErrorBean;->duration:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", challenge=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/GT3ErrorBean;->challenge:Ljava/lang/String;

    const-string v3, ", type=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/GT3ErrorBean;->type:Ljava/lang/String;

    const-string v3, ", sdkVersion=\'"

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/GT3ErrorBean;->sdkVersion:Ljava/lang/String;

    const-string v3, ", isChangeDesc="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/geetest/sdk/GT3ErrorBean;->isChangeDesc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
