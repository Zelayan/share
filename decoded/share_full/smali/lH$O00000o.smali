.class public LlH$O00000o;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# instance fields
.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "background_color"
    .end annotation
.end field

.field public O00000o:[I
    .annotation runtime LooooOO00;
        value = "border_colors"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "border_color"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "border_width"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "font_color"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "font_size"
    .end annotation
.end field

.field public O0000OOo:I
    .annotation runtime LooooOO00;
        value = "sub_size"
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
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "font_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O00000o;->O00000oo:Ljava/lang/String;

    const-string v1, "background_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O00000o;->O00000Oo:Ljava/lang/String;

    const-string v1, "border_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LlH$O00000o;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "border_colors"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, LlH$O00000o;->O00000o:[I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LlH$O00000o;->O00000o:[I

    invoke-virtual {v1, v2}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const-string v1, "font_size"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LlH$O00000o;->O0000O0o:I

    const-string v1, "sub_size"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LlH$O00000o;->O0000OOo:I

    const-string v1, "border_width"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LlH$O00000o;->O00000oO:I

    return-object p0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlH$O00000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlH$O00000o;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0OO()I
    .locals 1

    iget v0, p0, LlH$O00000o;->O0000O0o:I

    return v0
.end method

.method public O000O0Oo()I
    .locals 1

    iget v0, p0, LlH$O00000o;->O0000OOo:I

    return v0
.end method

.method public O00oOooO()[I
    .locals 1

    iget-object v0, p0, LlH$O00000o;->O00000o:[I

    return-object v0
.end method

.method public O00oOooo()I
    .locals 1

    iget v0, p0, LlH$O00000o;->O00000oO:I

    return v0
.end method
