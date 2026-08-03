.class public Lgw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lnw;

.field public final synthetic O00000Oo:Lmw;


# direct methods
.method public constructor <init>(Lnw;Lmw;)V
    .locals 0

    iput-object p1, p0, Lgw;->O000000o:Lnw;

    iput-object p2, p0, Lgw;->O00000Oo:Lmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lgw;->O000000o:Lnw;

    iget-object v0, p0, Lgw;->O00000Oo:Lmw;

    invoke-virtual {v0, p2}, LoOoO00oO;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0O00o;

    invoke-interface {p1, p2}, Lnw;->O000000o(Loo0O00o;)V

    return-void
.end method
