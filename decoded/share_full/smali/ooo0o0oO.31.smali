.class public Looo0o0oO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Looo0oO0o;


# direct methods
.method public constructor <init>(Looo0oO0o;)V
    .locals 0

    iput-object p1, p0, Looo0o0oO;->O000000o:Looo0oO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Looo0o0oO;->O000000o:Looo0oO0o;

    invoke-virtual {p1}, Looo0oO0o;->O00000Oo()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Looo0oO0o;->O0000OOo:Looo0oO0o$O000000o;

    iput-boolean v0, p1, Looo0oO0o$O000000o;->O0000oOO:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object p1, p0, Looo0o0oO;->O000000o:Looo0oO0o;

    iget-object v0, p1, Looo0oO0o;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p1}, Looo0oO0o;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1209c8

    goto :goto_0

    :cond_0
    const p1, 0x7f1209c9

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
