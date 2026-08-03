.class public LooooOoo0;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# instance fields
.field public final synthetic O000000o:LooooOOO0;


# direct methods
.method public constructor <init>(LooooOOO0;)V
    .locals 0

    iput-object p1, p0, LooooOoo0;->O000000o:LooooOOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, LooooOoo0;->O000000o:LooooOOO0;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, p0, LooooOoo0;->O000000o:LooooOOO0;

    iget-object p2, p2, LooooOOO0;->O0000oOO:LooooOOO0$O00000Oo;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, LooooOOO0$O00000Oo;->O000000o(I)V

    :cond_0
    return-void
.end method
