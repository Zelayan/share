.class public LkH;
.super LMH;


# instance fields
.field public O000Oooo:I
    .annotation runtime LooooOO00;
        value = "content_align_bottom"
    .end annotation
.end field

.field public O000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "tag_img"
    .end annotation
.end field

.field public O000o00:I
    .annotation runtime LooooOO00;
        value = "is_show_arrow"
    .end annotation
.end field

.field public O000o000:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "desc"
    .end annotation
.end field

.field public O000o00O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "left_tag_img"
    .end annotation
.end field

.field public O000o00o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "sub_title"
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

    if-eqz p1, :cond_0

    const-string v0, ""

    const-string v1, "sub_title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LkH;->O000o00o:Ljava/lang/String;

    const-string v1, "tag_img"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LkH;->O000o0:Ljava/lang/String;

    const-string v1, "left_tag_img"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LkH;->O000o00O:Ljava/lang/String;

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LkH;->O000o000:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "is_show_arrow"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LkH;->O000o00:I

    const-string v1, "content_align_bottom"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LkH;->O000Oooo:I

    :cond_0
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LkH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method
