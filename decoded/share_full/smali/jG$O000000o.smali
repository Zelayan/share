.class public LjG$O000000o;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "height"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "isvideo"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "width"
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

    return-object p0

    :cond_0
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LjG$O000000o;->O00000o:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LjG$O000000o;->O00000oO:I

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LjG$O000000o;->O00000Oo:I

    const-string v1, "isvideo"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LjG$O000000o;->O00000o0:I

    const/4 p1, 0x0

    return-object p1
.end method
