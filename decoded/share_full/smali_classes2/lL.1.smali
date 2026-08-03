.class public LlL;
.super LiL;


# instance fields
.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "action_scheme"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 3

    const-string v0, ""

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LlL;->O00000o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "total_number"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "favid"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "errno"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LlL;->O00000o0:I

    const-string v1, "errmsg"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "action_scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LlL;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public O0000ooo()Z
    .locals 3

    iget-object v0, p0, LlL;->O00000o:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LlL;->O00000o:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LlL;->O00000o0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
