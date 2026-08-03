.class public Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LFL;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

.field public O000O00o:Landroid/widget/TextView;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LMA;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0319

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/StatusImageView;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const p1, 0x7f0a06e8

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    const p1, 0x7f0a0727

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    const p1, 0x7f0a0770

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O000O00o:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, LFL;

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object p1

    invoke-virtual {p1}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object v0

    invoke-virtual {v0}, LJH;->O000OO()LKL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object p2

    invoke-virtual {p2}, LJH;->O000OO()LKL;

    move-result-object p2

    invoke-virtual {p2}, LKL;->O0000o0O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LKL;->O0000o0O()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LKL$O0000OOo;

    invoke-virtual {p3}, LKL$O0000OOo;->O000000o()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p2}, LKL;->O0000oOO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lkz;->O00000Oo(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O000O00o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
