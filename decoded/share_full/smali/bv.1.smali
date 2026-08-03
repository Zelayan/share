.class public Lbv;
.super LOu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOu<",
        "Lbv;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "aggregate_avatar"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "avatar"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ext_info"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "avatar_cover"
    .end annotation
.end field

.field public O00000oO:LPu;
    .annotation runtime LooooOO00;
        value = "extension"
    .end annotation
.end field

.field public O00000oo:Z
    .annotation runtime LooooOO00;
        value = "follow_me"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "followers_count"
    .end annotation
.end field

.field public O0000OOo:Z
    .annotation runtime LooooOO00;
        value = "following"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "gender"
    .end annotation
.end field

.field public O0000Oo0:I
    .annotation runtime LooooOO00;
        value = "friends_count"
    .end annotation
.end field

.field public O0000OoO:I
    .annotation runtime LooooOO00;
        value = "has_readable_story"
    .end annotation
.end field

.field public O0000Ooo:J
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O0000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "remark"
    .end annotation
.end field

.field public O0000o0:I
    .annotation runtime LooooOO00;
        value = "level"
    .end annotation
.end field

.field public O0000o00:LRu;
    .annotation runtime LooooOO00;
        value = "interaction"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "nickname"
    .end annotation
.end field

.field public O0000o0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "profile_scheme"
    .end annotation
.end field

.field public O0000oO:I
    .annotation runtime LooooOO00;
        value = "type"
    .end annotation
.end field

.field public O0000oO0:I
    .annotation runtime LooooOO00;
        value = "story_user_type"
    .end annotation
.end field

.field public O0000oOO:I
    .annotation runtime LooooOO00;
        value = "verified"
    .end annotation
.end field

.field public O0000oOo:I
    .annotation runtime LooooOO00;
        value = "verified_type"
    .end annotation
.end field

.field public O0000oo:I
    .annotation runtime LooooOO00;
        value = "videos_count"
    .end annotation
.end field

.field public O0000oo0:I
    .annotation runtime LooooOO00;
        value = "verified_type_ext"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOu;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbv;->O0000O0o:I

    iput v0, p0, Lbv;->O0000oo:I

    new-instance v0, LPu;

    invoke-direct {v0}, LPu;-><init>()V

    iput-object v0, p0, Lbv;->O00000oO:LPu;

    return-void
.end method
