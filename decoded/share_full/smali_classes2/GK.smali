.class public LGK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGK$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "oid"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "mid"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "abstract"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "original_url"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "schema_url"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "from"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "schema"
    .end annotation
.end field

.field public O0000Oo:I
    .annotation runtime LooooOO00;
        value = "b_type"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "feed_type"
    .end annotation
.end field

.field public O0000OoO:I
    .annotation runtime LooooOO00;
        value = "push_type"
    .end annotation
.end field

.field public O0000Ooo:I
    .annotation runtime LooooOO00;
        value = "time"
    .end annotation
.end field

.field public O0000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "read_count_str"
    .end annotation
.end field

.field public O0000o0:I
    .annotation runtime LooooOO00;
        value = "comments_count"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "source"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "comments_count_str"
    .end annotation
.end field

.field public O0000o0o:I
    .annotation runtime LooooOO00;
        value = "read_count_num"
    .end annotation
.end field

.field public O0000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "points"
    .end annotation
.end field

.field public O0000oO0:I
    .annotation runtime LooooOO00;
        value = "has_images"
    .end annotation
.end field

.field public O0000oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGK$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "image_240"
    .end annotation
.end field

.field public transient O0000oOo:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LGK;->O0000oOO:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGK;->O0000oOO:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGK$O000000o;

    iget-object v0, v0, LGK$O000000o;->O00000o0:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, LGK;->O0000oOo:Landroid/text/Spanned;

    if-nez v0, :cond_1

    iget-object v0, p0, LGK;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, LGK;->O0000oOo:Landroid/text/Spanned;

    :cond_1
    iget-object v0, p0, LGK;->O0000oOo:Landroid/text/Spanned;

    return-object v0
.end method
