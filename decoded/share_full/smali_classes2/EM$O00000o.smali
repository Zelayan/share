.class public LEM$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "avatar"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "cover"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "nickname"
    .end annotation
.end field

.field public O00000o0:LEM$O000000o;
    .annotation runtime LooooOO00;
        value = "media_info"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "owner_id"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "segment_id"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "segment_type"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url"
    .end annotation
.end field

.field public O0000Oo:I
    .annotation runtime LooooOO00;
        value = "segment_duration"
    .end annotation
.end field

.field public O0000Oo0:J
    .annotation runtime LooooOO00;
        value = "expire_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()LEM$O000000o;
    .locals 1

    iget-object v0, p0, LEM$O00000o;->O00000o0:LEM$O000000o;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEM$O00000o;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEM$O00000o;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, LEM$O00000o;->O0000Oo:I

    return v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEM$O00000o;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method
