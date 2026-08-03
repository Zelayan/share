.class public Lod;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo0o00O0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lod;->O000000o:Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, Lod;->O000000o:Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;

    invoke-static {v0}, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O00000o0(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)LWla;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lod;->O000000o:Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;

    invoke-static {v0}, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O00000o0(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)LWla;

    move-result-object v0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    iget-object v0, p0, Lod;->O000000o:Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;LWla;)LWla;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo0o00O0;

    iget-object v0, p0, Lod;->O000000o:Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;

    invoke-static {v0}, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O00000o(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lod;->O000000o:Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;

    invoke-static {v0}, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O00000oO(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lod;->O000000o:Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;

    invoke-virtual {v0, p1}, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O000000o(Loo0o00O0;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lod;->O000000o:Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;

    invoke-static {v0}, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O00000o(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lod;->O000000o:Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;

    invoke-static {v0}, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;->O00000oO(Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
