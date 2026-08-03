.class public LPM;
.super LiL;

# interfaces
.implements LtN;
.implements LuN;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPM$O00000Oo;,
        LPM$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xeb0a82e5706279fL


# instance fields
.field public O000000o:I
    .annotation runtime LoOO00O00;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public O00000Oo:J

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "section_id"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPM$O000000o;

    invoke-direct {v0}, LPM$O000000o;-><init>()V

    new-instance v0, LPM$O00000Oo;

    invoke-direct {v0}, LPM$O00000Oo;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LiL;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LPM;->O000000o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, LPM;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LPM;->O00000o(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "bottom_style"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, LPM;->O000000o(I)V

    const-string v2, "is_native"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "position"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, LPM;->O00000o0(I)V

    const-string v2, "typeimage"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LPM;->O00000oO(Ljava/lang/String;)V

    const-string v2, "image_url"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LPM;->O00000o0(Ljava/lang/String;)V

    const-string v2, "image_scheme"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LPM;->O00000Oo(Ljava/lang/String;)V

    const-string v2, "styleid"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, LPM;->O00000o(I)V

    const-string v2, "hasmore"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "trend_ext"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "api_type"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "disable_cache"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, LPM;->O00000Oo(I)V

    const-string v2, "hide_border"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "scroll_smallpage"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "is_hide_title_bottom_line"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    const-string v2, "oid"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "readtimetype"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "extra_struct"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, LRM;

    invoke-direct {v3, v2}, LRM;-><init>(LSxa;)V

    invoke-virtual {p0, v3}, LPM;->O000000o(LRM;)V

    :cond_1
    const-string v2, "titles"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, LSM;

    invoke-direct {v2}, LSM;-><init>()V

    const-string v3, "title"

    invoke-virtual {p1, v3, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v2}, LPM;->O000000o(LSM;)V

    goto :goto_0

    :cond_2
    new-instance v3, LSM;

    invoke-direct {v3, v2}, LSM;-><init>(LSxa;)V

    invoke-virtual {p0, v3}, LPM;->O000000o(LSM;)V

    :goto_0
    const-string v2, "button"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LcK;

    invoke-direct {v3, v2}, LcK;-><init>(LSxa;)V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LPM;->O00000o0:Ljava/util/List;

    const-string v2, "feeds"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LMH;->O00000Oo(LSxa;)LMH;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, LPM;->O00000o0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LPM;->O00000oo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LPM;->O00000oo:Ljava/lang/String;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "menus"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LfL;

    invoke-direct {v2, v1}, LfL;-><init>(LPxa;)V

    :cond_6
    const-string v1, "bottom_buttons"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LfL;

    invoke-direct {v2, v1}, LfL;-><init>(LPxa;)V

    :cond_7
    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "section_id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPM;->O00000oO:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(LRM;)V
    .locals 0

    return-void
.end method

.method public O000000o(LSM;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000o(I)V
    .locals 0

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0000ooo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPM;->O00000o0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LPM;->O00000o0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LPM;->O00000o0:Ljava/util/List;

    return-object v0
.end method

.method public O000O00o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPM;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPM;->O00000o:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LPM;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooO()I
    .locals 1

    iget v0, p0, LPM;->O000000o:I

    return v0
.end method

.method public O00oOooo()J
    .locals 2

    iget-wide v0, p0, LPM;->O00000Oo:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, LPM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LPM;

    invoke-virtual {p0}, LPM;->O000O00o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, LPM;->O000O00o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-virtual {p0}, LPM;->O000O00o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LPM;->O000O00o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LPM;->O000O00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPM;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
