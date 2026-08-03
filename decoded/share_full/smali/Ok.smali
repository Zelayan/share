.class public LOk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LPk;


# direct methods
.method public constructor <init>(LPk;)V
    .locals 0

    iput-object p1, p0, LOk;->O000000o:LPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LOk;->O000000o:LPk;

    iget v0, p1, LPk;->O000oOoO:I

    if-eq v0, p2, :cond_0

    iput p2, p1, LPk;->O000oOoO:I

    invoke-virtual {p1}, LPk;->O00o0O0o()V

    :cond_0
    return-void
.end method
