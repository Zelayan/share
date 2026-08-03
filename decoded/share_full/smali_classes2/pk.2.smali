.class public Lpk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lsk;


# direct methods
.method public constructor <init>(Lsk;)V
    .locals 0

    iput-object p1, p0, Lpk;->O000000o:Lsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    add-int/lit8 p2, p2, 0x1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, LoOoOO000;->O000000o(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    invoke-static {p1}, LoOoOO000;->O000000o(I)V

    :goto_0
    iget-object p1, p0, Lpk;->O000000o:Lsk;

    iget-object p1, p1, Lsk;->O000o0oo:Landroid/view/MenuItem;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lpk;->O000000o:Lsk;

    iget-object p2, p1, Lsk;->O000o0o:Lkk;

    iget-object v0, p1, Lsk;->O000o00o:Ljava/lang/String;

    iget v1, p1, Lsk;->O000oO0:I

    iget v2, p1, Lsk;->O000oO0O:I

    iget p1, p1, Lsk;->O000oO0o:I

    check-cast p2, Lzk;

    invoke-virtual {p2, v0, v1, v2, p1}, Lzk;->O000000o(Ljava/lang/String;III)V

    return-void
.end method
