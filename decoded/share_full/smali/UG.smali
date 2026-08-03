.class public LUG;
.super LMH;


# static fields
.field public static final serialVersionUID:J = 0x7b89c62a5c7f8452L


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Z

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "desc_max_line"
    .end annotation
.end field

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo0:I


# direct methods
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
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "desc"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LUG;->O0000O0o:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUG;->O0000OOo:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "show_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LUG;->O00000oo:Z

    const-string v1, "desc_alignment"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LUG;->O00000Oo:I

    const-string v1, "desc_max_line"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LUG;->O00000o0:I

    const-string v1, "title_font_stytle"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LUG;->O0000Oo0:I

    const-string v1, "content_font_size"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LUG;->O000000o:I

    const-string v1, "hide_content_bottom_padding"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    const-string v1, "hide_content_top_padding"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, LUG;->O00000o:Z

    const-string v1, "hide_line"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LUG;->O00000oO:Z

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LUG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUG;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o()I
    .locals 1

    iget v0, p0, LUG;->O00000Oo:I

    return v0
.end method

.method public O000o0o0()I
    .locals 1

    iget v0, p0, LUG;->O000000o:I

    return v0
.end method

.method public O000o0oo()I
    .locals 1

    iget v0, p0, LUG;->O00000o0:I

    return v0
.end method

.method public O000oO()Z
    .locals 1

    iget-boolean v0, p0, LUG;->O00000oo:Z

    return v0
.end method

.method public O000oO0()I
    .locals 1

    iget v0, p0, LUG;->O0000Oo0:I

    return v0
.end method

.method public O000oO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUG;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0O()Z
    .locals 1

    iget-boolean v0, p0, LUG;->O00000o:Z

    return v0
.end method

.method public O000oO0o()Z
    .locals 1

    iget-boolean v0, p0, LUG;->O00000oO:Z

    return v0
.end method
