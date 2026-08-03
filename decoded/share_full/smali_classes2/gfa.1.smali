.class public Lgfa;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:I

.field public final synthetic O00000oO:Z

.field public final synthetic O00000oo:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;LoOo0Oo0;IZ)V
    .locals 0

    iput-object p1, p0, Lgfa;->O00000oo:Lqfa;

    iput p3, p0, Lgfa;->O00000o:I

    iput-boolean p4, p0, Lgfa;->O00000oO:Z

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo0oOO00;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, Lgfa;->O00000oo:Lqfa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqfa;->O000ooO:Z

    invoke-virtual {p1}, Loo0oOO00;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgfa;->O00000oo:Lqfa;

    iget-object p1, p1, Lqfa;->O000oo0O:LoM;

    if-eqz p1, :cond_1

    iget v0, p0, Lgfa;->O00000o:I

    invoke-virtual {p1, v0}, LoM;->O0000o0O(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgfa;->O00000oo:Lqfa;

    iget-object p1, p1, Lqfa;->O000oOO:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lgfa;->O00000oO:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object p1, p0, Lgfa;->O00000oo:Lqfa;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lqfa;->O000ooO:Z

    iget-object p1, p1, Lqfa;->O000oOO:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Lgfa;->O00000oO:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
