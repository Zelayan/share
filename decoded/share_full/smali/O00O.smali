.class public abstract LO00O;
.super LooO00000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LoOo00;",
        ":",
        "LZa;",
        ">",
        "LooO00000;"
    }
.end annotation


# instance fields
.field public O000O0Oo:Landroid/view/View;

.field public O000O0o:Lcom/hengye/share/ui/widget/SearchView;

.field public O000O0o0:Landroid/view/View;

.field public O000O0oO:LoOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O00oOoOo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LO00O;)Lcom/hengye/share/ui/widget/SearchView;
    .locals 0

    iget-object p0, p0, LO00O;->O000O0o:Lcom/hengye/share/ui/widget/SearchView;

    return-object p0
.end method

.method public static synthetic O000000o(LO00O;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LO00O;->O000O0oO:LoOo00;

    if-eqz p0, :cond_0

    check-cast p0, LZa;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LZa;->O000000o(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic O00000Oo(LO00O;)V
    .locals 3

    iget-object v0, p0, LO00O;->O000O0o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LO00O;->O000O0Oo:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LO00O;->O00oOoOo:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic O00000o(LO00O;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LO00O;->O00oOoOo:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O00000o0(LO00O;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LO00O;->O000O0Oo:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public O000000o(Lcom/hengye/share/ui/widget/SearchView;)V
    .locals 0

    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d003f

    return v0
.end method

.method public O000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000oOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract O000oo0O()LoOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, LoOo0OOoO;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo0OOoO;->O000Ooo0()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LO00O;->O000O0Oo:Landroid/view/View;

    const p1, 0x7f0a057f

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LO00O;->O00oOoOo:Landroid/view/View;

    sget p1, LoOoo00OO;->O000000o:I

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LO00O;->O000O0o0:Landroid/view/View;

    const p1, 0x7f0a058a

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/SearchView;

    iput-object p1, p0, LO00O;->O000O0o:Lcom/hengye/share/ui/widget/SearchView;

    iget-object p1, p0, LO00O;->O000O0o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p0, p1}, LO00O;->O000000o(Lcom/hengye/share/ui/widget/SearchView;)V

    iget-object p1, p0, LO00O;->O000O0o:Lcom/hengye/share/ui/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(ILandroid/app/Activity;)V

    iget-object p1, p0, LO00O;->O000O0o:Lcom/hengye/share/ui/widget/SearchView;

    new-instance v0, LO000OO0O;

    invoke-direct {v0, p0}, LO000OO0O;-><init>(LO00O;)V

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/SearchView;->setSearchListener(Lcom/hengye/share/ui/widget/SearchView$O00000Oo;)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    sget v0, LoOoo00OO;->O000000o:I

    invoke-virtual {p1, v0}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object p1

    iput-object p1, p0, LO00O;->O000O0oO:LoOo00;

    iget-object p1, p0, LO00O;->O000O0oO:LoOo00;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LO00O;->O000oo0O()LoOo00;

    move-result-object p1

    iput-object p1, p0, LO00O;->O000O0oO:LoOo00;

    iget-object p1, p0, LO00O;->O000O0oO:LoOo00;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO00O;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    sget v0, LoOoo00OO;->O000000o:I

    iget-object v1, p0, LO00O;->O000O0oO:LoOo00;

    const-string v2, "SearchFragment"

    invoke-virtual {p1, v0, v1, v2}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O000000o()I

    :cond_1
    iget-object p1, p0, LO00O;->O000O0o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOo0Oo0O;->O000Oo0()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, LO000OOO;

    invoke-direct {v0, p0}, LO000OOO;-><init>(LO00O;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LO00O;->O000O0o:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LO000OOOO;

    invoke-direct {v0, p0}, LO000OOOO;-><init>(LO00O;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    :goto_0
    return-void
.end method
