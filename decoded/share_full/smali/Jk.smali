.class public LJk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LKk;


# direct methods
.method public constructor <init>(LKk;)V
    .locals 0

    iput-object p1, p0, LJk;->O000000o:LKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LJk;->O000000o:LKk;

    invoke-static {p1}, LKk;->O00000o(LKk;)Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, LKk;->O00000Oo(LKk;Z)Z

    iget-object p1, p0, LJk;->O000000o:LKk;

    invoke-static {p1}, LKk;->O00000oO(LKk;)V

    return-void
.end method
