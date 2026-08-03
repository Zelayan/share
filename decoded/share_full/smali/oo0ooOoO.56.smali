.class public Loo0ooOoO;
.super LooO0000o;

# interfaces
.implements Loo0ooOOo;
.implements Loo0ooO0$O0000oO0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LOO00000;
.implements LGd;
.implements Loh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo00OOo;",
        ">;",
        "Loo0ooOOo;",
        "Loo0ooO0$O0000oO0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "LOO00000;",
        "LGd;",
        "Loh;"
    }
.end annotation


# instance fields
.field public O000oO:LVd;

.field public O000oO0:Ljava/lang/String;

.field public O000oO00:Ljava/lang/String;

.field public O000oO0O:Loo0ooO0;

.field public O000oO0o:Loo0ooOOO;

.field public O000oOO:Lnh;

.field public O000oOO0:LOO0000O;

.field public O000oOOO:LFd;

.field public O000oOOo:LOo0000;

.field public O000oOo:Loo00O;

.field public O000oOo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOoooo00;",
            ">;"
        }
    .end annotation
.end field

.field public O000oOoO:Z

.field public O000oOoo:Z

.field public O000oo:Landroid/view/MenuItem;

.field public O000oo0:LCh;

.field public O000oo0O:LRz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRz<",
            "LoOoooo00;",
            ">;"
        }
    .end annotation
.end field

.field public O000oo0o:LoOoooOoo;

.field public O000ooO:Landroid/widget/ImageView;

.field public O000ooO0:Landroid/widget/ImageView;

.field public O000ooOO:Landroid/widget/ImageView;

.field public O000ooOo:Z

.field public O000ooo:Landroid/widget/TextView;

.field public O000ooo0:I

