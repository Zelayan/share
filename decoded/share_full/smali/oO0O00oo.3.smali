.class public final LoO0O00oo;
.super LooOOoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooOOoOo0<",
        "LoO0O0;",
        ">;"
    }
.end annotation


# static fields
.field public static final O0000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo0oooo00;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, LoO0O00oo;->O0000o0:I

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)LoO0O000o;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoO0O00oo;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)LoO0O0;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)LoO0O0;
    .locals 1

    new-instance v0, LoO0O0;

    invoke-direct {v0, p1, p2}, LoO0O0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast v0, LoO0O0;

    iget v0, v0, LoO0O0;->O0000Oo0:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast v0, LoO0O0;

    iget v0, v0, LoO0O0;->O0000OOo:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast v0, LoO0O0;

    iget v0, v0, LoO0O0;->O0000O0o:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast v0, LoO0O0;

    iput p1, v0, LoO0O0;->O0000Oo0:I

    invoke-virtual {p0}, LooOOoOo0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    move-object v1, v0

    check-cast v1, LoO0O0;

    iget v1, v1, LoO0O0;->O0000OOo:I

    if-eq v1, p1, :cond_0

    check-cast v0, LoO0O0;

    iput p1, v0, LoO0O0;->O0000OOo:I

    invoke-virtual {p0}, LooOOoOo0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    move-object v1, v0

    check-cast v1, LoO0O0;

    iget v1, v1, LoO0O0;->O0000O0o:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, LoO0O0;

    iput p1, v1, LoO0O0;->O0000O0o:I

    check-cast v0, LoO0O0;

    invoke-virtual {v0}, LoO0O0;->O000000o()V

    invoke-virtual {p0}, LooOOoOo0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    iget v1, v0, LoO0O000o;->O000000o:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LoO0O000o;->O000000o:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    :cond_0
    iget-object p1, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast p1, LoO0O0;

    invoke-virtual {p1}, LoO0O0;->O000000o()V

    return-void
.end method
