.class public LoooOoO0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public final synthetic O00000Oo:LoooOoOO0;


# direct methods
.method public constructor <init>(LoooOoOO0;Lcom/hengye/share/ui/widget/image/AvatarImageView;)V
    .locals 0

    iput-object p1, p0, LoooOoO0O;->O00000Oo:LoooOoOO0;

    iput-object p2, p0, LoooOoO0O;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LoooOoO0O;->O00000Oo:LoooOoOO0;

    iget-object v0, p1, LoooOoOO0;->O000o0O:Loo00o0o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LoooOoO0O;->O000000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v1, p0, LoooOoO0O;->O00000Oo:LoooOoOO0;

    iget-object v1, v1, LoooOoOO0;->O000o0O:Loo00o0o;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    :cond_0
    return-void
.end method
