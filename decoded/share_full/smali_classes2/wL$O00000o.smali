.class public LwL$O00000o;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:J

.field public O00000oO:J

.field public O00000oo:I

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 6

    invoke-direct {p0}, LiL;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "current_index"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, ""

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LwL$O00000o;->O00000Oo:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string v4, "next_id"

    invoke-virtual {p1, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LwL$O00000o;->O00000o0:J

    const-string v4, "next_playlist_id"

    invoke-virtual {p1, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LwL$O00000o;->O00000o:Ljava/lang/String;

    const-string v4, "previous_id"

    invoke-virtual {p1, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LwL$O00000o;->O00000oO:J

    const-string v2, "previous_playlist_id"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "total_count"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LwL$O00000o;->O00000oo:I

    const-string v1, "videos"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, LwL$O00000o;->O0000O0o:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LwL$O00000o;->O0000O0o:Ljava/util/List;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LwL$O00000o;->O0000O0o:Ljava/util/List;

    new-instance v3, LFL;

    invoke-direct {v3, v1}, LFL;-><init>(LSxa;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "current_index"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, ""

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LwL$O00000o;->O00000Oo:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string v4, "next_id"

    invoke-virtual {p1, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LwL$O00000o;->O00000o0:J

    const-string v4, "next_playlist_id"

    invoke-virtual {p1, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LwL$O00000o;->O00000o:Ljava/lang/String;

    const-string v4, "previous_id"

    invoke-virtual {p1, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LwL$O00000o;->O00000oO:J

    const-string v2, "previous_playlist_id"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "total_count"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LwL$O00000o;->O00000oo:I

    const-string v1, "videos"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, LwL$O00000o;->O0000O0o:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LwL$O00000o;->O0000O0o:Ljava/util/List;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LwL$O00000o;->O0000O0o:Ljava/util/List;

    new-instance v3, LFL;

    invoke-direct {v3, v1}, LFL;-><init>(LSxa;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method
