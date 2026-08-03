.class public LGs$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "request_url"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:J

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:I

.field public O0000o0:Z

.field public O0000o00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LGs$O000000o;->O000000o:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O00000o:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O00000oO:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O00000oo:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LGs$O000000o;->O0000O0o:J

    iput-object v0, p0, LGs$O000000o;->O0000OOo:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O0000Oo0:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O0000OoO:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O0000Ooo:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LGs$O000000o;->O0000o00:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LGs$O000000o;->O0000o0:Z

    iput v0, p0, LGs$O000000o;->O0000o0O:I

    iput v0, p0, LGs$O000000o;->O0000o0o:I

    const/high16 v0, -0x1000000

    iput v0, p0, LGs$O000000o;->O0000o:I

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LGs$O000000o;->O000000o:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O00000o:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O00000oO:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O00000oo:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LGs$O000000o;->O0000O0o:J

    iput-object v0, p0, LGs$O000000o;->O0000OOo:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O0000Oo0:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O0000OoO:Ljava/lang/String;

    iput-object v0, p0, LGs$O000000o;->O0000Ooo:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LGs$O000000o;->O0000o00:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, LGs$O000000o;->O0000o0:Z

    iput v1, p0, LGs$O000000o;->O0000o0O:I

    iput v1, p0, LGs$O000000o;->O0000o0o:I

    const/high16 v1, -0x1000000

    iput v1, p0, LGs$O000000o;->O0000o:I

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGs$O000000o;->O000000o:Ljava/lang/String;

    const-string v1, "img_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGs$O000000o;->O00000Oo:Ljava/lang/String;

    const-string v1, "request_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGs$O000000o;->O00000o0:Ljava/lang/String;

    const-string v1, "count"

    invoke-virtual {p1, v1}, LSxa;->O0000O0o(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, LGs$O000000o;->O0000O0o:J

    const-string v1, "count_suffix"

    invoke-virtual {p1, v1}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGs$O000000o;->O0000OOo:Ljava/lang/String;

    const-string v1, "btn_text"

    invoke-virtual {p1, v1}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGs$O000000o;->O0000Oo0:Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {p1, v1}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LGs$O000000o;->O0000o:I
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    const-string v1, "large_img_url"

    invoke-virtual {p1, v1}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGs$O000000o;->O00000o:Ljava/lang/String;
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v1, "support_params"

    invoke-virtual {p1, v1}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v1

    invoke-static {v1}, LGs;->O00000o(LSxa;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LGs$O000000o;->O0000o00:Ljava/util/Map;
    :try_end_2
    .catch LQxa; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v1, "scheme"

    invoke-virtual {p1, v1}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGs$O000000o;->O00000oO:Ljava/lang/String;
    :try_end_3
    .catch LQxa; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v1, "btn_scheme"

    invoke-virtual {p1, v1}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGs$O000000o;->O00000oo:Ljava/lang/String;
    :try_end_4
    .catch LQxa; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const-string v1, "last_support"

    invoke-virtual {p1, v1}, LSxa;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LGs$O000000o;->O0000o0:Z
    :try_end_5
    .catch LQxa; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const-string v1, "supported_count"

    invoke-virtual {p1, v1}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LGs$O000000o;->O0000o0O:I

    const-string v1, "support_count_toplimit"

    invoke-virtual {p1, v1}, LSxa;->O00000o(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LGs$O000000o;->O0000o0o:I
    :try_end_6
    .catch LQxa; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const-string v1, "center_img_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGs$O000000o;->O0000Oo:Ljava/lang/String;

    const-string v1, "center_img_desc"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LGs$O000000o;->O0000OoO:Ljava/lang/String;

    const-string v1, "bellow_img_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGs$O000000o;->O0000Ooo:Ljava/lang/String;

    :cond_1
    return-void
.end method
