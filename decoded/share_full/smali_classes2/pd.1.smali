.class public Lpd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lpd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lpd;->O000000o:Lcom/hengye/share/module/sso/WeiboSmsVerifyActivity;

    const/4 v0, 0x1

    const-string v1, "https://kefu.weibo.com/faqdetail?id=20136"

    invoke-static {p1, v1, v0, v0}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
