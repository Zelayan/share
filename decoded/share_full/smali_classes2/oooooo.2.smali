.class public Loooooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LooooOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, LZB;->O000000o:Lcom/sina/weibo/netcore/WeiboNetCore;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LZB;->O00000Oo(Z)V

    :cond_0
    return-void
.end method
