.class public Lhc$O00000Oo$O000000o;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OoO<",
        "Lhc$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000ooo:Landroid/widget/TextView;

.field public O00oOooO:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0715

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhc$O00000Oo$O000000o;->O0000ooo:Landroid/widget/TextView;

    const p1, 0x7f0a012e

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lhc$O00000Oo$O000000o;->O00oOooO:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p1, p0, Lhc$O00000Oo$O000000o;->O00oOooO:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lic;

    invoke-direct {v0, p0}, Lic;-><init>(Lhc$O00000Oo$O000000o;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lhc$O000000o;

    iget-object p1, p0, Lhc$O00000Oo$O000000o;->O0000ooo:Landroid/widget/TextView;

    iget-object p3, p2, Lhc$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhc$O00000Oo$O000000o;->O00oOooO:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p3, p2, Lhc$O000000o;->O00000oo:Z

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-boolean p1, p2, Lhc$O000000o;->O00000oo:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lhc$O00000Oo$O000000o;->O00oOooO:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p3, p2, Lhc$O000000o;->O00000Oo:Z

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lhc$O00000Oo$O000000o;->O00oOooO:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
