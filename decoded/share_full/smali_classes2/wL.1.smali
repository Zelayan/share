.class public LwL;
.super LvL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwL$O000000o;,
        LwL$O00000o0;,
        LwL$O00000Oo;,
        LwL$O00000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2527ddf5c575aeeeL


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "expandable_views"
    .end annotation
.end field

.field public O00000Oo:LwL$O000000o;
    .annotation runtime LooooOO00;
        value = "expandable_view"
    .end annotation
.end field

.field public O00000o:LwL$O00000o0;
    .annotation runtime LooooOO00;
        value = "insert_integral_toast"
    .end annotation
.end field

.field public O00000o0:LwL$O00000Oo;
    .annotation runtime LooooOO00;
        value = "insert_struct"
    .end annotation
.end field

.field public O00000oO:LLs;
    .annotation runtime LoOO00O00;
        serialize = false
    .end annotation

    .annotation runtime LooooOO00;
        value = "empty_guide"
    .end annotation
.end field

.field public O00000oo:I
    .annotation runtime LooooOO00;
        value = "no_cache"
    .end annotation
.end field

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "remind_requests"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "remind_text"
    .end annotation
.end field

.field public O0000Oo:LwL$O00000o;
    .annotation runtime LooooOO00;
        value = "serial_video"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "remind_text_click_jump_scheme"
    .end annotation
.end field

.field public O0000OoO:LFM;
    .annotation runtime LooooOO00;
        value = "special_follow_push"
    .end annotation
.end field

.field public O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "collections"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwL;

    invoke-direct {v0}, LwL;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LvL;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LvL;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "bubble_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "show_pageup_bubble"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LvL;->O000000o:Z

    const-string v2, "statuses"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, LvL;->O00000Oo:Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LvL;->O00000Oo:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_0
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, LvL;->O00000Oo:Ljava/util/List;

    new-instance v5, LFL;

    invoke-direct {v5, v3}, LFL;-><init>(LSxa;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "cacheid"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "serial_video"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LwL$O00000o;

    invoke-direct {v0, p1}, LwL$O00000o;-><init>(LSxa;)V

    iput-object v0, p0, LwL;->O0000Oo:LwL$O00000o;

    :cond_4
    return-object p0
.end method
