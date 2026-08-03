.class public LoooO0OO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic O00000Oo:LO000ooO0;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LO000ooO0;)V
    .locals 0

    iput-object p1, p0, LoooO0OO0;->O000000o:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LoooO0OO0;->O00000Oo:LO000ooO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LoooO0OO0;->O000000o:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LoooO0OO0;->O00000Oo:LO000ooO0;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
