.class public LO00OO;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/profile/EditProfileActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Lcom/hengye/share/module/profile/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/EditProfileActivity;LoOo0Oo0O;)V
    .locals 0

    iput-object p1, p0, LO00OO;->O00000o:Lcom/hengye/share/module/profile/EditProfileActivity;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO00OO;->O00000o:Lcom/hengye/share/module/profile/EditProfileActivity;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/hengye/share/module/profile/EditProfileActivity;->O000000o(Lcom/hengye/share/module/profile/EditProfileActivity;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
