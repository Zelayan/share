.class public LO00O0OOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/profile/EditProfileActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/profile/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/EditProfileActivity;)V
    .locals 0

    iput-object p1, p0, LO00O0OOO;->O000000o:Lcom/hengye/share/module/profile/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LO00O0OOO;->O000000o:Lcom/hengye/share/module/profile/EditProfileActivity;

    const/4 p2, 0x1

    const-string v0, "https://m.weibo.cn/setting/nick"

    invoke-static {p1, v0, p2, p2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
