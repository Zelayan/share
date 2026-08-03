.class public LZB$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/interfaces/TokenValidateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 2

    sget-object v0, LZB;->O000000o:Lcom/sina/weibo/netcore/WeiboNetCore;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->setTokenValidateCallBack(Lcom/sina/weibo/netcore/interfaces/TokenValidateCallBack;)V

    :cond_0
    invoke-static {}, LLf;->O0000O0o()LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LYB;

    invoke-direct {v1, p0}, LYB;-><init>(LZB$O000000o;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
