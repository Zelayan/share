.class public Loo0ooOo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Loo0ooOoO;


# direct methods
.method public constructor <init>(Loo0ooOoO;)V
    .locals 0

    iput-object p1, p0, Loo0ooOo0;->O000000o:Loo0ooOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Loo0ooOo0;->O000000o:Loo0ooOoO;

    iget v0, p1, Loo0ooOoO;->O000ooo0:I

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Loo0ooOoO;->O0000o(I)V

    :cond_0
    return-void
.end method
