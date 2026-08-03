.class public LooOoOOO;
.super LooOoO0o;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;ZILMA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LooOoO0o;-><init>(Landroid/view/View;LooOoOOo0;ZILMA;)V

    return-void
.end method


# virtual methods
.method public O000000o(Loo0000O0;)V
    .locals 2

    iget-object v0, p0, LooOoO0o;->O000O0Oo:Lcom/hengye/share/ui/widget/image/BubbleImageView;

    invoke-virtual {p1}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object v1

    iget-object v1, v1, Loo0000oO;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loo0000O0;->O0000Ooo()Loo0000oO;

    move-result-object p1

    invoke-virtual {p1}, Loo0000oO;->O00000o0()LiB;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setGlideUrl(LiB;)V

    return-void
.end method
