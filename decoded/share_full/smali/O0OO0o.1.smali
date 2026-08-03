.class public LO0OO0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LO0OO0O0;


# direct methods
.method public constructor <init>(LO0OO0O0;)V
    .locals 0

    iput-object p1, p0, LO0OO0o;->O000000o:LO0OO0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LO0OO0o;->O000000o:LO0OO0O0;

    iget v0, p1, LO0OO0O0;->O000oOoo:I

    if-eq v0, p2, :cond_0

    iput p2, p1, LO0OO0O0;->O000oOoo:I

    invoke-virtual {p1}, LO0OO0O0;->O00o0OOO()V

    :cond_0
    return-void
.end method
