.class public Loo0o0o00;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "fid"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "video_pic_fid"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "filename"
    .end annotation
.end field

.field public O00000o0:J
    .annotation runtime LooooOO00;
        value = "vfid"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "filesize"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "extension"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "thumbnail_60"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "thumbnail_100"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "thumbnail_240"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "thumbnail_120"
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "thumbnail_600"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "soundtime"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o0o00;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0o0o00;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()Loo0000oO;
    .locals 4

    new-instance v0, Loo0000oO;

    invoke-direct {v0}, Loo0000oO;-><init>()V

    iget-object v1, p0, Loo0o0o00;->O000000o:Ljava/lang/String;

    iput-object v1, v0, Loo0000oO;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Loo0o0o00;->O00000o:Ljava/lang/String;

    iput-object v1, v0, Loo0000oO;->O00000Oo:Ljava/lang/String;

    iget v1, p0, Loo0o0o00;->O00000oO:I

    iput v1, v0, Loo0000oO;->O00000o0:I

    iget-object v1, p0, Loo0o0o00;->O0000o00:Ljava/lang/String;

    iput-object v1, v0, Loo0000oO;->O00000oO:Ljava/lang/String;

    iget-object v1, p0, Loo0o0o00;->O0000Ooo:Ljava/lang/String;

    invoke-static {v1}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Loo0000oO;->O0000OoO:I

    iget-object v1, p0, Loo0o0o00;->O00000Oo:Ljava/lang/String;

    iput-object v1, v0, Loo0000oO;->O0000O0o:Ljava/lang/String;

    iget-object v1, p0, Loo0o0o00;->O000000o:Ljava/lang/String;

    invoke-static {v1}, Lhz;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loo0000oO;->O0000OOo:Ljava/lang/String;

    iget-object v1, p0, Loo0o0o00;->O0000OoO:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, LPta;->O00000Oo:LPta$O00000Oo;

    invoke-virtual {v2, v1}, LPta$O00000Oo;->O00000o0(Ljava/lang/String;)LPta;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "size"

    invoke-virtual {v1, v2}, LPta;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Loo0000oO;->O0000Oo0:I

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Loo0000oO;->O0000Oo:I

    :cond_1
    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Loo0o0o00;
    .locals 0

    iput-object p1, p0, Loo0o0o00;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method
