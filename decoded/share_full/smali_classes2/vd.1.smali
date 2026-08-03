.class public Lvd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/util/SparseArray;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvd;->O00000o0:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iput-object p2, p0, Lvd;->O000000o:Landroid/util/SparseArray;

    iput-object p3, p0, Lvd;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lvd;->O000000o:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lvd;->O000000o:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lvd;->O00000o0:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOOo:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lvd;->O00000o0:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object v1, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOOo:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lvd;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvd;->O00000o0:Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    iget-object p1, p1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
