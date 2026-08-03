.class public Ltd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000o(LpA;)V
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

    iput-object p1, p0, Ltd;->O000000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ltd;->O000000o:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-virtual {p1}, LoOo0OOoO;->finish()V

    return-void
.end method
