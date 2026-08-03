.class public Lax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lax;->O000000o:Lcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Lax;->O000000o:Lcx;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcx;->O00000o0(Lcx;I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lax;->O000000o:Lcx;

    const/high16 p2, -0x1000000

    invoke-static {p1, p2}, Lcx;->O00000o0(Lcx;I)I

    :goto_0
    iget-object p1, p0, Lax;->O000000o:Lcx;

    invoke-static {p1}, Lcx;->O00000o0(Lcx;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lax;->O000000o:Lcx;

    invoke-static {p2}, Lcx;->O0000oo0(Lcx;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lax;->O000000o:Lcx;

    invoke-static {p1}, Lcx;->O00000o(Lcx;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lax;->O000000o:Lcx;

    invoke-static {p1}, Lcx;->O0000oo0(Lcx;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iget-object p3, p0, Lax;->O000000o:Lcx;

    invoke-static {p3}, Lcx;->O00000o(Lcx;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p3, p0, Lax;->O000000o:Lcx;

    invoke-static {p3}, Lcx;->O00000oO(Lcx;)Landroid/widget/TextView;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "%d"

    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lax;->O000000o:Lcx;

    invoke-static {p1}, Lcx;->O0000oo0(Lcx;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget-object p3, p0, Lax;->O000000o:Lcx;

    invoke-static {p3}, Lcx;->O00000oo(Lcx;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lax;->O000000o:Lcx;

    invoke-static {p1}, Lcx;->O0000oo0(Lcx;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iget-object p3, p0, Lax;->O000000o:Lcx;

    invoke-static {p3}, Lcx;->O0000O0o(Lcx;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lax;->O000000o:Lcx;

    invoke-static {p1}, Lcx;->O0000oo0(Lcx;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iget-object p3, p0, Lax;->O000000o:Lcx;

    invoke-static {p3}, Lcx;->O0000OOo(Lcx;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lax;->O000000o:Lcx;

    invoke-static {p1, p2}, Lcx;->O000000o(Lcx;Z)V

    iget-object p1, p0, Lax;->O000000o:Lcx;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcx;->O000000o(Lcx;I)V

    iget-object p1, p0, Lax;->O000000o:Lcx;

    invoke-static {p1, p2}, Lcx;->O00000Oo(Lcx;I)V

    iget-object p1, p0, Lax;->O000000o:Lcx;

    invoke-static {p1}, Lcx;->O000000o(Lcx;)V

    return-void
.end method
