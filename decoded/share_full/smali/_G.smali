.class public L_G;
.super LMH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L_G$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x64139fb40c74adfdL


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L_G$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Z

.field public O0000Oo0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, L_G;->O000000o:Ljava/util/Set;

    sget-object v0, L_G;->O000000o:Ljava/util/Set;

    const-string v1, "video_menu_scheme"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMH;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v3, ""

    const-string v4, "image"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, L_G;->O00000oO:Ljava/lang/String;

    const-string v4, "main_title"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, L_G;->O00000oo:Ljava/lang/String;

    const-string v4, "sub_title"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, L_G;->O0000Oo0:Ljava/lang/String;

    const-string v4, "cover_info"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, L_G;->O00000o:Ljava/lang/String;

    const-string v4, "cover_decor_text"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, L_G;->O00000o0:Ljava/lang/String;

    const-string v4, "cover_decor_background_color"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, L_G;->O00000Oo:Ljava/lang/String;

    const-string v4, "mid"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "show_more_menu"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, L_G;->O0000OOo:Z

    iget-boolean v0, p0, L_G;->O0000OOo:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_G;->O0000O0o:Ljava/util/List;

    const-string v0, "more_menu_content"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_5

    new-instance v4, L_G$O000000o;

    invoke-virtual {v0, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v5

    invoke-direct {v4, v5, v1}, L_G$O000000o;-><init>(LSxa;LZG;)V

    iget-object v5, v4, L_G$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, L_G;->O000000o:Ljava/util/Set;

    iget-object v6, v4, L_G$O000000o;->O000000o:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object v4, v1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v5, p0, L_G;->O0000O0o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, L_G;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method
