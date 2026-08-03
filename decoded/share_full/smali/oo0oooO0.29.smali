.class public Loo0oooO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic O000000o:Loo0oooOo;


# direct methods
.method public constructor <init>(Loo0oooOo;)V
    .locals 0

    iput-object p1, p0, Loo0oooO0;->O000000o:Loo0oooOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    const/16 v1, 0xf

    if-ge v1, v0, :cond_0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object p1, p0, Loo0oooO0;->O000000o:Loo0oooOo;

    invoke-static {p1, v0}, Loo0oooOo;->O000000o(Loo0oooOo;I)V

    return-void
.end method
