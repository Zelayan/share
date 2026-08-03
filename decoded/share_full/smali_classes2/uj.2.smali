.class public Luj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lvj;


# direct methods
.method public constructor <init>(Lvj;)V
    .locals 0

    iput-object p1, p0, Luj;->O000000o:Lvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Luj;->O000000o:Lvj;

    iget v0, p1, Lvj;->O000oooo:I

    if-eq v0, p2, :cond_0

    iput p2, p1, Lvj;->O000oooo:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvj;->O00oOooo(Z)V

    :cond_0
    return-void
.end method
