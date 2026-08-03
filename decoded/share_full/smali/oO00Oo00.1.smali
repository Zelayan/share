.class public LoO00Oo00;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# instance fields
.field public final synthetic O000000o:LoO00o00;

.field public final synthetic O00000Oo:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic O00000o0:LoO00Oo;


# direct methods
.method public constructor <init>(LoO00Oo;LoO00o00;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, LoO00Oo00;->O00000o0:LoO00Oo;

    iput-object p2, p0, LoO00Oo00;->O000000o:LoO00o00;

    iput-object p3, p0, LoO00Oo00;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, LoO00Oo00;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p1, p0, LoO00Oo00;->O00000o0:LoO00Oo;

    invoke-virtual {p1}, LoO00Oo;->O00OOo()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoO00Oo00;->O00000o0:LoO00Oo;

    invoke-virtual {p1}, LoO00Oo;->O00OOo()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO00()I

    move-result p1

    :goto_0
    iget-object p2, p0, LoO00Oo00;->O00000o0:LoO00Oo;

    iget-object p3, p0, LoO00Oo00;->O000000o:LoO00o00;

    invoke-virtual {p3, p1}, LoO00o00;->O0000O0o(I)LoO00Oooo;

    move-result-object p3

    invoke-static {p2, p3}, LoO00Oo;->O000000o(LoO00Oo;LoO00Oooo;)LoO00Oooo;

    iget-object p2, p0, LoO00Oo00;->O00000Oo:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, LoO00Oo00;->O000000o:LoO00o00;

    iget-object v0, p3, LoO00o00;->O00000oO:LoO00O;

    iget-object v0, v0, LoO00O;->O000000o:LoO00Oooo;

    invoke-virtual {v0, p1}, LoO00Oooo;->O00000Oo(I)LoO00Oooo;

    move-result-object p1

    iget-object p3, p3, LoO00o00;->O00000o:Landroid/content/Context;

    invoke-virtual {p1, p3}, LoO00Oooo;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
