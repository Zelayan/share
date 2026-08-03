.class public LlH$O00000Oo;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "background_color"
    .end annotation
.end field

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "border_width"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "border_color"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "font_color"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "font_size"
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
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "font_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O00000Oo;->O00000oO:Ljava/lang/String;

    const-string v1, "background_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlH$O00000Oo;->O00000Oo:Ljava/lang/String;

    const-string v1, "border_color"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LlH$O00000Oo;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "font_size"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LlH$O00000Oo;->O00000oo:I

    const-string v1, "border_width"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LlH$O00000Oo;->O00000o:I

    return-object p0
.end method
