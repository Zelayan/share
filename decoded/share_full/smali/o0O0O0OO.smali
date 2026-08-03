.class public Lo0O0O0OO;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/profile/PersonalHomepageActivity;->onActivityResult(IILandroid/content/Intent;)V
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
.field public final synthetic O00000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;LoOo0Oo0O;)V
    .locals 0

    iput-object p1, p0, Lo0O0O0OO;->O00000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0}, LCz;->O000000o(Z)Ljava/io/File;

    move-result-object v1

    invoke-static {}, LLf;->O00000oo()LWja$O000000o;

    move-result-object v2

    invoke-virtual {v2, v0}, LWja$O000000o;->O000000o(Z)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LWja;

    invoke-direct {v1, p1, v0}, LWja;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, p1}, LWja;->O000000o(FF)LWja;

    const/16 p1, 0x800

    invoke-virtual {v1, p1, p1}, LWja;->O000000o(II)LWja;

    iget-object p1, v1, LWja;->O00000Oo:Landroid/os/Bundle;

    iget-object v0, v2, LWja$O000000o;->O000000o:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p1, p0, Lo0O0O0OO;->O00000o:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LWja;->O000000o(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
