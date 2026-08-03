.class public LFw;
.super LO000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFw$O00000Oo;,
        LFw$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:Lo0oo0oO0;

.field public O00000oO:Ljha;

.field public O00000oo:LFw$O000000o;

.field public O0000O0o:LFw$O00000Oo;

.field public O0000OOo:Landroid/widget/TextView;

.field public O0000Oo:Ljava/util/Calendar;

.field public O0000Oo0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LO000o;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d0097

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0769

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LFw;->O0000OOo:Landroid/widget/TextView;

    const v1, 0x7f0a076a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LFw;->O0000Oo0:Landroid/widget/TextView;

    new-instance v1, LBw;

    invoke-direct {v1, p0}, LBw;-><init>(LFw;)V

    iget-object v2, p0, LFw;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LFw;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f120344

    invoke-virtual {p0, v1}, LO000ooO0;->setTitle(I)V

    iget-object v1, p0, LO000o;->O00000o0:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertController;->O00000Oo(Landroid/view/View;)V

    const/4 p1, -0x2

    const v1, 0x7f12013b

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, LO000o;->O000000o(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, -0x1

    const v0, 0x7f12013c

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LCw;

    invoke-direct {v1, p0}, LCw;-><init>(LFw;)V

    invoke-virtual {p0, p1, v0, v1}, LO000o;->O000000o(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p2, p3}, LFw;->O000000o(J)V

    return-void
.end method

.method public static synthetic O000000o(LFw;)V
    .locals 9

    iget-object v0, p0, LFw;->O00000o:Lo0oo0oO0;

    if-nez v0, :cond_2

    new-instance v0, LDw;

    invoke-direct {v0, p0}, LDw;-><init>(LFw;)V

    iget-object v1, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v5, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    new-instance v7, Lo0oo0oO0;

    invoke-direct {v7}, Lo0oo0oO0;-><init>()V

    const/16 v8, 0x7f5

    if-gt v1, v8, :cond_1

    const/16 v8, 0x76e

    if-lt v1, v8, :cond_0

    iput-object v0, v7, Lo0oo0oO0;->O00000oo:Lo0oo0oO0$O00000Oo;

    iget-object v0, v7, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v7, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v7, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->set(II)V

    iput-boolean v2, v7, Lo0oo0oO0;->O00oOooo:Z

    iput-object v7, p0, LFw;->O00000o:Lo0oo0oO0;

    iget-object v0, p0, LFw;->O00000o:Lo0oo0oO0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0oo0oO0;->O00oOooo:Z

    iget-object v3, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lo0oo0oO0;->O000000o(II)V

    iget-object v0, p0, LFw;->O00000o:Lo0oo0oO0;

    iput-boolean v1, v0, Lo0oo0oO0;->O000O00o:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "year end must > 1902"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "year end must < 2037"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, LFw;->O00000o:Lo0oo0oO0;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LFw;->O00000Oo()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "DatePickerDialog"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic O00000Oo(LFw;)V
    .locals 6

    iget-object v0, p0, LFw;->O00000oO:Ljha;

    const/16 v1, 0xc

    const/16 v2, 0xb

    if-nez v0, :cond_0

    new-instance v0, LEw;

    invoke-direct {v0, p0}, LEw;-><init>(LFw;)V

    iget-object v3, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Ljha;->O000000o(Ljha$O00000o0;IIZ)Ljha;

    move-result-object v0

    iput-object v0, p0, LFw;->O00000oO:Ljha;

    iget-object v0, p0, LFw;->O00000oO:Ljha;

    invoke-virtual {v0, v5}, Ljha;->O00000o0(Z)V

    iget-object v0, p0, LFw;->O00000oO:Ljha;

    iget-object v3, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljha;->O000000o(II)V

    iget-object v0, p0, LFw;->O00000oO:Ljha;

    invoke-virtual {v0, v5}, Ljha;->O00000Oo(Z)V

    :cond_0
    iget-object v0, p0, LFw;->O00000oO:Ljha;

    iget-object v3, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljha;->O000000o(II)V

    invoke-virtual {v0}, Landroid/app/DialogFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LFw;->O00000Oo()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "TimePickerDialog"

    invoke-virtual {v0, p0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic O00000o(LFw;)V
    .locals 0

    invoke-virtual {p0}, LFw;->O00000o()V

    return-void
.end method

.method public static synthetic O00000o0(LFw;)V
    .locals 0

    invoke-virtual {p0}, LFw;->O00000o0()V

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 1

    iget-object v0, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, LFw;->O00000o0()V

    invoke-virtual {p0}, LFw;->O00000o()V

    return-void
.end method

.method public final O00000Oo()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final O00000o()V
    .locals 4

    iget-object v0, p0, LFw;->O0000Oo0:Landroid/widget/TextView;

    iget-object v1, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const v3, 0x7f1200dc

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O00000o0()V
    .locals 4

    iget-object v0, p0, LFw;->O0000OOo:Landroid/widget/TextView;

    iget-object v1, p0, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const v3, 0x7f1200de

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
