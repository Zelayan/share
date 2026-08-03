.class public LNH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "fold_line_count"
    .end annotation
.end field

.field public transient O00000Oo:Z

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "tag_url"
    .end annotation
.end field

.field public O00000o0:LAK;
    .annotation runtime LooooOO00;
        value = "more_tag"
    .end annotation
.end field

.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAK;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "tags"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "top_bottom_padding"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "unfold_line_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNH;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LNH;->O000000o:I

    return v0
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LNH;->O00000Oo:Z

    return-void
.end method

.method public O00000Oo()LAK;
    .locals 1

    iget-object v0, p0, LNH;->O00000o0:LAK;

    return-object v0
.end method

.method public O00000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LAK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LNH;->O00000oO:Ljava/util/List;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNH;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, LNH;->O00000oo:I

    return v0
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, LNH;->O0000O0o:I

    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, LNH;->O00000Oo:Z

    return v0
.end method
