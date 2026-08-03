.class public Lbx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx;->O000000o(LO000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcx;


# direct methods
.method public constructor <init>(Lcx;)V
    .locals 0

    iput-object p1, p0, Lbx;->O000000o:Lcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lbx;->O000000o:Lcx;

    invoke-static {p3}, Lcx;->O0000oOO(Lcx;)Lcx$O000000o;

    move-result-object p3

    iget-boolean p3, p3, Lcx$O000000o;->O0000o0:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lbx;->O000000o:Lcx;

    invoke-static {p3}, Lcx;->O00000o(Lcx;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    iget-object v0, p0, Lbx;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O00000oo(Lcx;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lbx;->O000000o:Lcx;

    invoke-static {v1}, Lcx;->O0000O0o(Lcx;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lbx;->O000000o:Lcx;

    invoke-static {v2}, Lcx;->O0000OOo(Lcx;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {p3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iget-object v0, p0, Lbx;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000Oo0(Lcx;)Landroid/widget/EditText;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p3, "%08X"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lbx;->O000000o:Lcx;

    invoke-static {p3}, Lcx;->O00000oo(Lcx;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    iget-object v0, p0, Lbx;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000O0o(Lcx;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lbx;->O000000o:Lcx;

    invoke-static {v1}, Lcx;->O0000OOo(Lcx;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {p3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    iget-object v0, p0, Lbx;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000Oo0(Lcx;)Landroid/widget/EditText;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p3, "%06X"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lbx;->O000000o:Lcx;

    invoke-static {p3}, Lcx;->O00000oO(Lcx;)Landroid/widget/TextView;

    move-result-object p3

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lbx;->O000000o:Lcx;

    invoke-static {v1}, Lcx;->O00000o(Lcx;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lbx;->O000000o:Lcx;

    invoke-static {p3}, Lcx;->O0000Oo(Lcx;)Landroid/widget/TextView;

    move-result-object p3

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lbx;->O000000o:Lcx;

    invoke-static {v2}, Lcx;->O00000oo(Lcx;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lbx;->O000000o:Lcx;

    invoke-static {p3}, Lcx;->O0000OoO(Lcx;)Landroid/widget/TextView;

    move-result-object p3

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lbx;->O000000o:Lcx;

    invoke-static {v2}, Lcx;->O0000O0o(Lcx;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lbx;->O000000o:Lcx;

    invoke-static {p3}, Lcx;->O0000o00(Lcx;)Landroid/widget/TextView;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lbx;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000OOo(Lcx;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
