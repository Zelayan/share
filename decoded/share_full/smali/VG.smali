.class public LVG;
.super LMH;


# static fields
.field public static final serialVersionUID:J = 0x7abc168fefb594a2L


# instance fields
.field public O000000o:LrH;
    .annotation runtime LooooOO00;
        value = "delete_action"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "content_layout_type"
    .end annotation
.end field

.field public O00000o:LpM;

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "card_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMH;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LpM;

    invoke-direct {v0, p1}, LpM;-><init>(LSxa;)V

    iput-object v0, p0, LVG;->O00000o:LpM;

    const/4 v0, 0x0

    const-string v1, "content_layout_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LVG;->O00000Oo:I

    const-string v0, "card_style"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVG;->O00000o0:Ljava/lang/String;

    new-instance v0, LrH;

    const-string v1, "delete_action"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    invoke-direct {v0, v1}, LrH;-><init>(LSxa;)V

    iput-object v0, p0, LVG;->O000000o:LrH;

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    iget-object p1, p0, LVG;->O00000o:LpM;

    iget-object v0, p0, LMH;->O000Oo00:Ljava/lang/String;

    iput-object v0, p1, LpM;->O0000oO0:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LVG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o0o0()LpM;
    .locals 1

    iget-object v0, p0, LVG;->O00000o:LpM;

    return-object v0
.end method
