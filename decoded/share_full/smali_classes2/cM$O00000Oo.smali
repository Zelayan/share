.class public LcM$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "comment_count"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "cover"
    .end annotation
.end field

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "cover_width"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "cover_height"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "duration"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "forward_count"
    .end annotation
.end field

.field public O0000O0o:Z
    .annotation runtime LooooOO00;
        value = "is_liked"
    .end annotation
.end field

.field public O0000OOo:I
    .annotation runtime LooooOO00;
        value = "like_count"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "object_id"
    .end annotation
.end field

.field public O0000Oo0:I
    .annotation runtime LooooOO00;
        value = "live_count"
    .end annotation
.end field

.field public O0000OoO:I
    .annotation runtime LooooOO00;
        value = "play_count"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "type_icon"
    .end annotation
.end field

.field public O0000o00:LcM$O000000o;
    .annotation runtime LooooOO00;
        value = "unified_param"
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

    iget-object v0, p0, LcM$O00000Oo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LcM$O00000Oo;->O00000o0:I

    return v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LcM$O00000Oo;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, LcM$O00000Oo;->O00000o:I

    return v0
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, LcM$O00000Oo;->O0000OOo:I

    return v0
.end method

.method public O00000oo()LcM$O000000o;
    .locals 1

    iget-object v0, p0, LcM$O00000Oo;->O0000o00:LcM$O000000o;

    if-nez v0, :cond_0

    new-instance v0, LcM$O000000o;

    invoke-direct {v0}, LcM$O000000o;-><init>()V

    iput-object v0, p0, LcM$O00000Oo;->O0000o00:LcM$O000000o;

    :cond_0
    iget-object v0, p0, LcM$O00000Oo;->O0000o00:LcM$O000000o;

    return-object v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, LcM$O00000Oo;->O0000O0o:Z

    return v0
.end method
