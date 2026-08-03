.class public LrR$O000000o$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrR$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "content"
    .end annotation
.end field

.field public O00000Oo:I
    .annotation runtime LooooOO00;
        value = "display_icon"
    .end annotation
.end field

.field public O00000o:J
    .annotation runtime LooooOO00;
        value = "like_count"
    .end annotation
.end field

.field public O00000o0:J
    .annotation runtime LooooOO00;
        value = "dmid"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "msg_type"
    .end annotation
.end field

.field public O00000oo:J
    .annotation runtime LooooOO00;
        value = "offset"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "stroke_color"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "text_color"
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

    iget-object v0, p0, LrR$O000000o$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LrR$O000000o$O000000o;->O00000Oo:I

    return v0
.end method

.method public O00000o()J
    .locals 2

    iget-wide v0, p0, LrR$O000000o$O000000o;->O00000o:J

    return-wide v0
.end method

.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, LrR$O000000o$O000000o;->O00000o0:J

    return-wide v0
.end method

.method public O00000oO()J
    .locals 2

    iget-wide v0, p0, LrR$O000000o$O000000o;->O00000oo:J

    return-wide v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrR$O000000o$O000000o;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrR$O000000o$O000000o;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method
