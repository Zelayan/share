.class public LVw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVw$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/app/Activity;

.field public O00000Oo:Ljha;

.field public O00000o:Ljava/util/Calendar;

.field public O00000o0:Ljava/util/Calendar;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:LVw$O000000o;

.field public O0000OOo:Z

.field public O0000Oo0:LoOoOo000;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVw;->O000000o:Landroid/app/Activity;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, LVw;->O00000o0:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, LVw;->O00000o:Ljava/util/Calendar;

    iget-object p1, p0, LVw;->O000000o:Landroid/app/Activity;

    const/4 v0, 0x0

    const v1, 0x7f0d0097

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0769

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LVw;->O00000oO:Landroid/widget/TextView;

    const v1, 0x7f0a076a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LVw;->O00000oo:Landroid/widget/TextView;

    iget-object v1, p0, LVw;->O00000oO:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LVw;->O00000oo:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, LSw;

    invoke-direct {v1, p0}, LSw;-><init>(LVw;)V

    iget-object v2, p0, LVw;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LVw;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LVw;->O00000o0:Ljava/util/Calendar;

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p2, p0, LVw;->O00000o:Ljava/util/Calendar;

    invoke-virtual {p2, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LVw;->O000000o(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LVw;->O000000o(Z)V

    iget-object p2, p0, LVw;->O000000o:Landroid/app/Activity;

    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    const p3, 0x7f120847

    invoke-virtual {p2, p3}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    invoke-virtual {p2, p1}, LoOoOo000;->O00000Oo(Landroid/view/View;)LoOoOo000;

    const p1, 0x7f12013b

    invoke-virtual {p2, p1, v0}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const p1, 0x7f12013c

    new-instance p3, LTw;

    invoke-direct {p3, p0}, LTw;-><init>(LVw;)V

    invoke-virtual {p2, p1, p3}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    iput-object p2, p0, LVw;->O0000Oo0:LoOoOo000;

    return-void
.end method

.method public static synthetic O000000o(LVw;)V
    .locals 4

    iget-boolean v0, p0, LVw;->O0000OOo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LVw;->O00000o0:Ljava/util/Calendar;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVw;->O00000o:Ljava/util/Calendar;

    :goto_0
    iget-object v1, p0, LVw;->O00000Oo:Ljha;

    if-nez v1, :cond_1

    new-instance v1, LUw;

    invoke-direct {v1, p0}, LUw;-><init>(LVw;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Ljha;->O000000o(Ljha$O00000o0;IIZ)Ljha;

    move-result-object v1

    iput-object v1, p0, LVw;->O00000Oo:Ljha;

    iget-object v1, p0, LVw;->O00000Oo:Ljha;

    invoke-virtual {v1, v3}, Ljha;->O00000o0(Z)V

    iget-object v1, p0, LVw;->O00000Oo:Ljha;

    invoke-virtual {v1, v3}, Ljha;->O00000Oo(Z)V

    :cond_1
    iget-object v1, p0, LVw;->O00000Oo:Ljha;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljha;->O000000o(II)V

    invoke-virtual {v1}, Landroid/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LVw;->O000000o:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "TimePickerDialog"

    invoke-virtual {v1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    sget-object p0, LRy;->O000o0:LRy;

    iget-boolean v0, p0, LoOoOooO;->O0000Oo0:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, LoOoOooO;->O0000o0O:Z

    if-eqz p0, :cond_4

    :cond_3
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LnC;->O000000o:Landroid/os/Handler;

    new-instance v1, LGw;

    invoke-direct {v1, p0}, LGw;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final O000000o(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, LVw;->O00000oO:Landroid/widget/TextView;

    iget-object v0, p0, LVw;->O00000o0:Ljava/util/Calendar;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LVw;->O00000oo:Landroid/widget/TextView;

    iget-object v0, p0, LVw;->O00000o:Ljava/util/Calendar;

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const v2, 0x7f1200dd

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkz;->O000000o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
