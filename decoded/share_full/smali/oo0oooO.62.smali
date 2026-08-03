.class public Loo0oooO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic O000000o:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Loo0oooOo;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p2, p0, Loo0oooO;->O000000o:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Loo0oooO;->O000000o:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, L_b;->O0000Ooo(I)V

    return-void
.end method
