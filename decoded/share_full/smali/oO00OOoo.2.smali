.class public LoO00OOoo;
.super LO0o0ooO;


# instance fields
.field public final synthetic O00000o:LoO00Oo;


# direct methods
.method public constructor <init>(LoO00Oo;)V
    .locals 0

    iput-object p1, p0, LoO00OOoo;->O00000o:LoO00Oo;

    sget-object p1, LO0o0ooO;->O000000o:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, p1}, LO0o0ooO;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOoO0;)V
    .locals 2

    iget-object v0, p0, LO0o0ooO;->O00000Oo:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, LoO00OOoo;->O00000o:LoO00Oo;

    invoke-static {p1}, LoO00Oo;->O00000oo(LoO00Oo;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LoO00OOoo;->O00000o:LoO00Oo;

    sget v0, Lo0oooOoO;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {p1, v0}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoO00OOoo;->O00000o:LoO00Oo;

    sget v0, Lo0oooOoO;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {p1, v0}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, LO0oOoO0;->O00000Oo(Ljava/lang/CharSequence;)V

    return-void
.end method
