.class public abstract Lab;
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
.field public O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

.field public O00oOoOo:LoOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Lab;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lab;->O00oOoOo:LoOo00;

    if-eqz p0, :cond_0

    check-cast p0, LZa;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LZa;->O000000o(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d003f

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a058a

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/SearchView;

    iput-object p1, p0, Lab;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    iget-object p1, p0, Lab;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f120368

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    iget-object p1, p0, Lab;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(ILandroid/app/Activity;)V

    iget-object p1, p0, Lab;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    new-instance v0, L_a;

    invoke-direct {v0, p0}, L_a;-><init>(Lab;)V

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/SearchView;->setSearchListener(Lcom/hengye/share/ui/widget/SearchView$O00000Oo;)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    sget v0, LoOoo00OO;->O000000o:I

    invoke-virtual {p1, v0}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object p1

    iput-object p1, p0, Lab;->O00oOoOo:LoOo00;

    iget-object p1, p0, Lab;->O00oOoOo:LoOo00;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lab;->O000oo0O()LoOo00;

    move-result-object p1

    iput-object p1, p0, Lab;->O00oOoOo:LoOo00;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    sget v0, LoOoo00OO;->O000000o:I

    iget-object v1, p0, Lab;->O00oOoOo:LoOo00;

    const-string v2, "SearchFragment"

    invoke-virtual {p1, v0, v1, v2}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O000000o()I

    :cond_0
    iget-object p1, p0, Lab;->O000O0Oo:Lcom/hengye/share/ui/widget/SearchView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/SearchView;->O00000o()V

    return-void
.end method
