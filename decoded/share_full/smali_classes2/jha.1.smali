.class public Ljha;
.super Landroid/app/DialogFragment;

# interfaces
.implements Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljha$O000000o;,
        Ljha$O00000Oo;,
        Ljha$O00000o0;
    }
.end annotation


# instance fields
.field public O000000o:Ljha$O00000o0;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Landroid/widget/TextView;

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Landroid/view/View;

.field public O0000Oo:I

.field public O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

.field public O0000OoO:I

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Z

.field public O0000o0:Z

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:C

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:Z

.field public O0000oo:Ljha$O00000Oo;

.field public O0000oo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O0000ooO:I

.field public O0000ooo:I

.field public O000O00o:Ljava/lang/String;

.field public O000O0OO:Ljava/lang/String;

.field public O000O0Oo:Z

.field public O00oOoOo:Z

.field public O00oOooO:Ljava/lang/String;

.field public O00oOooo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljha;->O000O0Oo:Z

    return-void
.end method

.method public static synthetic O000000o(Ljha;)Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;
    .locals 0

    iget-object p0, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    return-object p0
.end method

.method public static O000000o(Ljha$O00000o0;IIZ)Ljha;
    .locals 1

    new-instance v0, Ljha;

    invoke-direct {v0}, Ljha;-><init>()V

    iput-object p0, v0, Ljha;->O000000o:Ljha$O00000o0;

    iput p1, v0, Ljha;->O0000o0O:I

    iput p2, v0, Ljha;->O0000o0o:I

    iput-boolean p3, v0, Ljha;->O0000o:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Ljha;->O0000oOo:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Ljha;->O000O0Oo:Z

    return-object v0
.end method

.method public static synthetic O000000o(Ljha;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljha;->O00000oo(I)V

    return-void
.end method

.method public static synthetic O000000o(Ljha;IZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljha;->O000000o(IZZZ)V

    return-void
.end method

.method public static synthetic O00000Oo(Ljha;)V
    .locals 0

    invoke-virtual {p0}, Ljha;->O00000o0()V

    return-void
.end method

.method public static synthetic O00000Oo(Ljha;I)Z
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x6f

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x3d

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Ljha;->O0000oOo:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljha;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v0}, Ljha;->O000000o(Z)V

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x42

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Ljha;->O0000oOo:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljha;->O00000Oo()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0, v2}, Ljha;->O000000o(Z)V

    :cond_3
    iget-object p1, p0, Ljha;->O000000o:Ljha$O00000o0;

    if-eqz p1, :cond_4

    iget-object v1, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    iget-object v3, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Ljha$O00000o0;->O000000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;II)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    goto/16 :goto_4

    :cond_5
    const/16 v1, 0x43

    if-ne p1, v1, :cond_8

    iget-boolean p1, p0, Ljha;->O0000oOo:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ljha;->O000000o()I

    move-result p1

    invoke-virtual {p0, v2}, Ljha;->O00000Oo(I)I

    move-result v1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ljha;->O0000Ooo:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Ljha;->O00000Oo(I)I

    move-result v1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Ljha;->O0000o00:Ljava/lang/String;

    goto :goto_0

    :cond_7
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljha;->O00000o0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    iget-object v3, p0, Ljha;->O0000oOO:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo0oo0o0;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Ljha;->O00000o(Z)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x7

    if-eq p1, v1, :cond_a

    const/16 v1, 0x8

    if-eq p1, v1, :cond_a

    const/16 v1, 0x9

    if-eq p1, v1, :cond_a

    const/16 v1, 0xa

    if-eq p1, v1, :cond_a

    const/16 v1, 0xb

    if-eq p1, v1, :cond_a

    const/16 v1, 0xc

    if-eq p1, v1, :cond_a

    const/16 v1, 0xd

    if-eq p1, v1, :cond_a

    const/16 v1, 0xe

    if-eq p1, v1, :cond_a

    const/16 v1, 0xf

    if-eq p1, v1, :cond_a

    const/16 v1, 0x10

    if-eq p1, v1, :cond_a

    iget-boolean v1, p0, Ljha;->O0000o:Z

    if-nez v1, :cond_9

    invoke-virtual {p0, v2}, Ljha;->O00000Oo(I)I

    move-result v1

    if-eq p1, v1, :cond_a

    invoke-virtual {p0, v0}, Ljha;->O00000Oo(I)I

    move-result v1

    if-ne p1, v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_2
    iget-boolean v1, p0, Ljha;->O0000oOo:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    if-nez v1, :cond_b

    const-string p0, "TimePickerDialog"

    const-string p1, "Unable to initiate keyboard mode, TimePicker was null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    iget-object v1, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljha;->O00000oO(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Ljha;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v2}, Ljha;->O00000o(Z)V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_e
    :goto_4
    return v0
