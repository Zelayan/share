.class public LFm;
.super Lcm;


# instance fields
.field public O000o0:Lcom/hengye/share/ui/widget/panorama/MonoscopicView;

.field public O000o00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LFm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcm;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0, v0}, LoOOO0O0;->O000000o(Landroid/app/Activity;ZI)Z

    const p3, 0x7f0d00e2

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a07a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;

    iput-object p2, p0, LFm;->O000o0:Lcom/hengye/share/ui/widget/panorama/MonoscopicView;

    iget-object p2, p0, LFm;->O000o0:Lcom/hengye/share/ui/widget/panorama/MonoscopicView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O000000o(Lwy;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    new-instance p3, Ljava/io/File;

    iget-object v0, p0, LFm;->O000o00o:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p3, p0, LFm;->O000o0:Lcom/hengye/share/ui/widget/panorama/MonoscopicView;

    invoke-virtual {p3, p2}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O000000o(Landroid/content/Intent;)V

    return-object p1
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFm;->O000o00o:Ljava/lang/String;

    return-void
.end method

.method public O00O000o()V
    .locals 1

    iget-object v0, p0, LFm;->O000o0:Lcom/hengye/share/ui/widget/panorama/MonoscopicView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O000000o()V

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    return-void
.end method

.method public O00O00oO()V
    .locals 1

    iget-object v0, p0, LFm;->O000o0:Lcom/hengye/share/ui/widget/panorama/MonoscopicView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->onPause()V

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oo()V

    iget-object v0, p0, LFm;->O000o0:Lcom/hengye/share/ui/widget/panorama/MonoscopicView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->onResume()V

    return-void
.end method
