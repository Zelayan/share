.class public LtL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x329aa4d60feaeaddL


# instance fields
.field public O000000o:LMJ;
    .annotation runtime LooooOO00;
        value = "actionlog"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "extra_button_image"
    .end annotation
.end field

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "extra_button_type"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "extra_button_highlight_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "extra_button_image"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LtL;->O00000Oo:Ljava/lang/String;

    const-string v1, "extra_button_highlight_image"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LtL;->O00000o0:Ljava/lang/String;

    new-instance v1, LMJ;

    invoke-direct {v1}, LMJ;-><init>()V

    iput-object v1, p0, LtL;->O000000o:LMJ;

    iget-object v1, p0, LtL;->O000000o:LMJ;

    const-string v2, "actionlog"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LMJ;->O000000o:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "extra_button_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LtL;->O00000o:I

    return-object p0
.end method
