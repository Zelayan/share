.class public Lbd;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo0o0oOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lbd;->O000000o:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, Lbd;->O000000o:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    invoke-static {v0}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000000o(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;)LWla;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd;->O000000o:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    invoke-static {v0}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000000o(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;)LWla;

    move-result-object v0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    iget-object v0, p0, Lbd;->O000000o:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000000o(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;LWla;)LWla;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loo0o0oOO;

    iget-object p1, p0, Lbd;->O000000o:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbd;->O000000o:Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;

    invoke-virtual {v0, p1}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method
