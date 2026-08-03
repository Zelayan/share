.class public LHfa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LJfa;


# direct methods
.method public constructor <init>(LJfa;)V
    .locals 0

    iput-object p1, p0, LHfa;->O000000o:LJfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LHfa;->O000000o:LJfa;

    invoke-static {p1}, LJfa;->O00000o0(LJfa;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, LHfa;->O000000o:LJfa;

    invoke-static {p1}, LJfa;->O00000o(LJfa;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, LHfa;->O000000o:LJfa;

    invoke-static {p1, p2}, LJfa;->O00000Oo(LJfa;Z)V

    iget-object p1, p0, LHfa;->O000000o:LJfa;

    invoke-static {p1}, LJfa;->O00000oO(LJfa;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
