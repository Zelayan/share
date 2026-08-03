.class public Lcom/geetest/sdk/GT3GeetestUtils;
.super Ljava/lang/Object;


# instance fields
.field public holder:Lcom/geetest/sdk/O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/geetest/sdk/O000000o;

    invoke-direct {v0, p1}, Lcom/geetest/sdk/O000000o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geetest/sdk/GT3GeetestUtils;->holder:Lcom/geetest/sdk/O000000o;

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.1.8"

    return-object v0
.end method


# virtual methods
.method public changeDialogLayout()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/GT3GeetestUtils;->holder:Lcom/geetest/sdk/O000000o;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000000o;->O00000oO()V

    return-void
.end method

.method public destory()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/GT3GeetestUtils;->holder:Lcom/geetest/sdk/O000000o;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000000o;->O00000o()V

    return-void
.end method

.method public dismissGeetestDialog()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/GT3GeetestUtils;->holder:Lcom/geetest/sdk/O000000o;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000000o;->O0000OOo()V

    return-void
.end method

.method public getGeetest()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/GT3GeetestUtils;->holder:Lcom/geetest/sdk/O000000o;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000000o;->O00000Oo()V

    return-void
.end method

.method public getHolder()Lcom/geetest/sdk/O000000o;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/GT3GeetestUtils;->holder:Lcom/geetest/sdk/O000000o;

    return-object v0
.end method

.method public init(Lcom/geetest/sdk/GT3ConfigBean;)V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/GT3GeetestUtils;->holder:Lcom/geetest/sdk/O000000o;

    invoke-virtual {v0, p1}, Lcom/geetest/sdk/O000000o;->O000000o(Lcom/geetest/sdk/GT3ConfigBean;)V

    return-void
.end method

.method public showFailedDialog()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/GT3GeetestUtils;->holder:Lcom/geetest/sdk/O000000o;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000000o;->O0000O0o()V

    return-void
.end method

.method public showSuccessDialog()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/GT3GeetestUtils;->holder:Lcom/geetest/sdk/O000000o;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000000o;->O00000oo()V

    return-void
.end method

.method public startCustomFlow()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/GT3GeetestUtils;->holder:Lcom/geetest/sdk/O000000o;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000000o;->O00000o0()V

    return-void
.end method
