.class public Lud;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000oo(LpA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lud;->O000000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lud;->O000000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    const/4 p2, 0x1

    const-string v0, "https://m.weibo.cn/reg/index#sms"

    invoke-static {p1, v0, p2, p2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
