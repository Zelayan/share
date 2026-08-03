.class public Lzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LBh;


# direct methods
.method public constructor <init>(LBh;)V
    .locals 0

    iput-object p1, p0, Lzh;->O000000o:LBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lzh;->O000000o:LBh;

    iget v0, p1, LBh;->O000ooo:I

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, LBh;->O0000o(I)V

    :cond_0
    return-void
.end method
