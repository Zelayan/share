.class public LoOoOo000$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoOo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Z

.field public O00000o:Landroid/content/DialogInterface$OnClickListener;

.field public O00000o0:Landroid/content/DialogInterface$OnClickListener;

.field public O00000oO:Landroid/content/DialogInterface$OnClickListener;

.field public O00000oo:Landroid/content/DialogInterface$OnClickListener;

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:[Ljava/lang/CharSequence;

.field public O0000Oo:Z

.field public O0000Oo0:[Z

.field public O0000OoO:Z

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:Landroid/content/DialogInterface$OnDismissListener;

.field public O0000o00:Landroid/content/DialogInterface$OnShowListener;

.field public O0000o0O:Landroid/content/DialogInterface$OnClickListener;

.field public O0000o0o:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public O0000oO:Z

.field public O0000oO0:LoOoOo000$O00000Oo;

.field public O0000oOO:Z

.field public O0000oOo:I

.field public O0000oo:Z

.field public O0000oo0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LoOoOOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, LoOoOo000$O000000o;->O00000Oo:Z

    const/4 p2, -0x1

    iput p2, p0, LoOoOo000$O000000o;->O0000Ooo:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LoOoOo000$O000000o;->O0000oO:Z

    iput-object p1, p0, LoOoOo000$O000000o;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final O000000o(LO000o;)V
    .locals 2

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, LO000o;->O00000Oo(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O000000o(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LO000o;->O00000Oo(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O000000o(Landroid/view/View;)V

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, LO000o;->O00000Oo(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O000000o(Landroid/view/View;)V

    sget v0, LO000Ooo0;->alertTitle:I

    invoke-virtual {p1, v0}, LO000ooO0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, LoOoOo000$O000000o;->O0000oO:Z

    if-eqz v1, :cond_0

    sget v1, LoOo0OO0;->text_normal:I

    goto :goto_0

    :cond_0
    sget v1, LoOo0OO0;->text_large:I

    :goto_0
    invoke-static {v1}, Lo0o0OoO;->O00000oO(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget v1, p0, LoOoOo000$O000000o;->O0000oOo:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LoOoOooO;->O000000o:LoOoOooO;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v1, p0, LoOoOo000$O000000o;->O0000oOO:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const v0, 0x102000b

    invoke-virtual {p1, v0}, LO000ooO0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    sget v1, LoOo0OO0;->text_normal:I

    invoke-static {v1}, Lo0o0OoO;->O00000oO(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v1, LoOoOooO;->O000000o:LoOoOooO;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v1, p0, LoOoOo000$O000000o;->O0000oo:Z

    if-eqz v1, :cond_3

    invoke-static {}, LoOoOOO0o;->getInstance()LoOoOOO0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, LoOoOOOO;->O00000o:LoOoOOOO;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method
