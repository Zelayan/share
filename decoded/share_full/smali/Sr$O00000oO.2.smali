.class public LSr$O00000oO;
.super Ljava/lang/Object;

# interfaces
.implements Lts$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000oO"
.end annotation


# instance fields
.field public final O000000o:LSr;


# direct methods
.method public constructor <init>(LSr;LSr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSr$O00000oO;->O000000o:LSr;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(IFI)V
    .locals 1

    iget-object p3, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {p3}, LSr;->O00000o(LSr;)LlG;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {p3}, LSr;->O00000o(LSr;)LlG;

    move-result-object p3

    invoke-virtual {p3}, LlG;->O000oO()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {p3}, LSr;->O00000o(LSr;)LlG;

    move-result-object v0

    invoke-virtual {v0}, LlG;->O000oO()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-static {p3, p1}, LSr;->O00000Oo(LSr;I)I

    iget-object p1, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {p1, p2}, LSr;->O000000o(LSr;F)F

    :cond_0
    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {v0}, LSr;->O00000o(LSr;)LlG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {v0}, LSr;->O00000o(LSr;)LlG;

    move-result-object v0

    invoke-virtual {v0}, LlG;->O000oO()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {v0, p1}, LSr;->O000000o(LSr;I)V

    iget-object v0, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {v0}, LSr;->O00000o(LSr;)LlG;

    move-result-object v0

    invoke-virtual {v0}, LlG;->O000oO()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {v0}, LSr;->O00000o(LSr;)LlG;

    move-result-object v1

    invoke-virtual {v1}, LlG;->O000oO()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-static {v0, p1}, LSr;->O00000o0(LSr;I)I

    iget-object p1, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSr$O00000oO;->O000000o:LSr;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {p1}, LSr;->O0000O0o(LSr;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {p1}, LSr;->O0000O0o(LSr;)I

    move-result p1

    iget-object v0, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {v0}, LSr;->O00000o(LSr;)LlG;

    move-result-object v0

    invoke-virtual {v0}, LlG;->O000oO()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {p1}, LSr;->O00000o(LSr;)LlG;

    move-result-object v0

    invoke-virtual {v0}, LlG;->O000oOO0()[LlG$O000000o;

    move-result-object v0

    iget-object v1, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-static {v1}, LSr;->O0000O0o(LSr;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LSr;->O000000o(LSr;LlG$O000000o;)V

    :cond_0
    iget-object p1, p0, LSr$O00000oO;->O000000o:LSr;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method
