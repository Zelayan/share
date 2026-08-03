.class public LoO000O0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/view/View;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Z

.field public O0000O0o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO000O0;->O00000oo:Z

    iput-boolean v0, p0, LoO000O0;->O0000O0o:Z

    iput-object p1, p0, LoO000O0;->O000000o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-object v0, p0, LoO000O0;->O000000o:Landroid/view/View;

    iget v1, p0, LoO000O0;->O00000o:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, LoO000O0;->O00000Oo:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LO0oOOo0;->O0000O0o(Landroid/view/View;I)V

    iget-object v0, p0, LoO000O0;->O000000o:Landroid/view/View;

    iget v1, p0, LoO000O0;->O00000oO:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, LoO000O0;->O00000o0:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LO0oOOo0;->O00000oo(Landroid/view/View;I)V

    return-void
.end method

.method public O000000o(I)Z
    .locals 1

    iget-boolean v0, p0, LoO000O0;->O00000oo:Z

    if-eqz v0, :cond_0

    iget v0, p0, LoO000O0;->O00000o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LoO000O0;->O00000o:I

    invoke-virtual {p0}, LoO000O0;->O000000o()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