.end method


# virtual methods
.method public final O000000o()I
    .locals 3

    iget-object v0, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljha;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljha;->O00000Oo:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return v0
.end method

.method public O000000o(II)V
    .locals 0

    iput p1, p0, Ljha;->O0000o0O:I

    iput p2, p0, Ljha;->O0000o0o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljha;->O0000oOo:Z

    return-void
.end method

.method public O000000o(IIZ)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ljha;->O000000o(IZ)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p2, "%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v1, p0, Ljha;->O0000o0:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0, v0, v0, p1}, Ljha;->O000000o(IZZZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ljha;->O000O0OO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-static {p1, p2}, Lo0oo0o0;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Ljha;->O00000o(I)V

    iget-boolean p1, p0, Ljha;->O00oOoOo:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljha;->O00000o0()V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    invoke-virtual {p0, p2}, Ljha;->O00000oo(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Ljha;->O00000Oo()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    invoke-virtual {p0, v0}, Ljha;->O000000o(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final O000000o(IZ)V
    .locals 3

    iget-boolean v0, p0, Ljha;->O0000o:Z

    const-string v1, "%d"

    if-eqz v0, :cond_0

    const-string v1, "%02d"

    goto :goto_0

    :cond_0
    rem-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_1

    const/16 p1, 0xc

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljha;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljha;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-static {p2, p1}, Lo0oo0o0;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final O000000o(IZZZ)V
    .locals 4

    iget-object v0, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0, p1, p2}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(IZ)V

    const-string p2, ": "

    if-nez p1, :cond_2

    iget-object v0, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v0

    iget-boolean v1, p0, Ljha;->O0000o:Z

    if-nez v1, :cond_0

    rem-int/lit8 v0, v0, 0xc

    :cond_0
    iget-object v1, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljha;->O00oOooO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    iget-object p2, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    iget-object p4, p0, Ljha;->O00oOooo:Ljava/lang/String;

    invoke-static {p2, p4}, Lo0oo0o0;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Ljha;->O00000o0:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    iget-object v1, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljha;->O000O00o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    iget-object p4, p0, Ljha;->O000O0OO:Ljava/lang/String;

    invoke-static {p2, p4}, Lo0oo0o0;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p2, p0, Ljha;->O00000oO:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_4

    iget p4, p0, Ljha;->O0000Oo:I

    goto :goto_1

    :cond_4
    iget p4, p0, Ljha;->O0000OoO:I

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget p1, p0, Ljha;->O0000Oo:I

    goto :goto_2

    :cond_5
    iget p1, p0, Ljha;->O0000OoO:I

    :goto_2
    iget-object v0, p0, Ljha;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p4, p0, Ljha;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x3f59999a    # 0.85f

    const p4, 0x3f8ccccd    # 1.1f

    invoke-static {p2, p1, p4}, Lo0oo0o0;->O000000o(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p3, :cond_6

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    :cond_6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final O000000o(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljha;->O0000oOo:Z

    iget-object v1, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljha;->O000000o([Ljava/lang/Boolean;)[I

    move-result-object v1

    iget-object v3, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    aget v4, v1, v0

    aget v5, v1, v2

    invoke-virtual {v3, v4, v5}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O00000Oo(II)V

    iget-boolean v3, p0, Ljha;->O0000o:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->setAmOrPm(I)V

    :cond_0
    iget-object v1, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ljha;->O00000o(Z)V

    iget-object p1, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1, v2}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(Z)Z

    :cond_2
    return-void
.end method

.method public final O000000o(I)Z
    .locals 10

    iget-boolean v0, p0, Ljha;->O0000o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Ljha;->O0000o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljha;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljha;->O0000oo:Ljha$O00000Oo;

    iget-object v2, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljha$O00000Oo;

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v6, Ljha$O00000Oo;->O000000o:[I

    array-length v9, v8

    if-ge v7, v9, :cond_7

    aget v8, v8, v7

    if-ne v8, v3, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    move-object v0, v6

    goto :goto_3

    :cond_8
    :goto_2
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljha;->O000000o()I

    return v1

    :cond_a
    invoke-virtual {p0, p1}, Ljha;->O00000o0(I)I

    move-result p1

    iget-object v0, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo0oo0o0;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljha;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Ljha;->O0000o:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_b

    iget-object p1, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Ljha;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_c
    return v4
.end method

.method public final O000000o([Ljava/lang/Boolean;)[I
    .locals 11

    iget-boolean v0, p0, Ljha;->O0000o:Z

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljha;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v3}, Ljha;->O00000Oo(I)I

    move-result v6

    if-ne v0, v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Ljha;->O00000Oo(I)I

    move-result v6

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    move v6, v0

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v6, -0x1

    :goto_1
    move v2, v0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_2
    iget-object v9, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v2, v9, :cond_9

    iget-object v9, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Ljha;->O00000o0(I)I

    move-result v9

    if-ne v2, v0, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v0, 0x1

    if-ne v2, v10, :cond_5

    mul-int/lit8 v10, v9, 0xa

    add-int/2addr v10, v8

    if-eqz p1, :cond_4

    if-nez v9, :cond_4

    aput-object v5, p1, v4

    :cond_4
    move v8, v10

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v0, 0x2

    if-ne v2, v10, :cond_6

    move v7, v9

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v0, 0x3

    if-ne v2, v10, :cond_8

    mul-int/lit8 v10, v9, 0xa

    add-int/2addr v10, v7

    if-eqz p1, :cond_7

    if-nez v9, :cond_7

    aput-object v5, p1, v3

    :cond_7
    move v7, v10

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x3

    new-array p1, p1, [I

    aput v7, p1, v3

    aput v8, p1, v4

    aput v6, p1, v1

    return-object p1
.end method

.method public final O00000Oo(I)I
    .locals 8

    iget v0, p0, Ljha;->O0000ooO:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Ljha;->O0000ooo:I

    if-ne v0, v2, :cond_3

    :cond_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ljha;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Ljha;->O0000o00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Ljha;->O0000Ooo:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p0, Ljha;->O0000o00:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    const/4 v4, 0x2

    new-array v7, v4, [C

    aput-char v5, v7, v3

    aput-char v6, v7, v1

    invoke-virtual {v0, v7}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    iput v3, p0, Ljha;->O0000ooO:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Ljha;->O0000ooo:I

    goto :goto_1

    :cond_1
    const-string v0, "TimePickerDialog"

    const-string v3, "Unable to find keycodes for AM and PM."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    iget p1, p0, Ljha;->O0000ooO:I

    return p1

    :cond_4
    if-ne p1, v1, :cond_5

    iget p1, p0, Ljha;->O0000ooo:I

    return p1

    :cond_5
    return v2
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Ljha;->O00oOoOo:Z

    return-void
.end method

.method public final O00000Oo()Z
    .locals 4

    iget-boolean v0, p0, Ljha;->O0000o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljha;->O000000o([Ljava/lang/Boolean;)[I

    move-result-object v0

    aget v3, v0, v1

    if-ltz v3, :cond_0

    aget v3, v0, v2

    if-ltz v3, :cond_0

    aget v0, v0, v2

    const/16 v3, 0x3c

    if-ge v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljha;->O00000Oo(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljha;->O00000Oo(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final O00000o(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%02d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lo0oo0o0;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljha;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljha;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O00000o(Z)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result p1

    iget-object v1, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v1

    invoke-virtual {p0, p1, v2}, Ljha;->O000000o(IZ)V

    invoke-virtual {p0, v1}, Ljha;->O00000o(I)V

    iget-boolean v1, p0, Ljha;->O0000o:Z

    if-nez v1, :cond_1

    const/16 v1, 0xc

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ljha;->O00000oo(I)V

    :cond_1
    iget-object p1, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p1

    invoke-virtual {p0, p1, v2, v2, v2}, Ljha;->O000000o(IZZZ)V

    iget-object p1, p0, Ljha;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x2

    new-array v3, p1, [Ljava/lang/Boolean;

    aput-object v1, v3, v0

    aput-object v1, v3, v2

    invoke-virtual {p0, v3}, Ljha;->O000000o([Ljava/lang/Boolean;)[I

    move-result-object v1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "%02d"

    const-string v6, "%2d"

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    aget v3, v1, v0

    const/16 v6, 0x20

    const/4 v7, -0x1

    if-ne v3, v7, :cond_5

    iget-object v3, p0, Ljha;->O0000oO:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-array v3, v2, [Ljava/lang/Object;

    aget v8, v1, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-char v4, p0, Ljha;->O0000oO0:C

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    :goto_3
    aget v4, v1, v2

    if-ne v4, v7, :cond_6

    iget-object v0, p0, Ljha;->O0000oO:Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-array v4, v2, [Ljava/lang/Object;

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-char v2, p0, Ljha;->O0000oO0:C

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, p0, Ljha;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljha;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljha;->O00000o0:Landroid/widget/TextView;

    iget v3, p0, Ljha;->O0000OoO:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Ljha;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljha;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljha;->O00000oO:Landroid/widget/TextView;

    iget v2, p0, Ljha;->O0000OoO:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Ljha;->O0000o:Z

    if-nez v0, :cond_7

    aget p1, v1, p1

    invoke-virtual {p0, p1}, Ljha;->O00000oo(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final O00000o0(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x9

    return p1

    :pswitch_1
    const/16 p1, 0x8

    return p1

    :pswitch_2
    const/4 p1, 0x7

    return p1

    :pswitch_3
    const/4 p1, 0x6

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x3

    return p1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O00000o0()V
    .locals 4

    iget-boolean v0, p0, Ljha;->O0000oOo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljha;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljha;->O000000o(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o()V

    :goto_0
    iget-object v0, p0, Ljha;->O000000o:Ljha$O00000o0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    iget-object v3, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v3}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ljha$O00000o0;->O000000o(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;II)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public O00000o0(Z)V
    .locals 1

    iput-boolean p1, p0, Ljha;->O000O0Oo:Z

    iget-object v0, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->setVibrate(Z)V

    :cond_0
    return-void
.end method

.method public final O00000oO(I)V
    .locals 2

    iget-object v0, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljha;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljha;->O0000oOo:Z

    iget-object p1, p0, Ljha;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Ljha;->O00000o(Z)V

    :cond_1
    return-void
.end method

.method public final O00000oo(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljha;->O0000O0o:Landroid/widget/TextView;

    iget-object v0, p0, Ljha;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Ljha;->O0000Ooo:Ljava/lang/String;

    invoke-static {p1, v0}, Lo0oo0o0;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljha;->O0000OOo:Landroid/view/View;

    iget-object v0, p0, Ljha;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljha;->O0000O0o:Landroid/widget/TextView;

    iget-object v0, p0, Ljha;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    iget-object v0, p0, Ljha;->O0000o00:Ljava/lang/String;

    invoke-static {p1, v0}, Lo0oo0o0;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljha;->O0000OOo:Landroid/view/View;

    iget-object v0, p0, Ljha;->O0000o00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljha;->O0000O0o:Landroid/widget/TextView;

    iget-object v0, p0, Ljha;->O0000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "hour_of_day"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "is_24_hour_view"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljha;->O0000o0O:I

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljha;->O0000o0o:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljha;->O0000o:Z

    const-string v0, "in_kb_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljha;->O0000oOo:Z

    const-string v0, "vibrate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljha;->O000O0Oo:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    sget p2, Lo0oo0Ooo;->time_picker_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljha$O000000o;

    invoke-direct {p2, p0, v1}, Ljha$O000000o;-><init>(Ljha;Leha;)V

    sget v1, Lo0oo0OoO;->time_picker_dialog:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo0oo0o00;->hour_picker_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljha;->O00oOooO:Ljava/lang/String;

    sget v2, Lo0oo0o00;->select_hours:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljha;->O00oOooo:Ljava/lang/String;

    sget v2, Lo0oo0o00;->minute_picker_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljha;->O000O00o:Ljava/lang/String;

    sget v2, Lo0oo0o00;->select_minutes:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljha;->O000O0OO:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lo0oo0o0;->O000000o:I

    sget v4, Lo0oo0Oo0;->comm_blue:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lo0oo0o0;->O000000o(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Ljha;->O0000Oo:I

    sget v2, Lo0oo0Oo0;->numbers_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Ljha;->O0000OoO:I

    sget v2, Lo0oo0OoO;->hours:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljha;->O00000o0:Landroid/widget/TextView;

    iget-object v2, p0, Ljha;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v2, Lo0oo0OoO;->hour_space:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljha;->O00000o:Landroid/widget/TextView;

    sget v2, Lo0oo0OoO;->minutes_space:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljha;->O00000oo:Landroid/widget/TextView;

    sget v2, Lo0oo0OoO;->minutes:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljha;->O00000oO:Landroid/widget/TextView;

    iget-object v2, p0, Ljha;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v2, Lo0oo0OoO;->ampm_label:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljha;->O0000O0o:Landroid/widget/TextView;

    iget-object v2, p0, Ljha;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    iput-object v4, p0, Ljha;->O0000Ooo:Ljava/lang/String;

    aget-object v2, v2, v0

    iput-object v2, p0, Ljha;->O0000o00:Ljava/lang/String;

    sget v2, Lo0oo0OoO;->time_picker:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    iput-object v2, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    iget-object v2, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2, p0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->setOnValueSelectedListener(Lcom/sleepbot/datetimepicker/time/RadialPickerLayout$O000000o;)V

    iget-object v2, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v4, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget v6, p0, Ljha;->O0000o0O:I

    iget v7, p0, Ljha;->O0000o0o:I

    iget-boolean v8, p0, Ljha;->O0000o:Z

    iget-boolean v9, p0, Ljha;->O000O0Oo:Z

    invoke-virtual/range {v4 .. v9}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->O000000o(Landroid/content/Context;IIZZ)V

    if-eqz p3, :cond_0

    const-string v2, "current_item_showing"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, v3, v0, v0}, Ljha;->O000000o(IZZZ)V

    iget-object v2, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v2, p0, Ljha;->O00000o0:Landroid/widget/TextView;

    new-instance v4, Lfha;

    invoke-direct {v4, p0}, Lfha;-><init>(Ljha;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Ljha;->O00000oO:Landroid/widget/TextView;

    new-instance v4, Lgha;

    invoke-direct {v4, p0}, Lgha;-><init>(Ljha;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lo0oo0OoO;->done_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljha;->O00000Oo:Landroid/widget/TextView;

    iget-object v2, p0, Ljha;->O00000Oo:Landroid/widget/TextView;

    new-instance v4, Lhha;

    invoke-direct {v4, p0}, Lhha;-><init>(Ljha;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Ljha;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget p2, Lo0oo0OoO;->ampm_hitspace:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljha;->O0000OOo:Landroid/view/View;

    iget-boolean p2, p0, Ljha;->O0000o:Z

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljha;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v4, Lo0oo0OoO;->separator:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Ljha;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget p2, p0, Ljha;->O0000o0O:I

    const/16 v4, 0xc

    if-ge p2, v4, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p0, p2}, Ljha;->O00000oo(I)V

    iget-object p2, p0, Ljha;->O0000OOo:Landroid/view/View;

    new-instance v4, Liha;

    invoke-direct {v4, p0}, Liha;-><init>(Ljha;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iput-boolean v0, p0, Ljha;->O0000o0:Z

    iget p2, p0, Ljha;->O0000o0O:I

    invoke-virtual {p0, p2, v0}, Ljha;->O000000o(IZ)V

    iget p2, p0, Ljha;->O0000o0o:I

    invoke-virtual {p0, p2}, Ljha;->O00000o(I)V

    sget p2, Lo0oo0o00;->time_placeholder:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljha;->O0000oO:Ljava/lang/String;

    sget p2, Lo0oo0o00;->deleted_key:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljha;->O0000oOO:Ljava/lang/String;

    iget-object p2, p0, Ljha;->O0000oO:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iput-char p2, p0, Ljha;->O0000oO0:C

    const/4 p2, -0x1

    iput p2, p0, Ljha;->O0000ooo:I

    iput p2, p0, Ljha;->O0000ooO:I

    new-instance v1, Ljha$O00000Oo;

    new-array v4, v3, [I

    invoke-direct {v1, p0, v4}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iput-object v1, p0, Ljha;->O0000oo:Ljha$O00000Oo;

    iget-boolean v1, p0, Ljha;->O0000o:Z

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    new-instance v1, Ljha$O00000Oo;

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    invoke-direct {v1, p0, v2}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    new-instance v2, Ljha$O00000Oo;

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-direct {v2, p0, v6}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v6, v1, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljha$O00000Oo;

    new-array v8, v4, [I

    fill-array-data v8, :array_2

    invoke-direct {v6, p0, v8}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v8, p0, Ljha;->O0000oo:Ljha$O00000Oo;

    iget-object v8, v8, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljha$O00000Oo;

    new-array v7, v7, [I

    fill-array-data v7, :array_3

    invoke-direct {v8, p0, v7}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v7, v6, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljha$O00000Oo;

    new-array v9, v5, [I

    fill-array-data v9, :array_4

    invoke-direct {v7, p0, v9}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v8, v8, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljha$O00000Oo;

    new-array v8, v5, [I

    fill-array-data v8, :array_5

    invoke-direct {v7, p0, v8}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v6, v6, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljha$O00000Oo;

    new-array v0, v0, [I

    const/16 v7, 0x9

    aput v7, v0, v3

    invoke-direct {v6, p0, v0}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v0, p0, Ljha;->O0000oo:Ljha$O00000Oo;

    iget-object v0, v0, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljha$O00000Oo;

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    invoke-direct {v0, p0, v3}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v3, v6, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljha$O00000Oo;

    new-array v3, v4, [I

    fill-array-data v3, :array_7

    invoke-direct {v0, p0, v3}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v3, v6, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljha$O00000Oo;

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    invoke-direct {v0, p0, v2}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v2, p0, Ljha;->O0000oo:Ljha$O00000Oo;

    iget-object v2, v2, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ljha$O00000Oo;

    new-array v4, v4, [I

    invoke-virtual {p0, v3}, Ljha;->O00000Oo(I)I

    move-result v8

    aput v8, v4, v3

    invoke-virtual {p0, v0}, Ljha;->O00000Oo(I)I

    move-result v8

    aput v8, v4, v0

    invoke-direct {v1, p0, v4}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    new-instance v4, Ljha$O00000Oo;

    new-array v0, v0, [I

    aput v2, v0, v3

    invoke-direct {v4, p0, v0}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v0, p0, Ljha;->O0000oo:Ljha$O00000Oo;

    iget-object v0, v0, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljha$O00000Oo;

    const/4 v3, 0x3

    new-array v8, v3, [I

    fill-array-data v8, :array_9

    invoke-direct {v0, p0, v8}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v8, v4, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljha$O00000Oo;

    new-array v9, v7, [I

    fill-array-data v9, :array_a

    invoke-direct {v8, p0, v9}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v9, v0, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljha$O00000Oo;

    new-array v10, v6, [I

    fill-array-data v10, :array_b

    invoke-direct {v9, p0, v10}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v8, v8, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljha$O00000Oo;

    new-array v5, v5, [I

    fill-array-data v5, :array_c

    invoke-direct {v8, p0, v5}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v0, v0, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljha$O00000Oo;

    new-array v3, v3, [I

    fill-array-data v3, :array_d

    invoke-direct {v0, p0, v3}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v3, v4, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljha$O00000Oo;

    new-array v4, v6, [I

    fill-array-data v4, :array_e

    invoke-direct {v3, p0, v4}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v0, v0, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljha$O00000Oo;

    new-array v2, v2, [I

    fill-array-data v2, :array_f

    invoke-direct {v0, p0, v2}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v2, p0, Ljha;->O0000oo:Ljha$O00000Oo;

    iget-object v2, v2, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljha$O00000Oo;

    new-array v3, v7, [I

    fill-array-data v3, :array_10

    invoke-direct {v2, p0, v3}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v0, v0, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljha$O00000Oo;

    new-array v3, v6, [I

    fill-array-data v3, :array_11

    invoke-direct {v0, p0, v3}, Ljha$O00000Oo;-><init>(Ljha;[I)V

    iget-object v2, v2, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljha$O00000Oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-boolean v0, p0, Ljha;->O0000oOo:Z

    if-eqz v0, :cond_4

    const-string v0, "typed_times"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljha;->O00000oO(I)V

    iget-object p2, p0, Ljha;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    :cond_5
    :goto_4
    return-object p1

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_4
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_5
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_6
    .array-data 4
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_7
    .array-data 4
        0xb
        0xc
    .end array-data

    :array_8
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_9
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data

    :array_a
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_b
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_c
    .array-data 4
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_d
    .array-data 4
        0xa
        0xb
        0xc
    .end array-data

    :array_e
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_f
    .array-data 4
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data

    :array_10
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_11
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v0

    const-string v1, "hour_of_day"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v0

    const-string v1, "minute"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Ljha;->O0000o:Z

    const-string v1, "is_24_hour_view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Ljha;->O0000Oo0:Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v0}, Lcom/sleepbot/datetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const-string v1, "current_item_showing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Ljha;->O0000oOo:Z

    const-string v1, "in_kb_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Ljha;->O0000oOo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljha;->O0000oo0:Ljava/util/ArrayList;

    const-string v1, "typed_times"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-boolean v0, p0, Ljha;->O000O0Oo:Z

    const-string v1, "vibrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
