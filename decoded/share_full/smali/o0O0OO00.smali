.class public Lo0O0OO00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/PersonalHomepageActivity;Z)V
    .locals 0

    iput-object p1, p0, Lo0O0OO00;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    iput-boolean p2, p0, Lo0O0OO00;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lo0O0OO00;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000OoO(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lo0O0OO00;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000Ooo(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)V

    iget-boolean v0, p0, Lo0O0OO00;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0O0OO00;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O0000o00(Lcom/hengye/share/module/profile/PersonalHomepageActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo0O0OO00;->O00000Oo:Lcom/hengye/share/module/profile/PersonalHomepageActivity;

    invoke-virtual {v0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LO0o0oo0;

    invoke-direct {v1, p0}, LO0o0oo0;-><init>(Lo0O0OO00;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
