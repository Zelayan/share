.class public Loo0ooO0$O0000o0;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O0000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "LoOoooo00;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;

.field public final synthetic O000O00o:Loo0ooO0;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Loo0ooO0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Loo0ooO0$O0000o0;->O000O00o:Loo0ooO0;

    invoke-direct {p0, p2}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02bb

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loo0ooO0$O0000o0;->O0000ooo:Landroid/widget/TextView;

    const p1, 0x7f0a02b2

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0a02b7

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loo0ooO0$O0000o0;->O00oOooO:Landroid/widget/TextView;

    const p1, 0x7f0a02b9

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loo0ooO0$O0000o0;->O00oOooo:Landroid/widget/TextView;

    iget-object p1, p0, Loo0ooO0$O0000o0;->O00oOooo:Landroid/widget/TextView;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000O0o:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Loo0ooO0$O0000o0;->O00oOooO:Landroid/widget/TextView;

    sget-object p2, LoOoOOOO;->O00000o:LoOoOOOO;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, LoOoooo00;

    iget-object p1, p0, Loo0ooO0$O0000o0;->O0000ooo:Landroid/widget/TextView;

    iget-object p2, p0, Loo0ooO0$O0000o0;->O000O00o:Loo0ooO0;

    iget-object p2, p2, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object p2, p2, LoOoooOoo;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object p2, p0, Loo0ooO0$O0000o0;->O000O00o:Loo0ooO0;

    iget-object p2, p2, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object p2, p2, LoOoooOoo;->O0000Ooo:Loo00o0o;

    const-string p3, "  "

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loo00o0o;->O000O0o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Loo0ooO0$O0000o0;->O000O00o:Loo0ooO0;

    iget-object p2, p2, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object p2, p2, LoOoooOoo;->O0000Ooo:Loo00o0o;

    invoke-virtual {p2}, Loo00o0o;->O000O0o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljz;->O000000o(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Loo0ooO0$O0000o0;->O000O00o:Loo0ooO0;

    iget-object v0, v0, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object v1, v0, LoOoooOoo;->O00000o:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lkz;->O000000o(Ljava/lang/String;Z)Lkz$O000000o;

    move-result-object v1

    sget-object v3, Lkz;->O000000o:Lkz$O000000o;

    if-ne v1, v3, :cond_2

    iget-object v0, v0, LoOoooOoo;->O00000o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lkz$O000000o;->O000000o:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1209cd

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loo0ooO0$O0000o0;->O000O00o:Loo0ooO0;

    iget-object v0, v0, Loo0ooO0;->O0000oOO:LoOoooOoo;

    iget-object v0, v0, LoOoooOoo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Loo0ooO0$O0000o0;->O000O00o:Loo0ooO0;

    iget-object p2, p2, Loo0ooO0;->O0000oOO:LoOoooOoo;

    invoke-virtual {p2}, LoOoooOoo;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Loo0ooO0$O0000o0;->O000O00o:Loo0ooO0;

    iget-object p2, p2, Loo0ooO0;->O0000oOO:LoOoooOoo;

    invoke-virtual {p2}, LoOoooOoo;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f120436

    invoke-static {p3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljz;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object p2, p0, Loo0ooO0$O0000o0;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loo0ooO0$O0000o0;->O000O00o:Loo0ooO0;

    iget-object p1, p1, Loo0ooO0;->O0000oOO:LoOoooOoo;

    invoke-virtual {p1}, LoOoooOoo;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loo0ooO0$O0000o0;->O00oOooo:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Loo0ooO0$O0000o0;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Loo0ooO0$O0000o0;->O00oOooo:Landroid/widget/TextView;

    iget-object p2, p0, Loo0ooO0$O0000o0;->O000O00o:Loo0ooO0;

    iget-object p2, p2, Loo0ooO0;->O0000oOO:LoOoooOoo;

    invoke-virtual {p2}, LoOoooOoo;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
