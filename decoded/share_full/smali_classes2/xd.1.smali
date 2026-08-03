.class public Lxd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O0000Oo0(Z)V
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

    iput-object p1, p0, Lxd;->O000000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxd;->O000000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    const-class v0, LWc;

    invoke-static {p1, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lxd;->O000000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
