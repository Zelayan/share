.class public Lrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lrd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lrd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-static {v0}, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;I)I

    iget-object v0, p0, Lrd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-static {v0}, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lrd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    iget-object v0, v0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    iget-object v0, v0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOo0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lrd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    iget-object v0, v0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOo0:Landroid/widget/TextView;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lrd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    iget-object v3, v0, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000OOo0:Landroid/widget/TextView;

    const v4, 0x7f12038d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lrd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-virtual {v0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
