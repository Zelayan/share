.class public Lqv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lrv;


# direct methods
.method public constructor <init>(Lrv;)V
    .locals 0

    iput-object p1, p0, Lqv;->O000000o:Lrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lqv;->O000000o:Lrv;

    invoke-static {p1}, Lrv;->O00000Oo(Lrv;)I

    move-result p1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lqv;->O000000o:Lrv;

    invoke-static {p1, p2}, Lrv;->O000000o(Lrv;I)I

    iget-object p1, p0, Lqv;->O000000o:Lrv;

    invoke-static {p1, p2}, Lrv;->O00000Oo(Lrv;I)V

    :cond_0
    return-void
.end method
