.class public Loo0o0oO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:J
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "idstr"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "mode"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "name"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "visible"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "like_count"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "member_count"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "description"
    .end annotation
.end field

.field public O0000Oo:I
    .annotation runtime LooooOO00;
        value = "ingroup"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "profile_image_url"
    .end annotation
.end field

.field public O0000OoO:I
    .annotation runtime LooooOO00;
        value = "suggest"
    .end annotation
.end field

.field public O0000Ooo:Looo0oOO;
    .annotation runtime LooooOO00;
        value = "user"
    .end annotation
.end field

.field public O0000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "tags"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "created_at"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "displayName"
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

    iget-object v0, p0, Loo0o0oO;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0o0oO;->O0000o0O:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o0oO;->O0000o0O:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o0oO;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()I
    .locals 2

    iget-object v0, p0, Loo0o0oO;->O00000o:Ljava/lang/String;

    const-string v1, "system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Loo0o0oO;->O00000o:Ljava/lang/String;

    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, Loo0o0oO;->O0000Oo:I

    return v0
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, Loo0o0oO;->O0000O0o:I

    return v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o0oO;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()I
    .locals 1

    iget v0, p0, Loo0o0oO;->O0000OoO:I

    return v0
.end method

.method public O0000Oo0()I
    .locals 1

    iget v0, p0, Loo0o0oO;->O00000oO:I

    return v0
.end method