.field public O000oooO:[Ljava/lang/CharSequence;

.field public O000oooo:LRx;

.field public O00O000o:I

.field public O00oOOoo:Z

.field public oooOoO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO0000o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loo0ooOoO;->O000oOoO:Z

    iput-boolean v0, p0, Loo0ooOoO;->O000ooOo:Z

    iput v0, p0, Loo0ooOoO;->O000ooo0:I

    iput-boolean v0, p0, Loo0ooOoO;->oooOoO:Z

    iput-boolean v0, p0, Loo0ooOoO;->O00oOOoo:Z

    iput v0, p0, Loo0ooOoO;->O00O000o:I

    return-void
.end method


# virtual methods
.method public O000000o(ILoo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0Oo0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a004d

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Loo0ooOoO;->O000oo:Landroid/view/MenuItem;

    return-void
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOoooo00;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    invoke-virtual {v1, v0}, Loo0ooO0;->O000000o(LoOoooo00;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a02b5

    if-eq v2, v3, :cond_d

    const v3, 0x7f0a02c9

    if-ne v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const v3, 0x7f0a0113

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    invoke-static {}, LGz;->O0000oO0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loo0ooOoO;->O000oO0o:Loo0ooOOO;

    check-cast p1, Loo0ooo0o;

    iput-boolean v4, p1, Loo0ooo0o;->O00000o0:Z

    invoke-virtual {p0, v4}, LoOo0oOOO;->O0000oo(Z)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Loo0ooOoO;->O000oo0o:LoOoooOoo;

    iget-object p2, p2, LoOoooOoo;->O0000o0O:Ljava/lang/String;

    invoke-static {p1, p2, v4}, Lhz;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_3
    const v3, 0x7f0a00ff

    if-ne v2, v3, :cond_4

    iget-boolean p1, p0, Loo0ooOoO;->oooOoO:Z

    if-nez p1, :cond_e

    iput-boolean v4, p0, Loo0ooOoO;->O00oOOoo:Z

    iget-object p1, p0, Loo0ooOoO;->O000oOOo:LOo0000;

    iget-object p2, p0, Loo0ooOoO;->O000oo0o:LoOoooOoo;

    iget-object p2, p2, LoOoooOoo;->O0000Ooo:Loo00o0o;

    check-cast p1, LoO000o0O;

    invoke-virtual {p1, p2}, LoO000o0O;->O00000Oo(Loo00o0o;)V

    goto/16 :goto_2

    :cond_4
    const v3, 0x7f0a02b3

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    iget-object v1, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    iget-object v2, p0, Loo0ooOoO;->O000oo0o:LoOoooOoo;

    iget-object v2, v2, LoOoooOoo;->O0000Ooo:Loo00o0o;

    invoke-static {v0, v1, p1, p2, v2}, LMf;->O000000o(Landroid/content/Context;LoOoO0Ooo;Landroid/view/View;ILoo00o0o;)Z

    goto/16 :goto_2

    :cond_5
    const v3, 0x7f0a0372

    const/4 v5, 0x0

    if-ne v2, v3, :cond_7

    iget-boolean p1, p0, Loo0ooOoO;->oooOoO:Z

    if-nez p1, :cond_e

    iput p2, p0, Loo0ooOoO;->O00O000o:I

    iget-object p1, p0, Loo0ooOoO;->O000oo0o:LoOoooOoo;

    iget-object p1, p1, LoOoooOoo;->O0000Ooo:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000Oo00()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Loo0ooOo;

    invoke-direct {p2, p0}, Loo0ooOo;-><init>(Loo0ooOoO;)V

    invoke-static {p1, p2, v5}, LLf;->O000000o(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Loo0ooOoO;->O000oOOo:LOo0000;

    iget-object p2, p0, Loo0ooOoO;->O000oo0o:LoOoooOoo;

    iget-object p2, p2, LoOoooOoo;->O0000Ooo:Loo00o0o;

    check-cast p1, LoO000o0O;

    invoke-virtual {p1, p2}, LoO000o0O;->O00000Oo(Loo00o0o;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v2}, LMf;->O000000o(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    iget-object v1, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOoooo00;

    iget-object v2, v2, LoOoooo00;->O00000oO:Loo00OOo;

    invoke-virtual {v2}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, LMf;->O000000o(Landroid/content/Context;LoOoO0Ooo;Landroid/view/View;ILoo00o0o;)Z

    goto :goto_2

    :cond_8
    const v3, 0x7f0a0266

    if-ne v2, v3, :cond_b

    iget-object p1, p0, Loo0ooOoO;->O000oooO:[Ljava/lang/CharSequence;

    array-length p1, p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_a

    iget p1, p0, Loo0ooOoO;->O000ooo0:I

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v4}, Loo0ooOoO;->O0000o(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const p2, 0x7f1208eb

    invoke-virtual {p1, p2}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    const p2, 0x7f12013b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    iget-object p2, p0, Loo0ooOoO;->O000oooO:[Ljava/lang/CharSequence;

    iget v0, p0, Loo0ooOoO;->O000ooo0:I

    new-instance v1, Loo0ooOo0;

    invoke-direct {v1, p0}, Loo0ooOo0;-><init>(Loo0ooOoO;)V

    invoke-virtual {p1, p2, v0, v1}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_2

    :cond_b
    const/16 v2, 0x64

    if-lt v1, v2, :cond_c

    sub-int/2addr v1, v2

    if-ne v1, v4, :cond_c

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Loo0ooOoO;->O000oOo:Loo00O;

    invoke-static {p1, p2}, LVi;->O000000o(Landroid/content/Context;Loo00O;)V

    goto :goto_2

    :cond_c
    iget-object v1, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    iget-object v1, v1, Loo0ooO0;->O0000oo:Lhh;

    invoke-virtual {v1, p1, p2, v0}, Lhh;->O000000o(Landroid/view/View;ILoo00o00o;)V

    goto :goto_2

    :cond_d
    :goto_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Loo0ooOoO;->O000oo0o:LoOoooOoo;

    invoke-virtual {p2}, LoOoooOoo;->O000000o()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0}, LoOoooo00;->O00000Oo()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :cond_e
    :goto_2
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000o0(Z)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    const v0, 0x7f0a03cf

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000O0o0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Loo0ooO0;

    invoke-direct {p2, p0}, Loo0ooO0;-><init>(LoOo00;)V

    iput-object p2, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    invoke-virtual {p0, p2, p1}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    iget-object p1, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    iput-object p0, p1, Loo0ooO0;->O0000oOo:Loo0ooO0$O0000oO0;

    new-instance p1, Loo0ooo0o;

    invoke-direct {p1, p0}, Loo0ooo0o;-><init>(Loo0ooOOo;)V

    iput-object p1, p0, Loo0ooOoO;->O000oO0o:Loo0ooOOO;

    new-instance p1, LoO000o0O;

    invoke-direct {p1, p0}, LoO000o0O;-><init>(LOO00000;)V

    iput-object p1, p0, Loo0ooOoO;->O000oOOo:LOo0000;

    new-instance p1, LOO0000O;

    iget-object p2, p0, Loo0ooOoO;->O000oOOo:LOo0000;

    invoke-direct {p1, p0, p2}, LOO0000O;-><init>(LoOo0Oo0;LOo0000;)V

    iput-object p1, p0, Loo0ooOoO;->O000oOO0:LOO0000O;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(LoOoooOoo;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oo(Z)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, LoOoooOoo;->O00000oO:Ljava/lang/String;

    const-string v2, "message_box"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, LoOoooOoo;->O0000oO0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, LoOoooOoo;->O0000oO0:Ljava/lang/String;

    invoke-static {p2, p1, v0, v2}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_0
    iget-object v1, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    iput-object p1, v1, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object v3, p1, LoOoooOoo;->O0000Oo0:Ljava/util/List;

    invoke-virtual {v1, v3}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object v1, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    invoke-virtual {v1}, LoOoO0Ooo;->O0000O0o()Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, p0, Loo0ooOoO;->O000oo0o:LoOoooOoo;

    iget-object v1, p1, LoOoooOoo;->O0000OoO:Loo00O;

    iput-object v1, p0, Loo0ooOoO;->O000oOo:Loo00O;

    iget-object v1, p0, Loo0ooOoO;->O000oOo:Loo00O;

    if-nez v1, :cond_1

    iput-boolean v2, p0, Loo0ooOoO;->O000oOoO:Z

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Loo0ooOoO;->O000oOoO:Z

    iget-object v1, p0, Loo0ooOoO;->O000oOo:Loo00O;

    iget-object v3, p0, Loo0ooOoO;->O000oO0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Loo00O;->O0000Oo0(Ljava/lang/String;)V

    iput-boolean v2, p0, Loo0ooOoO;->O000oOoo:Z

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Loo0ooOoO;->O000oOoO:Z

    iget-object v1, p0, Loo0ooOoO;->O000oOo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000o0O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, L_b;->O000o0oo()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Loo0ooOoO;->O000oOoo:Z

    :goto_1
    iget-object v1, p0, Loo0ooOoO;->O000oOo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const v0, 0x7f0a03cf

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Loo0ooOoO;->O000oOo:Loo00O;

    invoke-static {v1}, Loo0OOo00;->O000000o(Loo00O;)V

    sget-object v1, LRy;->O000o0:LRy;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v3

    const v4, 0x7f0a03d0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0105

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loo0ooOoO;->O000ooO0:Landroid/widget/ImageView;

    const v0, 0x7f0a00f1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loo0ooOoO;->O000ooO:Landroid/widget/ImageView;

    const v0, 0x7f0a011b

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loo0ooOoO;->O000ooOO:Landroid/widget/ImageView;

    iget-object v0, p0, Loo0ooOoO;->O000ooO0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Loo0ooOoO;->O000ooO0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Loo0ooOoO;->O000ooO:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Loo0ooOoO;->O000ooOO:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a074c

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0802d9

    iget v4, v1, LoOoOooO;->O000OOoO:I

    invoke-static {v3, v4}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Loo0ooOoO;->O00o0O0()V

    iget-object v0, p0, Loo0ooOoO;->O000ooO:Landroid/widget/ImageView;

    iget v3, v1, LoOoOooO;->O000Oo0o:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Loo0ooOoO;->O000ooOO:Landroid/widget/ImageView;

    iget v1, v1, LoOoOooO;->O000Oo0o:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lqe;

    invoke-direct {v0, p0}, Lqe;-><init>(LGd;)V

    iput-object v0, p0, Loo0ooOoO;->O000oOOO:LFd;

    new-instance v0, LVd;

    iget-object v1, p0, Loo0ooOoO;->O000oOOO:LFd;

    invoke-direct {v0, p0, v1}, LVd;-><init>(LoOo0Oo0;LFd;)V

    iput-object v0, p0, Loo0ooOoO;->O000oO:LVd;

    new-instance v0, LCh;

    const/16 v5, 0x14

    iget-object v6, p0, Loo0ooOoO;->O000oOo:Loo00O;

    const/4 v7, 0x0

    iget-boolean v8, p0, Loo0ooOoO;->O000oOoo:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LCh;-><init>(LoOoO0Ooo;ILoo00O;Loo00OOo;Z)V

    iput-object v0, p0, Loo0ooOoO;->O000oo0:LCh;

    iget-object v0, p0, Loo0ooOoO;->O000oo0:LCh;

    iget v1, p0, Loo0ooOoO;->O000ooo0:I

    invoke-virtual {v0, v1}, LCh;->O000000o(I)V

    iget-object v0, p0, Loo0ooOoO;->O000oo0:LCh;

    invoke-virtual {v0}, LCh;->O000000o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LCh;->O00000oo:Ljava/lang/String;

    new-instance v0, LRz;

    iget-object v1, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    iget-object v3, p0, Loo0ooOoO;->O000oo0:LCh;

    invoke-direct {v0, v1, v3}, LRz;-><init>(LoOoO0Ooo;LoOo0o000;)V

    iput-object v0, p0, Loo0ooOoO;->O000oo0O:LRz;

    new-instance v0, LKh;

    iget-object v1, p0, Loo0ooOoO;->O000oo0:LCh;

    invoke-direct {v0, p0, v1, v2}, LKh;-><init>(Loh;LCh;Z)V

    iput-object v0, p0, Loo0ooOoO;->O000oOO:Lnh;

    iget-object v0, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    iget-object v1, v0, Loo0ooO0;->O0000oo:Lhh;

    iget-object v3, p0, Loo0ooOoO;->O000oOo:Loo00O;

    iput-object v3, v1, Lhh;->O000O0Oo:Loo00O;

    iget-object v3, p0, Loo0ooOoO;->O000oOO:Lnh;

    iput-object v3, v1, Lhh;->O000O0o0:Lnh;

    iget-boolean v1, p0, Loo0ooOoO;->O000oOoo:Z

    if-eqz v1, :cond_5

    new-instance v1, LoOoooo00;

    sget-object v3, LoOoooo00$O000000o;->O0000oOO:LoOoooo00$O000000o;

    invoke-direct {v1, v3}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0ooOoO;->O000oooO:[Ljava/lang/CharSequence;

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, LoOoooOoo;->O0000Oo0:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loo0ooOoO;->O000oOo0:Ljava/util/List;

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setLoadEnable(Z)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000o()V

    goto :goto_2

    :cond_6
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-static {p2}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result p1

    invoke-virtual {p0, p1}, LoOo0oOoO;->O0000o0O(I)V

    return-void
.end method

.method public O000000o(Loo00O;ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loo0ooOoO;->O000oO:LVd;

    invoke-virtual {v0, p1, p2, p3}, LVd;->O000000o(Loo00O;ILjava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Loo00OOoO;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Loo00o00o;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    check-cast p1, LoOoooo00;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Loo0ooO0$O00000o0;)V
    .locals 2

    iget-object p1, p1, Loo0ooO0$O00000o0;->O00oOooO:Landroid/widget/TextView;

    iput-object p1, p0, Loo0ooOoO;->O000ooo:Landroid/widget/TextView;

    iget-object p1, p0, Loo0ooOoO;->O000ooo:Landroid/widget/TextView;

    iget-object v0, p0, Loo0ooOoO;->O000oooO:[Ljava/lang/CharSequence;

    iget v1, p0, Loo0ooOoO;->O000ooo0:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(ZLjava/util/List;)V
    .locals 0

    return-void
.end method

.method public O000000o(ZLoo00OOoO;Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Loo0ooOoO;->O000ooOo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Loo0ooOoO;->O000ooOo:Z

    iget-object v0, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    iget-object v2, p0, Loo0ooOoO;->O000oOo0:Ljava/util/List;

    invoke-virtual {v0, v2}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Loo0ooOoO;->O000oOo0:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Loo0ooOoO;->O000oOo0:Ljava/util/List;

    :cond_0
    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    iget-boolean p3, p0, Loo0ooOoO;->O000oOoO:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Loo00OOoO;->O0000Oo()Loo00O;

    move-result-object p3

    if-eqz p3, :cond_1

    iput-boolean v1, p0, Loo0ooOoO;->O000oOoO:Z

    iget-object p3, p0, Loo0ooOoO;->O000oo0o:LoOoooOoo;

    invoke-virtual {p2}, Loo00OOoO;->O0000Oo()Loo00O;

    move-result-object v2

    iput-object v2, p3, LoOoooOoo;->O0000OoO:Loo00O;

    invoke-virtual {p2}, Loo00OOoO;->O0000Oo()Loo00O;

    move-result-object p3

    iput-object p3, p0, Loo0ooOoO;->O000oOo:Loo00O;

    iget-object p3, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    iget-object p3, p3, Loo0ooO0;->O0000oo:Lhh;

    iget-object v2, p0, Loo0ooOoO;->O000oOo:Loo00O;

    iput-object v2, p3, Lhh;->O000O0Oo:Loo00O;

    invoke-static {v2}, Loo0OOo00;->O000000o(Loo00O;)V

    :cond_1
    invoke-virtual {p2}, Loo00OOoO;->O00000Oo()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo00OOo;

    new-instance v4, LoOoooo00;

    sget-object v5, LoOoooo00$O000000o;->O0000oOo:LoOoooo00$O000000o;

    invoke-direct {v4, v5}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    iput-object v3, v4, LoOoooo00;->O00000oO:Loo00OOo;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p3, v2

    :goto_1
    iget-object v2, p0, Loo0ooOoO;->O000oo0O:LRz;

    iget v3, v2, LRz;->O00000Oo:I

    iget-object v2, v2, LRz;->O000000o:LoOoO0Ooo;

    iget-object v2, v2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-static {p1, v3, p3, v2}, Lo0o0OoO;->O000000o(ZILjava/util/List;Ljava/util/List;)I

    move-result p1

    iget-object v2, p0, Loo0ooOoO;->O000oo0O:LRz;

    invoke-virtual {v2, p1, p3}, LRz;->O000000o(ILjava/util/List;)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000000o(Z)V

    iget-boolean v2, p0, Loo0ooOoO;->O000oOoo:Z

    if-eqz v2, :cond_5

    iget-object p1, p0, Loo0ooOoO;->O000oo0:LCh;

    invoke-virtual {p2}, Loo00OOoO;->O0000O0o()I

    move-result p3

    iput p3, p1, LCh;->O0000Oo:I

    invoke-virtual {p2}, Loo00OOoO;->O0000OOo()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Loo0ooOoO;->O000oo0:LCh;

    invoke-virtual {p2}, Loo00OOoO;->O0000OOo()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LCh;->O00000oo:Ljava/lang/String;

    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oOo(Z)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setFooterLoadState(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_3

    :cond_5
    invoke-static {p3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p3}, LgA;->O000000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoOoooo00;

    iget-object p2, p2, LoOoooo00;->O00000oO:Loo00OOo;

    invoke-virtual {p2}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p2, p0, Loo0ooOoO;->O000oo0:LCh;

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, LCh;->O00000oo:Ljava/lang/String;

    :cond_6
    invoke-static {p3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setLoadEnable(Z)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O000000o(Z)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000o0()V

    :goto_3
    return-void
.end method

.method public O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Loo00O;Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, L_b;->O000ooO()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_0
    invoke-static {}, L_b;->O000ooO()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Loo00O;->O000oO0()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f120885

    invoke-static {p1}, LDz;->O00000Oo(I)V

    return v1

    :cond_1
    iget-object p1, p0, Loo0ooOoO;->O000ooO0:Landroid/widget/ImageView;

    iget-object p2, p0, Loo0ooOoO;->O000oOo:Loo00O;

    invoke-virtual {p2}, Loo00O;->O000oO0()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v1}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Loo0ooOoO;->O000oooo:LRx;

    if-nez p2, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LRx;->O000000o(Landroid/app/Activity;)LRx;

    move-result-object p2

    iput-object p2, p0, Loo0ooOoO;->O000oooo:LRx;

    :cond_2
    iget-object p2, p0, Loo0ooOoO;->O000oooo:LRx;

    invoke-virtual {p2, v1}, LRx;->setStyle(I)V

    iget-object p2, p0, Loo0ooOoO;->O000oooo:LRx;

    if-nez p2, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LRx;->O000000o(Landroid/app/Activity;)LRx;

    move-result-object p2

    iput-object p2, p0, Loo0ooOoO;->O000oooo:LRx;

    :cond_3
    iget-object p2, p0, Loo0ooOoO;->O000oooo:LRx;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v2}, LRx;->O000000o(Landroid/view/View;FLSx;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Loo0ooOoO;->O000oOOO:LFd;

    iget-object p2, p0, Loo0ooOoO;->O000oOo:Loo00O;

    check-cast p1, Lqe;

    invoke-virtual {p1, p2}, Lqe;->O00000o(Loo00O;)V

    return v1
.end method

.method public O00000Oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Loo00OOo;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Loo00o00o;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    check-cast p1, LoOoooo00;

    invoke-virtual {v0, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loo0ooOoO;->O000oOO0:LOO0000O;

    invoke-virtual {v0, p1, p2}, LOO0000O;->O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loo0ooOoO;->oooOoO:Z

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Loo0ooOoO;->O00oOOoo:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loo0ooOoO;->O00000oO()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    iget p2, p0, Loo0ooOoO;->O00O000o:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a05d8

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Loo0ooOoO;->O000oo:Landroid/view/MenuItem;

    iget-object v1, p0, Loo0ooOoO;->O000oOo:Loo00O;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Loo0ooOoO;->O000oOo:Loo00O;

    if-eqz p1, :cond_7

    iget-object v1, p0, Loo0ooOoO;->O000oo:Landroid/view/MenuItem;

    invoke-virtual {p1}, Loo00O;->O000o0o()Z

    move-result p1

    invoke-static {p1}, Lhz;->O000000o(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_1
    const v1, 0x7f0a006d

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Loo0ooOoO;->O000oo0o:LoOoooOoo;

    if-eqz p1, :cond_2

    iget-object p1, p1, LoOoooOoo;->O0000oO0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Loo0ooOoO;->O000oo0o:LoOoooOoo;

    iget-object p1, p1, LoOoooOoo;->O0000oO0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Loo0ooOoO;->O000oO00:Ljava/lang/String;

    invoke-static {p1}, Loo0oo000;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v0}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_3
    const v1, 0x7f0a004d

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Loo0ooOoO;->O000oOOO:LFd;

    iget-object v1, p0, Loo0ooOoO;->O000oOo:Loo00O;

    check-cast p1, Lqe;

    invoke-virtual {p1, v1}, Lqe;->O00000Oo(Loo00O;)V

    goto :goto_3

    :cond_4
    const v1, 0x7f0a007e

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    invoke-virtual {p1, v0}, LoOoO0OO0;->O0000o00(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    instance-of v1, p1, Loo0ooO0$O00000o;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Loo0ooO0$O00000o;

    iget-object p1, p1, Loo0ooO0$O00000o;->O0000ooo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-static {p1}, Lo0o0OoO;->O000000o(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    new-instance v1, LNc;

    iget-object v3, p0, Loo0ooOoO;->O000oo0o:LoOoooOoo;

    if-eqz v3, :cond_6

    iget-object v2, v3, LoOoooOoo;->O00000oo:Ljava/lang/String;

    :cond_6
    iget-object v3, p0, Loo0ooOoO;->O000oO00:Ljava/lang/String;

    invoke-static {v3}, Loo0oo000;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LNc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lo0o0OoO;->O000000o(LOO0OOO;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_3
    return v0
.end method

.method public O00000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000o(Loo00o00o;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    check-cast p1, LoOoooo00;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000o0(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000o0(Loo00o00o;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object v0

    invoke-virtual {v0}, Loo00OOo;->O000O0o()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Loo00OOo;->O0000o00(Z)V

    iget-object v0, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    check-cast p1, LoOoooo00;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 2

    iget-object v0, p0, Loo0ooOoO;->O000oO0o:Loo0ooOOO;

    iget-object v1, p0, Loo0ooOoO;->O000oO00:Ljava/lang/String;

    check-cast v0, Loo0ooo0o;

    invoke-virtual {v0, v1}, Loo0ooo0o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000oO(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0ooOoO;->O000oO:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000oO(Loo00O;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Loo0ooOoO;->O00o0O0()V

    return-void
.end method

.method public O00000oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loo0ooOoO;->O000oO:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000oo(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O0000O0o(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O0000OOo(Loo00O;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O0000o(I)V
    .locals 3

    iput p1, p0, Loo0ooOoO;->O000ooo0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Loo0ooOoO;->O000ooOo:Z

    iget-object p1, p0, Loo0ooOoO;->O000oooO:[Ljava/lang/CharSequence;

    iget v0, p0, Loo0ooOoO;->O000ooo0:I

    aget-object p1, p1, v0

    iget-object v0, p0, Loo0ooOoO;->O000ooo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loo0ooOoO;->O000oo0:LCh;

    iget v0, p0, Loo0ooOoO;->O000ooo0:I

    invoke-virtual {p1, v0}, LCh;->O000000o(I)V

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setLoadEnable(Z)V

    iget-object p1, p0, Loo0ooOoO;->O000oo0:LCh;

    invoke-virtual {p1}, LCh;->O000000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LCh;->O00000oo:Ljava/lang/String;

    iget-object p1, p0, Loo0ooOoO;->O000oOO:Lnh;

    iget-object v0, p0, Loo0ooOoO;->O000oo0:LCh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    check-cast p1, LKh;

    invoke-virtual {p1, v0, v1, v2}, LKh;->O000000o(LCh;ILjava/lang/String;)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "objectId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0ooOoO;->O000oO00:Ljava/lang/String;

    const-string v0, "statusId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo0ooOoO;->O000oO0:Ljava/lang/String;

    return-void
.end method

.method public O0000oO()V
    .locals 4

    iget-object v0, p0, Loo0ooOoO;->O000oOO:Lnh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loo0ooOoO;->O000oo0:LCh;

    const/4 v2, 0x2

    const/4 v3, 0x0

    check-cast v0, LKh;

    invoke-virtual {v0, v1, v2, v3}, LKh;->O000000o(LCh;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0001

    return v0
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, Loo0ooOoO;->O00000oO()V

    return-void
.end method

.method public final O00o0O0()V
    .locals 3

    iget-object v0, p0, Loo0ooOoO;->O000ooO0:Landroid/widget/ImageView;

    iget-object v1, p0, Loo0ooOoO;->O000oOo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000oO0()Z

    move-result v1

    invoke-static {v1}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Loo0ooOoO;->O000ooO0:Landroid/widget/ImageView;

    iget-object v1, p0, Loo0ooOoO;->O000oOo:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000oO0()Z

    move-result v1

    iget-object v2, p0, Loo0ooOoO;->O000oOo:Loo00O;

    invoke-virtual {v2}, Loo00O;->O00oOoOo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhz;->O000000o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0a074c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Loo0ooOoO;->O000oOo:Loo00O;

    invoke-static {v2}, Loo0O00Oo;->O000000o(Loo00O;)Loo0O00OO;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a00f1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Loo0ooOoO;->O000oOo0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object v0, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    invoke-virtual {v0, p1}, LoOoO0OO0;->O0000o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object v0, p0, Loo0ooOoO;->O000oO0O:Loo0ooO0;

    invoke-virtual {v0, p1, v2}, LoOoO0O0o;->O000000o(IZ)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a011b

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Loo0ooOoO;->O000oOo:Loo00O;

    invoke-static {p1, v0}, LLf;->O000000o(Landroid/content/Context;Loo00O;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0105

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Loo0ooOoO;->O000oOo:Loo00O;

    invoke-virtual {p0, p1, v2}, Loo0ooOoO;->O000000o(Loo00O;Z)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0105

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Loo0ooOoO;->O000oOo:Loo00O;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loo0ooOoO;->O000000o(Loo00O;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
