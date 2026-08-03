.class public LGs;
.super LFs;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGs$O00000Oo;,
        LGs$O000000o;
    }
.end annotation


# instance fields
.field public O000Oooo:LGs$O000000o;

.field public O000o0:Ljava/lang/String;

.field public O000o00:Ljava/lang/String;

.field public O000o000:LGs$O000000o;

.field public O000o00O:Ljava/lang/String;

.field public O000o00o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O000o0O:Ljava/lang/String;

.field public O000o0O0:Ljava/lang/String;

.field public O000o0OO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LFs;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LGs;->O000o00:Ljava/lang/String;

    iput-object v0, p0, LGs;->O000o00O:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LGs;->O000o00o:Ljava/util/Map;

    iput-object v0, p0, LGs;->O000o0:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LGs;->O000o0OO:I

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 4

    invoke-direct {p0, p1}, LFs;-><init>(LSxa;)V

    const-string v0, ""

    iput-object v0, p0, LGs;->O000o00:Ljava/lang/String;

    iput-object v0, p0, LGs;->O000o00O:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LGs;->O000o00o:Ljava/util/Map;

    iput-object v0, p0, LGs;->O000o0:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LGs;->O000o0OO:I

    iput-object v0, p0, LGs;->O000o00:Ljava/lang/String;

    :try_start_0
    const-string v2, "desc"

    invoke-virtual {p1, v2}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LGs;->O000o00:Ljava/lang/String;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v2, LGs$O000000o;

    const-string v3, "left"

    invoke-virtual {p1, v3}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v3

    invoke-direct {v2, v3}, LGs$O000000o;-><init>(LSxa;)V

    iput-object v2, p0, LGs;->O000Oooo:LGs$O000000o;

    new-instance v2, LGs$O000000o;

    const-string v3, "right"

    invoke-virtual {p1, v3}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v3

    invoke-direct {v2, v3}, LGs$O000000o;-><init>(LSxa;)V

    iput-object v2, p0, LGs;->O000o000:LGs$O000000o;
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v2, LGs$O000000o;

    invoke-direct {v2}, LGs$O000000o;-><init>()V

    iput-object v2, p0, LGs;->O000Oooo:LGs$O000000o;

    new-instance v2, LGs$O000000o;

    invoke-direct {v2}, LGs$O000000o;-><init>()V

    iput-object v2, p0, LGs;->O000o000:LGs$O000000o;

    :goto_0
    :try_start_2
    const-string v2, "support_base_url"

    invoke-virtual {p1, v2}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LGs;->O000o00O:Ljava/lang/String;

    const-string v2, "support_common_params"

    invoke-virtual {p1, v2}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v2

    invoke-static {v2}, LGs;->O00000o(LSxa;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, LGs;->O000o00o:Ljava/util/Map;
    :try_end_2
    .catch LQxa; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v2, "support_toplimit_alert"

    invoke-virtual {p1, v2}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LGs;->O000o0:Ljava/lang/String;
    :try_end_3
    .catch LQxa; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v2, "card_id"

    invoke-virtual {p1, v2}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LGs;->O000o0O0:Ljava/lang/String;
    :try_end_4
    .catch LQxa; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v2, "pk_center_img_url"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGs;->O000o0O:Ljava/lang/String;

    const-string v0, "score_show_type"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LGs;->O000o0OO:I

    return-void
.end method

.method public static O00000o(LSxa;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSxa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o(LGs$O00000Oo;)LGs$O000000o;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LGs;->O000Oooo:LGs$O000000o;

    return-object p1

    :cond_0
    iget-object p1, p0, LGs;->O000o000:LGs$O000000o;

    return-object p1

    :cond_1
    iget-object p1, p0, LGs;->O000Oooo:LGs$O000000o;

    return-object p1
.end method
