.class public LlH$O00000o0$O00000Oo;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlH$O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "dark_icon"
    .end annotation
.end field

.field public O00000o:LlH$O00000Oo;
    .annotation runtime LooooOO00;
        value = "dark_style"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "dark_icon_base_color"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "icon"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "icon_base_color"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "icon_size"
    .end annotation
.end field

.field public O0000OOo:F
    .annotation runtime LooooOO00;
        value = "rate"
    .end annotation
.end field

.field public O0000Oo:I
    .annotation runtime LooooOO00;
        value = "star_count"
    .end annotation
.end field

.field public O0000Oo0:I
    .annotation runtime LooooOO00;
        value = "space"
    .end annotation
.end field

.field public O0000OoO:LlH$O00000o;
    .annotation runtime LooooOO00;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "icon"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O00000o0$O00000Oo;->O00000oO:Ljava/lang/String;

    const-string v1, "dark_icon"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O00000o0$O00000Oo;->O00000Oo:Ljava/lang/String;

    const-string v1, "icon_base_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O00000o0$O00000Oo;->O00000oo:Ljava/lang/String;

    const-string v1, "dark_icon_base_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LlH$O00000o0$O00000Oo;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "icon_size"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LlH$O00000o0$O00000Oo;->O0000O0o:I

    const-string v1, "space"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LlH$O00000o0$O00000Oo;->O0000Oo0:I

    new-instance v1, LlH$O00000o;

    const-string v2, "style"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    invoke-direct {v1, v2}, LlH$O00000o;-><init>(LSxa;)V

    iput-object v1, p0, LlH$O00000o0$O00000Oo;->O0000OoO:LlH$O00000o;

    new-instance v1, LlH$O00000Oo;

    const-string v2, "dark_style"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    invoke-direct {v1, v2}, LlH$O00000Oo;-><init>(LSxa;)V

    iput-object v1, p0, LlH$O00000o0$O00000Oo;->O00000o:LlH$O00000Oo;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const-string v3, "rate"

    invoke-virtual {p1, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, LlH$O00000o0$O00000Oo;->O0000OOo:F

    const-string v1, "star_count"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LlH$O00000o0$O00000Oo;->O0000Oo:I

    return-object p0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlH$O00000o0$O00000Oo;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O000O00o()F
    .locals 1

    iget v0, p0, LlH$O00000o0$O00000Oo;->O0000OOo:F

    return v0
.end method

.method public O000O0OO()I
    .locals 1

    iget v0, p0, LlH$O00000o0$O00000Oo;->O0000Oo0:I

    return v0
.end method

.method public O000O0Oo()I
    .locals 1

    iget v0, p0, LlH$O00000o0$O00000Oo;->O0000Oo:I

    return v0
.end method

.method public O00oOoOo()LlH$O00000o;
    .locals 1

    iget-object v0, p0, LlH$O00000o0$O00000Oo;->O0000OoO:LlH$O00000o;

    return-object v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlH$O00000o0$O00000Oo;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()I
    .locals 1

    iget v0, p0, LlH$O00000o0$O00000Oo;->O0000O0o:I

    return v0
.end method
