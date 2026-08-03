.class public LO00O0OO0;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lcom/hengye/share/module/profile/EditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/EditProfileActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO00O0OO0;->O00000Oo:Lcom/hengye/share/module/profile/EditProfileActivity;

    iput-object p2, p0, LO00O0OO0;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LO00O0OO0;->O00000Oo:Lcom/hengye/share/module/profile/EditProfileActivity;

    iget-object v0, p0, LO00O0OO0;->O000000o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OO0o:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
