.class public LoOoOOooo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic O00000Oo:LO000o;


# direct methods
.method public constructor <init>(LoOoOo000$O000000o;Landroid/content/DialogInterface$OnClickListener;LO000o;)V
    .locals 0

    iput-object p2, p0, LoOoOOooo;->O000000o:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, LoOoOOooo;->O00000Oo:LO000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LoOoOOooo;->O000000o:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LoOoOOooo;->O00000Oo:LO000o;

    const/4 v1, -0x3

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
