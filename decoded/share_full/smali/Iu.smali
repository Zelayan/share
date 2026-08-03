.class public LIu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIu$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:LTL;

.field public O00000o:I

.field public O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:LMJ;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:I

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:I

.field public O0000Ooo:LIu$O000000o;

.field public O0000o:Ljava/lang/String;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Lbv;

.field public O0000o0O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LTu;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:Z

.field public O0000oOo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LIu;->O0000o0O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LIu;->O0000oOO:Z

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LIu;
    .locals 5

    const-string v0, "number_display_strategy"

    if-eqz p1, :cond_4

    const-string v1, ""

    const-string v2, "scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "actionlog"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    new-instance v3, LMJ;

    invoke-direct {v3}, LMJ;-><init>()V

    iput-object v3, p0, LIu;->O00000oO:LMJ;

    iget-object v3, p0, LIu;->O00000oO:LMJ;

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LMJ;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "attitudes_count"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LIu;->O00000o:I

    const-string v3, "story_id"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LIu;->O00000oo:Ljava/lang/String;

    const-string v3, "segment_id"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LIu;->O0000O0o:Ljava/lang/String;

    const-string v3, "segment_type"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LIu;->O0000OOo:I

    const-string v3, "segment_duration"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v3, "activity_id"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "featurecode"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "recom_info"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LIu;->O0000Oo0:Ljava/lang/String;

    const-string v3, "icon"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LIu;->O0000Oo:Ljava/lang/String;

    const-string v3, "profile_scheme"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LIu;->O0000o0:Ljava/lang/String;

    const-string v3, "story_type"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LIu;->O0000OoO:I

    const-string v3, "play_count"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LIu;->O0000oO:I

    :try_start_0
    const-string v3, "aggregate_info"

    invoke-virtual {p1, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, LIu$O000000o;

    invoke-static {v3, v4}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIu$O000000o;

    iput-object v3, p0, LIu;->O0000Ooo:LIu$O000000o;

    :cond_0
    const-string v3, "owner"

    invoke-virtual {p1, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lbv;

    invoke-static {v3, v4}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv;

    iput-object v3, p0, LIu;->O0000o00:Lbv;

    :cond_1
    const-string v3, "resources"

    invoke-virtual {p1, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LPxa;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, LTu;

    invoke-static {v3, v4}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LIu;->O0000o0O:Ljava/util/ArrayList;

    :cond_2
    iget-object v3, p1, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, LTL;

    invoke-static {v0, v3}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTL;

    iput-object v0, p0, LIu;->O00000Oo:LTL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const-string v0, "summary"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIu;->O0000o:Ljava/lang/String;

    const-string v0, "card_style"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LIu;->O0000oO0:I

    const-string v0, "object_id"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "mid"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIu;->O0000o0o:Ljava/lang/String;

    const-string v0, "extension"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LIu;->O000000o:Ljava/lang/String;

    const-string v0, "source_type"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v0, "slides"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LIu;->O00000o0:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LIu;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LIu;->O00000o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LIu;->O00000o0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, LIu;->O0000oO:I

    return v0
.end method
