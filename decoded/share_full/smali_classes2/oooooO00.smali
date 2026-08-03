.class public LoooooO00;
.super LOO0oOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoooooO00$O000000o;
    }
.end annotation


# static fields
.field public static final O000o0o:Ljava/lang/String; = "oooooO00"


# instance fields
.field public O000o:Landroid/widget/TextView;

.field public O000o0oo:Landroid/widget/EditText;

.field public O000oO0:I

.field public O000oO00:Landroid/view/inputmethod/InputMethodManager;

.field public O000oO0O:LoooooO00$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOO0oOo;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LoooooO00;)I
    .locals 0

    iget p0, p0, LoooooO00;->O000oO0:I

    return p0
.end method

.method public static synthetic O000000o(LoooooO00;I)I
    .locals 0

    iput p1, p0, LoooooO00;->O000oO0:I

    return p1
.end method

.method public static O000000o(LO000oO0O;)LoooooO00;
    .locals 4

    const v0, 0x7f060262

    invoke-static {p0, v0}, LO0Oooo;->O000000o(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, ""

    const-string v3, "extra_input_text"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_color_code"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LoooooO00;

    invoke-direct {v0}, LoooooO00;-><init>()V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p0

    sget-object v1, LoooooO00;->O000o0o:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic O00000Oo(LoooooO00;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, LoooooO00;->O000o0oo:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic O00000o(LoooooO00;)LoooooO00$O000000o;
    .locals 0

    iget-object p0, p0, LoooooO00;->O000oO0O:LoooooO00$O000000o;

    return-object p0
.end method

.method public static synthetic O00000o0(LoooooO00;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, LoooooO00;->O000oO00:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00f2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0a01fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, LoooooO00;->O000o0oo:Landroid/widget/EditText;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, LoooooO00;->O000oO00:Landroid/view/inputmethod/InputMethodManager;

    const p2, 0x7f0a0765

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LoooooO00;->O000o:Landroid/widget/TextView;

    const p2, 0x7f0a0531

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, LooooOOO0;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-direct {p2, v0}, LooooOOO0;-><init>(Landroid/content/Context;)V

    new-instance v0, Looooo0oo;

    invoke-direct {v0, p0}, Looooo0oo;-><init>(LoooooO00;)V

    iput-object v0, p2, LooooOOO0;->O0000oOO:LooooOOO0$O00000Oo;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, LoooooO00;->O000o0oo:Landroid/widget/EditText;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_input_text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_color_code"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LoooooO00;->O000oO0:I

    iget-object p1, p0, LoooooO00;->O000o0oo:Landroid/widget/EditText;

    iget p2, p0, LoooooO00;->O000oO0:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object p1, p0, LoooooO00;->O000o0oo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, LoooooO00;->O000oO00:Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget-object p1, p0, LoooooO00;->O000o:Landroid/widget/TextView;

    new-instance p2, Looooo;

    invoke-direct {p2, p0}, Looooo;-><init>(LoooooO00;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O000000o(LoooooO00$O000000o;)V
    .locals 0

    iput-object p1, p0, LoooooO00;->O000oO0O:LoooooO00$O000000o;

    return-void
.end method

.method public O00O0O0o()V
    .locals 3

    invoke-super {p0}, LOO0oOo;->O00O0O0o()V

    invoke-virtual {p0}, LOO0oOo;->O00OO0o()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
